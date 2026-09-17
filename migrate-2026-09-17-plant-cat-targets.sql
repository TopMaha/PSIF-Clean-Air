-- ============================================================
--  TENNECO Clean Air v2.9 — Target Plant "แยกรายประเภท"
--  ใช้กับฐานข้อมูล D1 ที่สร้างไว้ก่อน v2.9 เท่านั้น (ของใหม่ schema.sql มีให้แล้ว)
--  รัน:  wrangler d1 execute psif-cleanair-db --remote --file=./migrate-2026-09-17-plant-cat-targets.sql
--
--  เดิม Target Plant เป็นตัวเลขก้อนเดียว (425 เรื่อง/ปี)
--  ใหม่ ตั้งได้ว่า "แต่ละประเภทต้องการกี่เรื่อง" ทั้งโรงงาน:
--      p_psif       = PSIF Cardinal Rules        170 เรื่อง/ปี (= 2 × 85 คน)
--      p_near_miss  = Near Miss                  170 เรื่อง/ปี (= 2 × 85 คน)
--      p_behavior   = พฤติกรรมตามกิจกรรมเสี่ยงสูง    85 เรื่อง/ปี (= 1 × 85 คน)
--      plant_target = ผลรวมทั้ง 3 ช่อง = 425 เรื่อง/ปี (ระบบคำนวณให้เอง ไม่ต้องกรอก)
--  แก้ไขได้เฉพาะ Super Admin และต้องกรอกรหัสเปิดแก้ไข  TENNECO_CA  ที่ ตั้งค่า → เป้าหมาย
--
--  D1 ไม่มี "ADD COLUMN IF NOT EXISTS" — ถ้าเคยรันไฟล์นี้แล้วจะขึ้น duplicate column name
--  ให้ข้ามบรรทัดนั้นไปได้เลย (แปลว่าคอลัมน์มีอยู่แล้ว)
-- ============================================================

ALTER TABLE targets ADD COLUMN p_psif      INTEGER NOT NULL DEFAULT 170;
ALTER TABLE targets ADD COLUMN p_near_miss INTEGER NOT NULL DEFAULT 170;
ALTER TABLE targets ADD COLUMN p_behavior  INTEGER NOT NULL DEFAULT 85;

-- แถวที่มีอยู่แล้ว: กระจาย Target Plant เดิมออกเป็น 3 ประเภทตามสัดส่วนเป้ารายคน (2 : 2 : 1)
-- เศษที่หารไม่ลงตัวถูกยกไปไว้ที่ PSIF เพื่อให้ผลรวมเท่ากับ plant_target เดิมเป๊ะ
-- (ปี 2025-2027 ถูกเซ็ตทับด้วยค่าที่ตกลงกันไว้ในคำสั่งถัดไป — ส่วนนี้จึงมีผลกับปีอื่น)
UPDATE targets
   SET p_near_miss = CAST(plant_target * t_near_miss / NULLIF(t_psif + t_near_miss + t_behavior, 0) AS INTEGER),
       p_behavior  = CAST(plant_target * t_behavior  / NULLIF(t_psif + t_near_miss + t_behavior, 0) AS INTEGER)
 WHERE t_psif + t_near_miss + t_behavior > 0;
UPDATE targets
   SET p_psif = plant_target - p_near_miss - p_behavior
 WHERE t_psif + t_near_miss + t_behavior > 0;

-- ตั้งค่าปี 2025-2027 ให้เป็นเป้าของ Clean Air (แถวที่ยังไม่มีก็สร้างให้)
INSERT INTO targets (year, per_person_target, t_psif, t_near_miss, t_behavior, plant_target, p_psif, p_near_miss, p_behavior)
VALUES (2025, 5, 2, 2, 1, 425, 170, 170, 85),
       (2026, 5, 2, 2, 1, 425, 170, 170, 85),
       (2027, 5, 2, 2, 1, 425, 170, 170, 85)
ON CONFLICT(year) DO UPDATE SET
  per_person_target = excluded.per_person_target,
  t_psif       = excluded.t_psif,
  t_near_miss  = excluded.t_near_miss,
  t_behavior   = excluded.t_behavior,
  plant_target = excluded.plant_target,
  p_psif       = excluded.p_psif,
  p_near_miss  = excluded.p_near_miss,
  p_behavior   = excluded.p_behavior;

-- ตรวจผล
SELECT year, t_psif, t_near_miss, t_behavior, per_person_target,
       p_psif, p_near_miss, p_behavior, plant_target,
       (p_psif + p_near_miss + p_behavior) AS plant_sum
  FROM targets ORDER BY year;
