-- ============================================================
--  TENNECO Clean Air v2.8 — เป้าหมายแยกรายประเภท + Target Plant (เลิกคิดโบนัส)
--  ใช้กับฐานข้อมูล D1 ที่สร้างไว้ก่อน v2.8 เท่านั้น (ของใหม่ schema.sql มีให้แล้ว)
--  รัน:  wrangler d1 execute psif-cleanair-db --remote --file=./migrate-2026-09-08-cleanair-targets.sql
--
--  เป้าใหม่: PSIF Cardinal Rules 2 · Near Miss 2 · พฤติกรรมตามกิจกรรมเสี่ยงสูง 1  = 5 เรื่อง/คน/ปี
--            Target Plant 425 เรื่อง/ปี (= 5 × 85 คน)
--  D1 ไม่มี "ADD COLUMN IF NOT EXISTS" — ถ้าเคยรันไฟล์นี้แล้วจะขึ้น duplicate column name
--  ให้ข้ามบรรทัดนั้นไปได้เลย (แปลว่าคอลัมน์มีอยู่แล้ว)
-- ============================================================

ALTER TABLE targets ADD COLUMN t_psif       INTEGER NOT NULL DEFAULT 2;
ALTER TABLE targets ADD COLUMN t_near_miss  INTEGER NOT NULL DEFAULT 2;
ALTER TABLE targets ADD COLUMN t_behavior   INTEGER NOT NULL DEFAULT 1;
ALTER TABLE targets ADD COLUMN plant_target INTEGER NOT NULL DEFAULT 425;

-- ตั้งค่าปี 2025-2027 ให้เป็นเป้าของ Clean Air (แถวที่ยังไม่มีก็สร้างให้)
INSERT INTO targets (year, per_person_target, t_psif, t_near_miss, t_behavior, plant_target)
VALUES (2025, 5, 2, 2, 1, 425), (2026, 5, 2, 2, 1, 425), (2027, 5, 2, 2, 1, 425)
ON CONFLICT(year) DO UPDATE SET
  per_person_target = excluded.per_person_target,
  t_psif       = excluded.t_psif,
  t_near_miss  = excluded.t_near_miss,
  t_behavior   = excluded.t_behavior,
  plant_target = excluded.plant_target;

-- ตรวจผล
SELECT year, per_person_target, t_psif, t_near_miss, t_behavior, plant_target FROM targets ORDER BY year;
