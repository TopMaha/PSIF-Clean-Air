-- ============================================================
--  ยกเว้นกฎ "ต้องมีรูปก่อน/หลัง" ให้ข้อมูลเก่าที่นำเข้าจาก Excel
--  รัน:  wrangler d1 execute psif-cleanair-db --remote --file=./migrate-2026-09-08-import-photo-exempt.sql
--
--  ที่มา: แอปยกเว้นกฎรูปให้แถวที่ request_id ขึ้นต้นด้วย "import-" อยู่แล้ว (ดู isLegacyItem ใน index.html)
--         แต่รอบนำเข้าแรกใช้ prefix "xlsx2026-" ซึ่งไม่เข้าเงื่อนไข ทำให้ PSIF Cardinal Rules
--         ที่นำเข้ามา 305 เรื่องขึ้นป้าย "📷 ขาดรูปก่อนแก้ไข" และไปกองอยู่ในชิป "⚠️ ขาดรูป"
--         ทั้งที่เป็นข้อมูลย้อนหลังที่ไม่เคยมีรูปมาแต่ต้น — ตามไปถ่ายย้อนหลังไม่ได้
--
--  ไฟล์นี้เติม "import-" ข้างหน้าให้แถวที่นำเข้ารอบแรกเท่านั้น
--  (import-psif-2026.sql รุ่นปัจจุบันใช้ prefix ที่ถูกต้องแล้ว — ของใหม่ไม่ต้องรันไฟล์นี้)
--  รันซ้ำได้ไม่มีผลข้างเคียง: รอบสองจะไม่มีแถวไหนเข้าเงื่อนไข LIKE 'xlsx2026-%' แล้ว
-- ============================================================

UPDATE psif
   SET request_id = 'import-' || request_id
 WHERE request_id LIKE 'xlsx2026-%';

-- ตรวจผล: ต้องได้ import_prefix = 564 และ old_prefix = 0
SELECT (SELECT COUNT(*) FROM psif WHERE request_id LIKE 'import-xlsx2026-%') AS import_prefix,
       (SELECT COUNT(*) FROM psif WHERE request_id LIKE 'xlsx2026-%')        AS old_prefix;
