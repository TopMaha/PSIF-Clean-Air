-- ============================================================
--  PSIF Clean Air (Plant Safety Improvement Form) — Cloudflare D1 schema
--  TENNECO Clean Air — ฐานข้อมูลแยกของตัวเอง (คนละชุดกับ PSIF โรงงานเดิม)
--  Apply with:  wrangler d1 execute psif-cleanair-db --remote --file=./schema.sql
--  (or paste into the D1 console in the Cloudflare dashboard)
-- ============================================================

-- ---------- master: employees ----------
-- หมายเหตุ (v1.8): รหัสที่ขึ้นต้นด้วย 'RESIGNED-' = "ช่องว่าง" ของแผนกนั้น (1 คน/แผนก)
--   ใช้รวมข้อมูล PSIF ของพนักงานที่ลาออก (POST /employees/transfer mode=resign)
--   ไม่ถูกนับเป็นหัวคนในเป้าหมาย และล็อกอินไม่ได้
CREATE TABLE IF NOT EXISTS employees (
  id        TEXT PRIMARY KEY,          -- employee code, e.g. L-1827
  name      TEXT NOT NULL,
  vsm       TEXT DEFAULT '',           -- unit / VSM / department (= "แผนก" ที่ใช้ scope สิทธิ์ dept_admin)
  -- 'user' | 'teamleader' | 'manager' | 'dept_admin' (Admin แผนก: เห็น/จัดการเฉพาะแผนกตัวเอง ไม่มีตั้งค่า)
  -- | 'safety' (ตรวจสอบ/อนุมัติ ไม่มีตั้งค่า) | 'admin' (= Super Admin: ทุกแผนก + ตั้งค่า)
  role      TEXT DEFAULT 'user',
  active    INTEGER DEFAULT 1
);

-- ---------- master: areas / machines ----------
CREATE TABLE IF NOT EXISTS areas (
  id        TEXT PRIMARY KEY,          -- slug / code
  name      TEXT NOT NULL,
  vsm       TEXT DEFAULT '',
  active    INTEGER DEFAULT 1
);

-- ---------- master: PSIF categories ----------
CREATE TABLE IF NOT EXISTS categories (
  id        TEXT PRIMARY KEY,
  name      TEXT NOT NULL,
  active    INTEGER DEFAULT 1
);

-- ---------- master: annual target (stories / person / year) ----------
CREATE TABLE IF NOT EXISTS targets (
  year              INTEGER PRIMARY KEY,
  per_person_target INTEGER NOT NULL DEFAULT 6
);

-- ---------- admin issuance: opens the "in-progress" step per VSM/year ----------
-- req #6: an item can only enter 'inprogress' after admin issues a PSIF No.
CREATE TABLE IF NOT EXISTS issuances (
  id            INTEGER PRIMARY KEY AUTOINCREMENT,
  vsm           TEXT NOT NULL,
  year          INTEGER NOT NULL,
  requested_by  TEXT DEFAULT '',
  requested_at  TEXT DEFAULT (datetime('now'))
);

-- ---------- the PSIF record ----------
CREATE TABLE IF NOT EXISTS psif (
  id            INTEGER PRIMARY KEY AUTOINCREMENT,
  no            TEXT DEFAULT '',          -- PSIF No. (issued by admin; blank until then)
  -- v2.7: วัน-เวลาที่ "ได้เลข No.PSIF" ครั้งแรก (worker ประทับเอง ไม่รับค่าจาก client)
  --       ส่งเรื่องเดือน 7 แต่ลงเลขเดือน 8 → created_at กับ no_at คนละเดือน (DB เดิม: รัน migrate-2026-08-28-no-at.sql)
  no_at         TEXT DEFAULT '',
  reporter_id   TEXT NOT NULL,
  reporter_name TEXT DEFAULT '',
  vsm           TEXT DEFAULT '',
  area_id       TEXT DEFAULT '',
  machine       TEXT DEFAULT '',
  category      TEXT DEFAULT '',
  title         TEXT NOT NULL,
  detail        TEXT DEFAULT '',
  suggestion    TEXT DEFAULT '',
  -- workflow: recorded -> safety -> inprogress -> done
  -- v2.4: + 'returned' = Safety ส่งกลับให้ผู้รายงานแก้ไข (มักคือให้ไปถ่ายรูป "ก่อนแก้ไข" มาใหม่
  --       หลังเปลี่ยนประเภทเป็น PSIF (Con)) — เรื่องหยุดเดินงานจนกว่าจะส่งกลับเข้าคิวเป็น 'recorded'
  status        TEXT DEFAULT 'recorded',
  safety_result TEXT DEFAULT 'pending',   -- pending | approved | rejected
  safety_note   TEXT DEFAULT '',
  safety_by     TEXT DEFAULT '',
  safety_at     TEXT DEFAULT '',
  return_reason TEXT DEFAULT '',          -- v2.4: เหตุผลที่ Safety ส่งกลับ (DB เดิม: รัน migrate-2026-08-23-return-reason.sql)
  done_detail   TEXT DEFAULT '',
  done_by       TEXT DEFAULT '',
  done_at       TEXT DEFAULT '',
  year          INTEGER NOT NULL,
  request_id    TEXT DEFAULT '',          -- idempotency key จาก client กันบันทึกซ้ำ (ว่าง = ข้อมูลเก่า/นำเข้า)
  created_at    TEXT DEFAULT (datetime('now')),
  updated_at    TEXT DEFAULT (datetime('now'))
);
CREATE INDEX IF NOT EXISTS idx_psif_reporter ON psif(reporter_id);
CREATE INDEX IF NOT EXISTS idx_psif_status   ON psif(status);
CREATE INDEX IF NOT EXISTS idx_psif_year     ON psif(year);
CREATE INDEX IF NOT EXISTS idx_psif_vsm      ON psif(vsm);
-- v2.6 (perf): หน้าติดตามดึงแบบ ORDER BY created_at DESC เสมอ — ไม่มีดัชนีนี้ต้องเรียงทั้งตารางทุกครั้ง
CREATE INDEX IF NOT EXISTS idx_psif_created_at ON psif(created_at DESC);
CREATE INDEX IF NOT EXISTS idx_psif_vsm_created ON psif(vsm, created_at DESC);
CREATE INDEX IF NOT EXISTS idx_psif_year_vsm   ON psif(year, vsm);
-- unique กันบันทึกซ้ำระดับข้อมูล (DB ที่มีอยู่แล้ว: รัน migrate-2026-07-15-idempotency.sql แทน)
CREATE UNIQUE INDEX IF NOT EXISTS idx_psif_request_id ON psif(request_id) WHERE request_id <> '';

-- ---------- photos (R2 object keys) ----------
-- req #2: a 'before' photo is required to create; an 'after' photo to close.
CREATE TABLE IF NOT EXISTS psif_photos (
  id          INTEGER PRIMARY KEY AUTOINCREMENT,
  psif_id     INTEGER NOT NULL,
  kind        TEXT NOT NULL,             -- before | after
  r2_key      TEXT NOT NULL,
  uploaded_at TEXT DEFAULT (datetime('now'))
);
CREATE INDEX IF NOT EXISTS idx_photos_psif ON psif_photos(psif_id);

-- ---------- notifications: alert the reporter when anyone acts on their record ----------
CREATE TABLE IF NOT EXISTS notifications (
  id          INTEGER PRIMARY KEY AUTOINCREMENT,
  employee_id TEXT NOT NULL,             -- who receives (the reporter)
  psif_id     INTEGER,                   -- related PSIF record (may be deleted)
  message     TEXT NOT NULL,
  by_id       TEXT DEFAULT '',           -- who did the action
  by_name     TEXT DEFAULT '',
  is_read     INTEGER DEFAULT 0,
  created_at  TEXT DEFAULT (datetime('now'))
);
CREATE INDEX IF NOT EXISTS idx_notif_emp ON notifications(employee_id, is_read);
-- v2.6 (perf): กระดิ่งแจ้งเตือนถูกเรียกทุก 60 วินาที/คน — WHERE employee_id=? ORDER BY id DESC
CREATE INDEX IF NOT EXISTS idx_notif_emp_id ON notifications(employee_id, id DESC);

-- ============================================================
--  SEED DATA
-- ============================================================

-- default target for the current year
INSERT OR IGNORE INTO targets (year, per_person_target) VALUES (2025, 6);
INSERT OR IGNORE INTO targets (year, per_person_target) VALUES (2026, 6);
INSERT OR IGNORE INTO targets (year, per_person_target) VALUES (2027, 6);

-- PSIF categories — fixed at exactly 3 types (PSIF / Near miss / Behavior)
INSERT OR IGNORE INTO categories (id, name) VALUES
  ('psif',      'PSIF'),
  ('near_miss', 'Near miss'),
  ('behavior',  'Behavior');

-- areas / machines (ตัวอย่างไว้ให้เริ่มใช้งานได้ — เพิ่ม/แก้/ปิดได้ที่ ตั้งค่า → พื้นที่/เครื่องจักร)
INSERT OR IGNORE INTO areas (id, name, vsm) VALUES
  ('ca_line1',  'Clean Air - Line 1',     'Clean Air'),
  ('ca_line2',  'Clean Air - Line 2',     'Clean Air'),
  ('warehouse', 'คลังสินค้า / Warehouse', 'Logistics'),
  ('office',    'สำนักงาน / Office',      'Office'),
  ('common',    'พื้นที่ส่วนกลาง',         'Common');

-- employees — ระบบใหม่ยังไม่มีรายชื่อจริง เริ่มด้วยผู้ดูแลระบบ 1 คนไว้ล็อกอินครั้งแรก
--   ล็อกอินด้วยรหัส  ADMIN  → เมนู "ตั้งค่า" (รหัสผ่านเมนูตั้งค่าเริ่มต้น: admin1234)
--   จากนั้นวางรายชื่อพนักงานทั้งหมดจาก Excel ได้ที่ ตั้งค่า → พนักงาน (คอลัมน์: รหัส · ชื่อ-สกุล · แผนก · สิทธิ์)
--   สิทธิ์ที่ใช้ได้: user · teamleader · manager · dept_admin · safety · admin
--   เมื่อเพิ่มผู้ดูแลตัวจริงแล้ว ควรปิด/ลบรหัส ADMIN นี้ทิ้ง
INSERT OR IGNORE INTO employees (id, name, vsm, role) VALUES
  ('ADMIN', 'ผู้ดูแลระบบ (Super Admin)', 'Clean Air', 'admin');
