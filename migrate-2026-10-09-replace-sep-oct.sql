-- ============================================================
--  แทนที่ข้อมูล PSIF เดือน ก.ย. และ ต.ค. 2026 ด้วยไฟล์ PSIF Sep-Oct.xlsx
--  สร้างเมื่อ 2026-10-09 · TENNECO Clean Air เท่านั้น
--  รัน: wrangler d1 execute psif-cleanair-db --remote --file=./migrate-2026-10-09-replace-sep-oct.sql
--
--  ขั้นที่ 1  ลบเรื่องเดิมทั้งหมดที่วันที่ส่งอยู่ในเดือน ก.ย.–ต.ค. 2026 (+ รูป/แจ้งเตือนที่ผูกอยู่)
--  ขั้นที่ 2  ใส่เรื่องจาก PSIF Sep-Oct.xlsx 91 เรื่อง (ก.ย. 21 · ต.ค. 70)
--            Suggestions 6 เรื่องไม่นำเข้า (ระบบมี 3 ประเภท) — เก็บไว้ใน import-skipped-suggestions.csv
--
--  request_id = import-sepoct2026-<ลำดับใน Excel> — prefix "import-" ยกเว้นกฎรูปก่อน/หลังให้ข้อมูลย้อนหลัง
--  รันซ้ำได้: รอบสองลบชุดนี้แล้วใส่ชุดเดิมกลับเข้าไป ผลเหมือนเดิม (แต่ id ภายในเปลี่ยน)
--  ⚠️ ลบทุกเรื่องที่ส่งในเดือน ก.ย.–ต.ค. รวมถึงเรื่องที่บันทึกผ่านแอป — ตรวจจำนวนก่อนรันเสมอ
-- ============================================================

DELETE FROM notifications WHERE psif_id IN (SELECT id FROM psif WHERE created_at >= '2026-09-01' AND created_at < '2026-11-01');
DELETE FROM psif_photos WHERE psif_id IN (SELECT id FROM psif WHERE created_at >= '2026-09-01' AND created_at < '2026-11-01');
DELETE FROM psif WHERE created_at >= '2026-09-01' AND created_at < '2026-11-01';

INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1232811','2026-09-01','490003','Samarn Yeunman','Production','hr','จุดสแกนนิ้ว / ตู้กดน้ำ','PSIF','พบปลั๊กไฟวางอยู่กับพื้น เสี่ยงต่อไฟฟ้ารั่วและไฟฟ้าดูดหากมีน้ำท่วมขังหรือฝนตก อีกทั้งมีการใช้งานปลั๊กพ่วงหลายอุปกรณ์ ซึ่ง','พบปลั๊กไฟวางอยู่กับพื้น เสี่ยงต่อไฟฟ้ารั่วและไฟฟ้าดูดหากมีน้ำท่วมขังหรือฝนตก อีกทั้งมีการใช้งานปลั๊กพ่วงหลายอุปกรณ์ ซึ่งอาจทำให้เกิดการใช้ไฟฟ้าเกินพิกัดและนำไปสู่การเกิดความร้อนสะสมหรือไฟไหม้ได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 1 · ประเภทเดิม: PSIF-CR)','done','approved','Relocate electrical plugs and extension cords to an elevated position, ensure proper electrical load distribution','2026-09-01 08:00:00',2026,'import-sepoct2026-1','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1232820','2026-09-01','SRP-112','Kitnarong Phengwat','TPT','maintenance','','PSIF','พบกุญแจสำหรับควบคุมการเข้าถึงพื้นที่ทำงานบนที่สูงไม่ได้ถูกล็อกเก็บอย่างเหมาะสม อาจทำให้บุคคลที่ไม่ได้รับอนุญาตหรือไม่มีค','พบกุญแจสำหรับควบคุมการเข้าถึงพื้นที่ทำงานบนที่สูงไม่ได้ถูกล็อกเก็บอย่างเหมาะสม อาจทำให้บุคคลที่ไม่ได้รับอนุญาตหรือไม่มีคุณสมบัติในการปฏิบัติงานบนที่สูงสามารถเข้าถึงและขึ้นไปทำงานได้ ซึ่งเพิ่มความเสี่ยงต่อการเกิดอุบัติเหตุและการตกจากที่สูง

Cardinal Rules: Working at Heights
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 2 · ประเภทเดิม: PSIF-CR)','done','approved','Review and strengthen the key control process for working-at-height access points, ensure keys are stored in a locked and controlled location','2026-09-01 08:00:00',2026,'import-sepoct2026-2','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1232827','2026-09-01','SRP-022','Noppadol Ruengrungroj','WHLOG','maintenance','รั้วพื้นที่ถังก๊าซอาร์กอน','PSIF','พบท่อร้อยสายไฟปลายเปิดไม่มีฝาปิดป้องกัน เสี่ยงต่อการมีน้ำฝนไหลเข้าสู่ท่อ ซึ่งอาจทำให้เกิดไฟฟ้าลัดวงจร ไฟฟ้ารั่ว และความเ','พบท่อร้อยสายไฟปลายเปิดไม่มีฝาปิดป้องกัน เสี่ยงต่อการมีน้ำฝนไหลเข้าสู่ท่อ ซึ่งอาจทำให้เกิดไฟฟ้าลัดวงจร ไฟฟ้ารั่ว และความเสียหายต่อระบบไฟฟ้าได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Channarong Y,
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 3 · ประเภทเดิม: PSIF-CR)','done','approved','รื้อออก','2026-09-15 08:00:00',2026,'import-sepoct2026-3','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1232842','2026-09-01','480023','Kriengkrai Kaewsompot','Production','','ทางเดินไปโรงอาหาร','Near miss','เดินสะดุดถนนที่เป็น step เกือบล้ม','เดินสะดุดถนนที่เป็น step เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 4 · ประเภทเดิม: Near miss)','done','approved','install warning markings or signage','',2026,'import-sepoct2026-4','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238666','2026-09-01','510022','Kiatchai Ruamwongjarern','Production','production','Bending 2 / RPM-13-001','Near miss','พบพนักงานวางชิ้นงานไว้บนด้านบนของเครื่อง Expand โดยไม่มีการป้องกันหรือจัดเก็บอย่างเหมาะสม ส่งผลให้ชิ้นงานตกลงมาจากตัวเคร','พบพนักงานวางชิ้นงานไว้บนด้านบนของเครื่อง Expand โดยไม่มีการป้องกันหรือจัดเก็บอย่างเหมาะสม ส่งผลให้ชิ้นงานตกลงมาจากตัวเครื่องและเฉี่ยวบริเวณขาของพนักงาน แม้ครั้งนี้จะไม่ได้รับบาดเจ็บ แต่มีความเสี่ยงที่จะก่อให้เกิดการบาดเจ็บจากวัตถุตกหล่นได้

กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 5 · ประเภทเดิม: Near miss)','done','approved','Removed the workpieces from the top of the machine and reminded employees to store materials only in designated locations.','2026-09-02 08:00:00',2026,'import-sepoct2026-5','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238670','2026-09-02','630002','Charnnarong Akarasrisawad','Purchasing','ehs','','Near miss','พบเทปกันลื่นบริเวณทางเดินลาดอยู่ในสภาพชำรุดและเสื่อมสภาพจากการใช้งานเป็นระยะเวลานาน โดยพบเหตุการณ์พนักงานเกือบลื่นล้มขณะ','พบเทปกันลื่นบริเวณทางเดินลาดอยู่ในสภาพชำรุดและเสื่อมสภาพจากการใช้งานเป็นระยะเวลานาน โดยพบเหตุการณ์พนักงานเกือบลื่นล้มขณะเดินผ่านบริเวณดังกล่าว ซึ่งอาจนำไปสู่การหกล้มและได้รับบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 7 · ประเภทเดิม: Near miss)','done','approved','Replace the damaged anti-slip tape with new material','2026-09-02 08:00:00',2026,'import-sepoct2026-7','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238676','2026-09-02','630002','Charnnarong Akarasrisawad','Purchasing','logistics','','Near miss','พบน้ำขังบริเวณทางเดินในช่วงฝนตก ส่งผลให้พื้นผิวลื่นและเพิ่มความเสี่ยงต่อการลื่นล้มหรือสูญเสียการทรงตัว โดยพบเหตุการณ์พนั','พบน้ำขังบริเวณทางเดินในช่วงฝนตก ส่งผลให้พื้นผิวลื่นและเพิ่มความเสี่ยงต่อการลื่นล้มหรือสูญเสียการทรงตัว โดยพบเหตุการณ์พนักงานเกือบลื่นล้มขณะเดินผ่านบริเวณดังกล่าว ซึ่งอาจนำไปสู่การบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 8 · ประเภทเดิม: Near miss)','done','approved','Investigate and correct the cause of water accumulation','2026-09-02 08:00:00',2026,'import-sepoct2026-8','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238682','2026-09-02','560023','Surasuk Posiris','Production','hr','ห้องน้ำชาย','Near miss','พบเหตุการณ์พนักงานลื่นเกือบล้มขณะเดินเข้าห้องน้ำ เนื่องจากพื้นเปียกจากการทำความสะอาดของแม่บ้าน แม้จะไม่เกิดการบาดเจ็บ แต','พบเหตุการณ์พนักงานลื่นเกือบล้มขณะเดินเข้าห้องน้ำ เนื่องจากพื้นเปียกจากการทำความสะอาดของแม่บ้าน แม้จะไม่เกิดการบาดเจ็บ แต่มีความเสี่ยงที่จะเกิดการหกล้มและได้รับบาดเจ็บได้ หากไม่มีการควบคุมพื้นที่หรือแจ้งเตือนอย่างเหมาะสม

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 9 · ประเภทเดิม: Near miss)','done','approved','Informed the housekeeping staff and verified that wet floor warning signs were placed in the affected area','2026-09-02 08:00:00',2026,'import-sepoct2026-9','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238700','2026-09-02','140038','Wichairat Bookaranee','WHLOG','hr','Building B / ห้องน้ำชาย ชั้นล่าง ตึก B','Near miss','พบพัดลมติดผนังภายในห้องน้ำมีใบพัดแตกชำรุด ส่งผลให้การหมุนของพัดลมเกิดความไม่สมดุลของจุดศูนย์ถ่วง ขณะใช้งานใบพัดได้หลุดร่','พบพัดลมติดผนังภายในห้องน้ำมีใบพัดแตกชำรุด ส่งผลให้การหมุนของพัดลมเกิดความไม่สมดุลของจุดศูนย์ถ่วง ขณะใช้งานใบพัดได้หลุดร่วงลงสู่พื้น แม้ครั้งนี้จะไม่โดนผู้ปฏิบัติงานและไม่มีผู้ได้รับบาดเจ็บ แต่มีความเสี่ยงที่ชิ้นส่วนอาจตกใส่ผู้ใช้งานบริเวณดังกล่าวและก่อให้เกิดการบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 10 · ประเภทเดิม: Near miss)','done','approved','Replace the damaged fan and inspect all fan components before returning the equipment to service.','2026-09-04 08:00:00',2026,'import-sepoct2026-10','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238723','2026-09-03','480009','Dao Sripralard','Maintenance','production','','PSIF','พบปลั๊กไฟมีสภาพชำรุดและไม่ปลอดภัย เสี่ยงต่อการเกิดไฟฟ้ารั่ว ไฟฟ้าดูด และไฟฟ้าลัดวงจร ซึ่งอาจก่อให้เกิดการบาดเจ็บหรือเพลิ','พบปลั๊กไฟมีสภาพชำรุดและไม่ปลอดภัย เสี่ยงต่อการเกิดไฟฟ้ารั่ว ไฟฟ้าดูด และไฟฟ้าลัดวงจร ซึ่งอาจก่อให้เกิดการบาดเจ็บหรือเพลิงไหม้ได้

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-02
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 11 · ประเภทเดิม: PSIF-CR)','done','approved','Replace the damaged plug with a new one that meets electrical safety requirements','2026-09-03 08:00:00',2026,'import-sepoct2026-11','2026-09-03 08:00:00','2026-09-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238730','2026-09-04','480029','Channarong Taweethong','WHLOG','logistics','Building B','Behavior','พบผู้รับเหมานั่งอยู่บนราวกั้นบริเวณใกล้พื้นที่ปฏิบัติงานของรถ Forklift ขณะที่รถกำลังเคลื่อนที่และปฏิบัติงานอยู่ในบริเวณด','พบผู้รับเหมานั่งอยู่บนราวกั้นบริเวณใกล้พื้นที่ปฏิบัติงานของรถ Forklift ขณะที่รถกำลังเคลื่อนที่และปฏิบัติงานอยู่ในบริเวณดังกล่าว ซึ่งมีความเสี่ยงที่ผู้รับเหมาจะถูกเฉี่ยวชน ถูกชนกระแทก หรือได้รับบาดเจ็บจากการเคลื่อนที่ของรถ Forklift และการตกจากราวกั้นได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-03
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 12 · ประเภทเดิม: Behavior)','done','approved','Reinforce forklift and pedestrian safety requirements for all contractors','',2026,'import-sepoct2026-12','2026-09-04 08:00:00','2026-09-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1238736','2026-09-10','930004','Nongrak Insome','WHLOG','logistics','FG Area','Behavior','พื้นที่ FG จุดจอดรถรับสินค้า ขณะที่เจ้าหน้าที่ขับรถยก Load สินค้าขึ้นรถ ได้มีพนักงานรับเหมาทำ โซล่สเซล เดินผ่านพื้นที่ระ','พื้นที่ FG จุดจอดรถรับสินค้า ขณะที่เจ้าหน้าที่ขับรถยก Load สินค้าขึ้นรถ ได้มีพนักงานรับเหมาทำ โซล่สเซล เดินผ่านพื้นที่ระหว่างการทำงานทำใก้สุ่มเสี่ยงเกิดอันตรายสูงมาก ได้ทำการแจ้งหัวหน้างานให้ตักเตือนผู้รับเหมาและห้ามเดินผ่านอย่างเด็ดขาดเเล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-10-09
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 13 · ประเภทเดิม: Behavior)','done','approved','Reinforce site traffic management and forklift safety requirements for all contractors','2026-09-10 08:00:00',2026,'import-sepoct2026-13','2026-09-10 08:00:00','2026-09-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240049','2026-09-15','450027','Thanet Thaowandee','Maintenance','logistics','Building A','Behavior','พบพนักงานเดินตัดผ่านรถโฟล์คลิฟโดยไม่ทันได้มองรถและสบตาผู้ขับ อาจเกิดอันตรายได้','พบพนักงานเดินตัดผ่านรถโฟล์คลิฟโดยไม่ทันได้มองรถและสบตาผู้ขับ อาจเกิดอันตรายได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-10-14
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 14 · ประเภทเดิม: Behavior)','done','approved','Reinforce pedestrian and forklift safety rules through regular safety talks and observations','2026-09-15 08:00:00',2026,'import-sepoct2026-14','2026-09-15 08:00:00','2026-09-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240055','2026-09-16','918001','Morakot Issarasingchai','TPT','maintenance','MDB Area','Behavior','พบผู้รับเหมาปฏิบัติงานบนที่สูงโดยไม่ได้เกี่ยวสายกันตกเข้ากับจุดยึดที่กำหนด อาจส่งผลให้เกิดการพลัดตกจากที่สูงและได้รับบาด','พบผู้รับเหมาปฏิบัติงานบนที่สูงโดยไม่ได้เกี่ยวสายกันตกเข้ากับจุดยึดที่กำหนด อาจส่งผลให้เกิดการพลัดตกจากที่สูงและได้รับบาดเจ็บรุนแรงหรือเสียชีวิตได้

Cardinal Rules: Working at Heights
Level: B
กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 17 · ประเภทเดิม: Behavior not high risk)','done','approved','Reinforce working-at-height safety requirements for all contractors, conduct regular supervision and safety observations','2026-09-16 08:00:00',2026,'import-sepoct2026-17','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240062','2026-09-16','SRP-104','Channarong Pisphan','TPT','hr','Building A / ด้านข้างอาคาร','PSIF','พบฝาครอบสวิตช์ไฟฟ้าไม่ได้ถูกปิดหลังการใช้งาน ทำให้อุปกรณ์สูญเสียการป้องกันจากสภาพแวดล้อมภายนอก โดยเฉพาะในช่วงฝนตก น้ำฝนอ','พบฝาครอบสวิตช์ไฟฟ้าไม่ได้ถูกปิดหลังการใช้งาน ทำให้อุปกรณ์สูญเสียการป้องกันจากสภาพแวดล้อมภายนอก โดยเฉพาะในช่วงฝนตก น้ำฝนอาจซึมหรือไหลเข้าสู่ตัวสวิตช์ ส่งผลให้เกิดไฟฟ้าลัดวงจร ไฟฟ้ารั่ว

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 18 · ประเภทเดิม: PSIF-CR)','done','approved','Closed and secured the switch cover','2026-09-16 08:00:00',2026,'import-sepoct2026-18','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240066','2026-09-16','SRP-116','Jiraphong Dogkham','TPT','logistics','ด้านหลังโรงงาน','Behavior','พบการวางพาเลทไม้ซ้อนอยู่บนพาเลทบรรจุชิ้นงาน โดยพาเลทไม้มีส่วนยื่นออกนอกขอบพาเลทบรรจุชิ้นงาน ทำให้การจัดวางไม่มั่นคงและเส','พบการวางพาเลทไม้ซ้อนอยู่บนพาเลทบรรจุชิ้นงาน โดยพาเลทไม้มีส่วนยื่นออกนอกขอบพาเลทบรรจุชิ้นงาน ทำให้การจัดวางไม่มั่นคงและเสี่ยงต่อการตกหล่นหรือเคลื่อนตัว พนักงานที่เดินผ่านอาจถูกชน กระแทก หรือสะดุด ส่งผลให้ได้รับบาดเจ็บได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 22 · ประเภทเดิม: Behavior)','done','approved','Reinforce proper pallet stacking and storage practices, ensure all materials are stored within pallet boundaries','2026-09-16 08:00:00',2026,'import-sepoct2026-22','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240086','2026-09-16','SRP-117','Theeraphat Chankhiao','TPT','tpt','TPT','Behavior','พบพนักงานยกเคลื่อนย้ายชิ้นงานที่มีน้ำหนักมากด้วยท่าทางที่ไม่ถูกหลักสรีรศาสตร์ โดยมีลักษณะก้มหลังและหลังค่อมขณะยก ซึ่งอาจ','พบพนักงานยกเคลื่อนย้ายชิ้นงานที่มีน้ำหนักมากด้วยท่าทางที่ไม่ถูกหลักสรีรศาสตร์ โดยมีลักษณะก้มหลังและหลังค่อมขณะยก ซึ่งอาจก่อให้เกิดการบาดเจ็บต่อกล้ามเนื้อและกระดูก โดยเฉพาะบริเวณหลังส่วนล่าง เอว และไหล่

Level: C
กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 23 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-09-16 08:00:00',2026,'import-sepoct2026-23','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240096','2026-09-16','SRP-116','Jiraphong Dogkham','TPT','tpt','TPT area','Behavior','พบพนักงานนั่งอยู่บนบล็อกหรือภาชนะสำหรับบรรจุชิ้นงาน (Workpiece Container) ซึ่งไม่ได้ออกแบบมาเพื่อใช้เป็นที่นั่ง อาจทำให้','พบพนักงานนั่งอยู่บนบล็อกหรือภาชนะสำหรับบรรจุชิ้นงาน (Workpiece Container) ซึ่งไม่ได้ออกแบบมาเพื่อใช้เป็นที่นั่ง อาจทำให้บล็อกเกิดการเคลื่อนตัว พลิกคว่ำ หรือเสียสมดุล ส่งผลให้พนักงานตกจากที่นั่ง หกล้ม หรือได้รับบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 24 · ประเภทเดิม: Behavior not high risk)','done','approved','Reinforce workplace safety awareness regarding improper use of workpiece containers and storage equipment','2026-09-16 08:00:00',2026,'import-sepoct2026-24','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240099','2026-09-16','SRP-104','Channarong Pisphan','TPT','tpt','TPT','Behavior','“พบพนักงานยกเคลื่อนย้ายพาเลทไม้ด้วยมือโดยไม่มีผู้ช่วยยกหรืออุปกรณ์ช่วยทุ่นแรง ขณะยกมีท่าทางที่อาจก่อให้เกิดการบิดหรือก้ม','“พบพนักงานยกเคลื่อนย้ายพาเลทไม้ด้วยมือโดยไม่มีผู้ช่วยยกหรืออุปกรณ์ช่วยทุ่นแรง ขณะยกมีท่าทางที่อาจก่อให้เกิดการบิดหรือก้มหลังมากเกินไป ส่งผลให้เสี่ยงต่อการบาดเจ็บของกล้ามเนื้อและกระดูก โดยเฉพาะบริเวณหลังส่วนล่าง นอกจากนี้ หากพาเลทหลุดมือ ลื่นไถล หรือเสียการทรงตัว อาจตกกระแทกบริเวณหน้าแข้ง เท้า หรือส่วนอื่นของร่างกายจนได้รับบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 25 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-09-16 08:00:00',2026,'import-sepoct2026-25','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240117','2026-09-16','SRP-104','Channarong Pisphan','TPT','maintenance','MDB Area','Behavior','พบผู้รับเหมาปฏิบัติงานเจียรโลหะโดยไม่สวมใส่แว่นตานิรภัย (Safety Glasses) ขณะปฏิบัติงาน ซึ่งอาจทำให้เศษโลหะ สะเก็ดไฟ หรือ','พบผู้รับเหมาปฏิบัติงานเจียรโลหะโดยไม่สวมใส่แว่นตานิรภัย (Safety Glasses) ขณะปฏิบัติงาน ซึ่งอาจทำให้เศษโลหะ สะเก็ดไฟ หรือฝุ่นจากการเจียรกระเด็นเข้าดวงตา ส่งผลให้เกิดการระคายเคือง บาดเจ็บที่ดวงตา หรือสูญเสียการมองเห็นได้

Cardinal Rules: Hot Work, Fire & Explosion
Level: A
กำหนดแล้วเสร็จ: 2026-10-15
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 26 · ประเภทเดิม: Behavior not high risk)','done','approved','Stopped the work activity and instructed the contractor to wear appropriate safety glasses before resuming the task.','2026-09-16 08:00:00',2026,'import-sepoct2026-26','2026-09-16 08:00:00','2026-09-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1240119','2026-09-18','918001','Morakot Issarasingchai','TPT','warehouse','Forklift','PSIF','พบการรั่วซึมของแก๊สบริเวณกรองแก๊สของ Forklift ซึ่งอาจทำให้เกิดการสะสมของแก๊สไวไฟในพื้นที่ปฏิบัติงาน และเพิ่มความเสี่ยงต่','พบการรั่วซึมของแก๊สบริเวณกรองแก๊สของ Forklift ซึ่งอาจทำให้เกิดการสะสมของแก๊สไวไฟในพื้นที่ปฏิบัติงาน และเพิ่มความเสี่ยงต่อการเกิดเพลิงไหม้ การระเบิด หรือเป็นอันตรายต่อพนักงานและทรัพย์สิน หากมีแหล่งกำเนิดประกายไฟหรือความร้อนอยู่ใกล้เคียง

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-10-17
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 27 · ประเภทเดิม: PSIF-CR)','done','approved','Inspect and repair the gas leak at the forklift gas system','2026-09-16 08:00:00',2026,'import-sepoct2026-27','2026-09-18 08:00:00','2026-09-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450031','Suwan Wilas','Quality','quality','Cut Check Lab','PSIF','เวลาใช้งานต้องใช้มือจับชิ้นงานขัดกับเครื่อง บางครั้งชิ้นงานหลุดมือกระเด็นโดนมือของพนักงาน ได้รับบาดเจ็บได้','เวลาใช้งานต้องใช้มือจับชิ้นงานขัดกับเครื่อง บางครั้งชิ้นงานหลุดมือกระเด็นโดนมือของพนักงาน ได้รับบาดเจ็บได้

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 28 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-28','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-107','Niran Khwanmueang','TPT','tpt','Production
(TPT)','PSIF','ไม่มีป้ายจำกัดความสูงทางเข้า พนักงานขับโฟล์คลิฟต์อาจยกของสูงเกิดกำหนด','ไม่มีป้ายจำกัดความสูงทางเข้า พนักงานขับโฟล์คลิฟต์อาจยกของสูงเกิดกำหนด

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 29 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-29','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560054','Tassanai Jiradechvirot','Purchasing','it','Office ชั้น2 ตึก B บริเวณหน้าห้องน้ำ','PSIF','ไม่มีการ Identify tag, label ในกรณีที่เกิดปัญหาอาจไม่สามารถปฏิบัติตามงานตามข้อกำหนดได้อย่างทันท่วงที','ไม่มีการ Identify tag, label ในกรณีที่เกิดปัญหาอาจไม่สามารถปฏิบัติตามงานตามข้อกำหนดได้อย่างทันท่วงที

กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 30 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-30','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610001','Mayura Phosri','Sales','ehs','บริเวณแทงก์ดับเพลิงระหว่างตึกเอและบี','PSIF','ไม่ได้ระบุการตรวจเช็คประจำปี','ไม่ได้ระบุการตรวจเช็คประจำปี

Cardinal Rules: Safety& Environmental Devices
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 31 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-31','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','540014','Chuleeporn Sodkaew','WHLOG','warehouse','Planning Office','PSIF','ไม่มีไฟฉุกเฉิน หากเกิดไฟดับ อาจทำให้มองไม่เห็นสิ่งกีดขวางที่อยู่ตรงหน้า และทำให้เกิดอุบัติเหตุ','ไม่มีไฟฉุกเฉิน หากเกิดไฟดับ อาจทำให้มองไม่เห็นสิ่งกีดขวางที่อยู่ตรงหน้า และทำให้เกิดอุบัติเหตุ

Cardinal Rules: Safety& Environmental Devices
Level: C
ผู้รับผิดชอบ: EHS
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 32 · ประเภทเดิม: PSIF-CR)','inprogress','approved','EH&S ประกวดราคาติดตั้งไฟ','',2026,'import-sepoct2026-32','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250002','Phongphat Tabtimthong','TPT','tpt','','PSIF','ขับรถยกไปตรงพื้นที่ชำรุด อาจจะทำให้ล้อรถยกติดหรือหล่นลงไปได้ เวลายกงานวางบน Shelf อาจจะทำให้งานร่วงหล่นลงมาโดนคนข้างล่าง','ขับรถยกไปตรงพื้นที่ชำรุด อาจจะทำให้ล้อรถยกติดหรือหล่นลงไปได้ เวลายกงานวางบน Shelf อาจจะทำให้งานร่วงหล่นลงมาโดนคนข้างล่างได้หรืออาจทำให้งานหล่นลงมาเสียหายได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 33 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-33','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-104','Channarong Pisphan','TPT','tpt','High Rack Area','PSIF','ไม่ลูกดิ่ง วัดเชลล์ว่างงาน ว่าเชลล์เอียงไม่เอียง','ไม่ลูกดิ่ง วัดเชลล์ว่างงาน ว่าเชลล์เอียงไม่เอียง

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 34 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-34','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-105','Noppakao Makato','TPT','tpt','','PSIF','ไม่มีมาตรวัดแรงลม','ไม่มีมาตรวัดแรงลม

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 35 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-35','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','logistics','ทางเดินรถตึก B ด้านหลังของโรงงาน','PSIF','พื้นล่องน้ำไม่เรียบ เสี่ยงต่อการเดินหรือขับรถสะดุด','พื้นล่องน้ำไม่เรียบ เสี่ยงต่อการเดินหรือขับรถสะดุด

Cardinal Rules: Driver Safety
Level: C
ผู้รับผิดชอบ: EHS
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 36 · ประเภทเดิม: PSIF-CR)','inprogress','approved','ปรับฝาท่อใหม่ ให้เรียบ ไม่เปิดแบบปัจจุบัน ออก Scope of work แล้วอยู่ระหว่างดำเนินการ','',2026,'import-sepoct2026-36','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','','PSIF','พาเลทใส่ชิ้นงานไม่มีที่ล็อคงารถโฟล์คลิฟท์เสี่ยงเกินอุบัติเหตุงานพลิกคว่ำได้','พาเลทใส่ชิ้นงานไม่มีที่ล็อคงารถโฟล์คลิฟท์เสี่ยงเกินอุบัติเหตุงานพลิกคว่ำได้

Cardinal Rules: PIVs
Level: A
ผู้รับผิดชอบ: WH+จัดซื้อ
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 37 · ประเภทเดิม: PSIF-CR)','inprogress','approved','แจ้งแผนกจัดซื้อติดต่อ Supplier ให้ทำการแก้ไขแล้ว อยู่ระหว่างดำเนินการ','',2026,'import-sepoct2026-37','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','production','พื้นที่ operations meeting','PSIF','อาจจะสะดุด หรือเดินชนชิ้นงาน เนื่องจากชิ้นงานมีความยาวเกินจากรถ','อาจจะสะดุด หรือเดินชนชิ้นงาน เนื่องจากชิ้นงานมีความยาวเกินจากรถ

Cardinal Rules: Lifting Equipment
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 38 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-38','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','ehs','Frie Pump Station / ทางเข้า','PSIF','พื้นไม่มีป้ายเตือนถึงความต่างระดับ พนักงานอาจก้าวผิด และล้ม','พื้นไม่มีป้ายเตือนถึงความต่างระดับ พนักงานอาจก้าวผิด และล้ม

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 39 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-39','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','ehs','ถังดับเพลิงด้านหลังโณงงาน / หลังห้องเก็บขยะ','PSIF','บริเวณที่เก็บถังดับเพลิง ไม่ทำสีเพื่อแสดงถึงจุดติดตั้งและห้ามมีสิ่งของมาวางกีดขวาง อาจมีการนำสิ่งของมาวางกีดขวาง และอาจท','บริเวณที่เก็บถังดับเพลิง ไม่ทำสีเพื่อแสดงถึงจุดติดตั้งและห้ามมีสิ่งของมาวางกีดขวาง อาจมีการนำสิ่งของมาวางกีดขวาง และอาจทำให้การเข้าถึงยากหากเกิดเหตุฉุกเฉิน

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 40 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-40','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','production','BD2','PSIF','ไม่มีรั้วกั้นแนวอาจะมีการเฉี่ยวชนของรถยกได้','ไม่มีรั้วกั้นแนวอาจะมีการเฉี่ยวชนของรถยกได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 41 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-41','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570025','Suphansa Winyan','WHLOG','','Building A / Loading Area','PSIF','รถที่มาขึ้นของเสร็จจะต้องถอยหล้งออกทุกคันเพราะติดรถเก็บกระดาษใช้เวลาตั้งแต่9โมงเช้าถึง14.00ก็ยังไม่เสร็จทำให้รถที่มาส่งข','รถที่มาขึ้นของเสร็จจะต้องถอยหล้งออกทุกคันเพราะติดรถเก็บกระดาษใช้เวลาตั้งแต่9โมงเช้าถึง14.00ก็ยังไม่เสร็จทำให้รถที่มาส่งของจะต้องถอยหลังออกอาจจะเกิดอุบัติติเหตุได้

Cardinal Rules: Driver Safety
Level: C
ผู้รับผิดชอบ: EHS&Pur
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 42 · ประเภทเดิม: PSIF-CR)','inprogress','approved','อยู่ระหว่างดำเนินการแก้ไขเรื่องการเข้าเก็บขยะ เบื้องต้นต้องให้ รปภอำนวนความสะดวกการเข้าออกในแต่ละรอบ','',2026,'import-sepoct2026-42','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640005','Suriyan Soonklang','MET','production','RTF / หลังไลน์','PSIF','หลังไลน์ RTF ไม่มีกระจกจราจร พนักงานเสี่ยงถูกรถชน','หลังไลน์ RTF ไม่มีกระจกจราจร พนักงานเสี่ยงถูกรถชน

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 43 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-43','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640005','Suriyan Soonklang','MET','logistics','ถนนหลังโรงงาน','PSIF','มีความเสี่ยงอุบัติเหตุจากรถเฉี่ยวชน','มีความเสี่ยงอุบัติเหตุจากรถเฉี่ยวชน

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 44 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-44','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','470001','Rewat Sripaeng','WHLOG','production','ทางเดิน PIV ด้านหลังไลน์ผลิต','PSIF','AGV. เกือบชนชั้นวาง Jig ข้างทางเดินฝั่งกำแพงเนื่องจากมีการย้ายเส้นทางเดินใหม่ ถ้าเกิดเฉี่ยวชนจะทำให้ทรัพย์สินเสียหายได้ท','AGV. เกือบชนชั้นวาง Jig ข้างทางเดินฝั่งกำแพงเนื่องจากมีการย้ายเส้นทางเดินใหม่ ถ้าเกิดเฉี่ยวชนจะทำให้ทรัพย์สินเสียหายได้ทั้ง AGV. / Jig เชื่อมงาน

Cardinal Rules: PIVs
Level: B
ผู้รับผิดชอบ: PC&L
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 45 · ประเภทเดิม: PSIF-CR)','inprogress','approved','แจ้งหัวหน้างานขอหยุดเดิน AGV.เส้นทางนี้เพื่อหาทางแก้ไข ปรับ Program เส้นทางเดินใหม่','',2026,'import-sepoct2026-45','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','hr','Building B','PSIF','รถเข็นน้ำพ่อบ้านไม่มีเบรค อาจทำให้ลื่นไถลไปชนพนักงานได้รับบาดเจ็บหรือทรัพย์สินเสียหายได้','รถเข็นน้ำพ่อบ้านไม่มีเบรค อาจทำให้ลื่นไถลไปชนพนักงานได้รับบาดเจ็บหรือทรัพย์สินเสียหายได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 46 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-46','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','hr','Building B','PSIF','รถเข็นที่ไม่มีเบรค ห้ามล้อบริเวณตึก B เวลาจอดเพื่อเก็บของ/ขยะ อาจทำให้ ลื่นไถล / เฉี่ยวชนพนักงานได้รับบาดเจ็บหรือทรัพย์ส','รถเข็นที่ไม่มีเบรค ห้ามล้อบริเวณตึก B เวลาจอดเพื่อเก็บของ/ขยะ อาจทำให้ ลื่นไถล / เฉี่ยวชนพนักงานได้รับบาดเจ็บหรือทรัพย์สินเสียหายได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 47 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-47','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','670003','Aroonchai  Yapanchai','Quality','quality','Cut Check Lab','PSIF','หลอดไฟไม่มีที่ครอบอยู่ห้องสารเคมี ถ้าเกิดการสปาร์คมีสะเก็ดไฟอาจจะทำปฏิกิริยากับสารเคมีที่ใช้ในห้องแลป','หลอดไฟไม่มีที่ครอบอยู่ห้องสารเคมี ถ้าเกิดการสปาร์คมีสะเก็ดไฟอาจจะทำปฏิกิริยากับสารเคมีที่ใช้ในห้องแลป

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 48 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-48','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','670003','Aroonchai  Yapanchai','Quality','quality','Cut Check Lab','PSIF','ในห้องแลปมีการต่อก็อกน้ำติดกับตู้ไฟ หากน้ำรั่วหรือเกิดการกระแทก ก็อกน้ำพังมีโอกาสที่จะกระเด็นไปโดนตู้ไฟทำให้เกิดไฟฟ้าช็อ','ในห้องแลปมีการต่อก็อกน้ำติดกับตู้ไฟ หากน้ำรั่วหรือเกิดการกระแทก ก็อกน้ำพังมีโอกาสที่จะกระเด็นไปโดนตู้ไฟทำให้เกิดไฟฟ้าช็อต

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 49 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-49','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','it','','PSIF','ปลั๊กไฟ 220 VAC. ไม่ได้มาตรฐาน (จำแนกตามสีสายไฟ)อาจทำให้เกิดความร้อน ลัดวงจรขณะใช้งาน','ปลั๊กไฟ 220 VAC. ไม่ได้มาตรฐาน (จำแนกตามสีสายไฟ)อาจทำให้เกิดความร้อน ลัดวงจรขณะใช้งาน

Cardinal Rules: Electrical Energized Work
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 50 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-50','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690004','Abas Mahachi','CI','quality','','PSIF','พบการดัดแปลงนำคีมล็อคมาใช้เป็นจุดต่อสายไฟ ซึ่งเป็นอุปกรณ์ที่ไม่ได้ออกแบบมาสำหรับงานไฟฟ้าโดยเฉพาะ ทำให้จุดสัมผัสทางไฟฟ้าไ','พบการดัดแปลงนำคีมล็อคมาใช้เป็นจุดต่อสายไฟ ซึ่งเป็นอุปกรณ์ที่ไม่ได้ออกแบบมาสำหรับงานไฟฟ้าโดยเฉพาะ ทำให้จุดสัมผัสทางไฟฟ้าไม่สมบูรณ์ มีความต้านทานสูง เสี่ยงต่อการเกิดความร้อนสะสม การเกิดประกายไฟ (Arcing) และอาจเกิดกระแสไฟฟ้ารั่วไหลลงสู่โครงสร้างโลหะของเครื่องจักรหรือบริเวณโดยรอบ

Cardinal Rules: Electrical Energized Work
Level: A
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 51 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-51','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','AS1 / HCOA-11-007','PSIF','จุดต่อสาย ไม่แยก Main 3Fhase (Power plug) สายไฟ ง่ายต่อการเข้าถึง มีความเสี่ยง','จุดต่อสาย ไม่แยก Main 3Fhase (Power plug)   สายไฟ ง่ายต่อการเข้าถึง มีความเสี่ยง

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 52 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-52','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','maintenance','','PSIF','เครื่องมือไม่สอดคล้องกับการทำงาน มีความเสี่ยงสูงมากไฟฟ้าช๊อต','เครื่องมือไม่สอดคล้องกับการทำงาน มีความเสี่ยงสูงมากไฟฟ้าช๊อต

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 53 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-53','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','','PSIF','เนื่องจากรถเข็นไม่มีหูลากหูจุงและเสาเวลาเราเข็นเจ้าอาจจะทำให้มากระสนเท้าได้','เนื่องจากรถเข็นไม่มีหูลากหูจุงและเสาเวลาเราเข็นเจ้าอาจจะทำให้มากระสนเท้าได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 54 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-54','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930004','Nongrak Insome','WHLOG','warehouse','Building A / Loading Area','PSIF','พบรถรับสินค้าต้องถอยออกจากพื้นที่รับงาน TPT ไกลมากมีโอกาสเกิดอับัติเหตุสูงมาก','พบรถรับสินค้าต้องถอยออกจากพื้นที่รับงาน TPT ไกลมากมีโอกาสเกิดอับัติเหตุสูงมาก

Cardinal Rules: Driver Safety
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 55 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-55','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','TPT Outside','PSIF','พื้นที่ต่างระดับ พื้นที่ลาดเอียง อาจก่อให้เกิดอุบัติเหตุต่อบุคคลหรือสิ่งของได้','พื้นที่ต่างระดับ พื้นที่ลาดเอียง อาจก่อให้เกิดอุบัติเหตุต่อบุคคลหรือสิ่งของได้

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 56 · ประเภทเดิม: PSIF)','inprogress','approved','ทำเครื่องหมายบ่งบอกสถานะ ว่าเป็นพื้นที่ต่างระดับ','',2026,'import-sepoct2026-56','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510022','Kiatchai Ruamwongjarern','Production','production','BD3 / รถเข็นtoolig','PSIF','ขณะเข็นรถเผื่อทำงานเปลี่ยน tooling tooling ที่อยู่บนรถ บนรถ อาจจะไหลมาทับนิ้วมือ ทำให้เกิดการบาดเจ็บได้','ขณะเข็นรถเผื่อทำงานเปลี่ยน tooling  tooling  ที่อยู่บนรถ บนรถ อาจจะไหลมาทับนิ้วมือ  ทำให้เกิดการบาดเจ็บได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 57 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-57','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','Component Rack','PSIF','ไม่มีการ์ดกันชนเสาเวลาลากรถผ่านอาจจะไปกระแกกเสาแบ้วทำให้ขิ้นงานล่วงหล่นมาได้','ไม่มีการ์ดกันชนเสาเวลาลากรถผ่านอาจจะไปกระแกกเสาแบ้วทำให้ขิ้นงานล่วงหล่นมาได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 58 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-58','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','Building A / Loading area','PSIF','พื้นที่ต่างระดำเวลาตักของขับผ่านอาจจะกระแทกแบ้วทำให้ชิ้งานหล่นหรือเดินสดุดได้','พื้นที่ต่างระดำเวลาตักของขับผ่านอาจจะกระแทกแบ้วทำให้ชิ้งานหล่นหรือเดินสดุดได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 59 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-59','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','Loading Area / ตู้สายดับเพลิง','PSIF','ตู้สายดับเพลิงติดตั้งอยู่ในทางเดินระหว่างชั้นวางสินค้า (คลังสินค้า) แต่ยัง ไม่มีการ์ดป้องกันการกระแทกจากรถโฟล์คลิฟท์หรือ','ตู้สายดับเพลิงติดตั้งอยู่ในทางเดินระหว่างชั้นวางสินค้า (คลังสินค้า) แต่ยัง ไม่มีการ์ดป้องกันการกระแทกจากรถโฟล์คลิฟท์หรือของเคลื่อนย้าย

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 60 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-60','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610010','Ardnakorn Saitong','MET','met','Building A','PSIF','ที่เหล็กรองรับประตู ยื่นออกมาด้านนอก อาจจะเดินเตะเกิดอันตรายได้','ที่เหล็กรองรับประตู ยื่นออกมาด้านนอก อาจจะเดินเตะเกิดอันตรายได้

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 61 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-61','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610010','Ardnakorn Saitong','MET','production','EU2 / RB-14-005','PSIF','การ์ดเครื่องจักมีรู อาจมีสิ่งของเข้าไปกีดขวางการทำงานของโปรบอท','การ์ดเครื่องจักมีรู อาจมีสิ่งของเข้าไปกีดขวางการทำงานของโปรบอท

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 62 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-62','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','600007','Najsha Panjaka','HR','warehouse','ชั้นวางสินค้าระหว่างอาคาร A,B','PSIF','ไม่มีน็อตยึดติดกับฐานของ High-Rack ฐานไม่สามารถรับน้ำหนักลังที่เก็บไว้ที่ชั้นได้ อาจพังทลายเป็นอันตรายต่อทรัพย์สินและบุค','ไม่มีน็อตยึดติดกับฐานของ High-Rack ฐานไม่สามารถรับน้ำหนักลังที่เก็บไว้ที่ชั้นได้ อาจพังทลายเป็นอันตรายต่อทรัพย์สินและบุคคลที่เดินในพื้นที่นี้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 63 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-63','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-107','Niran Khwanmueang','TPT','tpt','','PSIF','มีสิ่งกีดขวางอุปกรณ์สัญญาณเตือนเหตุเพลิงไหม้','มีสิ่งกีดขวางอุปกรณ์สัญญาณเตือนเหตุเพลิงไหม้

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 64 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-64','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','warehouse','Office / ถังดับเพลิงหน้าห้อง Planning','PSIF','[PSIF-CR] Office / ถังดับเพลิงหน้าห้อง Planning','Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 65 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-65','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','tpt','High Rack Area','PSIF','มีชิ้นส่วนไม่ได้ใช้งาน ติดอยู่กับ Hihg rack ซึ่งความสูงอยู่ในระดับสายตา อาจเกิดการบาดเจ็บ หากเดินเฉี่ยวชน','มีชิ้นส่วนไม่ได้ใช้งาน ติดอยู่กับ Hihg rack ซึ่งความสูงอยู่ในระดับสายตา อาจเกิดการบาดเจ็บ หากเดินเฉี่ยวชน

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 66 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-66','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','การ์ดป้องกันเสา','PSIF','เหล็กยึดขาชั้นงาน ยื่นออกมาผิดปกติ อาจก่อให้เกิดอุบัติเหตุกับรถตักงาน และความแข็งแรงของชั้นวางงาน อาจก่อให้เกิดอุบัติเหต','เหล็กยึดขาชั้นงาน ยื่นออกมาผิดปกติ อาจก่อให้เกิดอุบัติเหตุกับรถตักงาน และความแข็งแรงของชั้นวางงาน อาจก่อให้เกิดอุบัติเหตุร้ายแรงกับคนขับ และความเสียหายของสิ้นค้าที่ตามมา

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 67 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-67','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','','PSIF','ทำให้รถติดไม่สามารถเคลื่อนที่ไปข้างหน้าได้ ทำให้เสียการทรงตัวหรือสินค้าที่อาจหล่นจากรถ ควรนำฝาท่อ หรือตะแกรง มาปิดให้เรี','ทำให้รถติดไม่สามารถเคลื่อนที่ไปข้างหน้าได้ ทำให้เสียการทรงตัวหรือสินค้าที่อาจหล่นจากรถ ควรนำฝาท่อ หรือตะแกรง มาปิดให้เรียบร้อย ไม่ให้เป็นพื้นที่ต่างระดับหรือหลุมท่อระบายน้ำ

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 68 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-68','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-118','Thawatchai Nongpate','TPT','tpt','','PSIF','อาจสะดุดล้มทำให้เกิดอุบัติเหตุต่อบุคคลและสิ่งของ อาจทำให้บาดเจ็บเกิดความเสียหายต่อสินค้าและองกร','อาจสะดุดล้มทำให้เกิดอุบัติเหตุต่อบุคคลและสิ่งของ อาจทำให้บาดเจ็บเกิดความเสียหายต่อสินค้าและองกร

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 69 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-69','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930004','Nongrak Insome','WHLOG','logistics','Building B / Forklift','PSIF','พบถังดับเพลิงบนรถยก PIVไม่มีเอกสารการตรวจสอบสภาพถังดับเพลิง ถ้าไม่มีการตรวจสอบกรณีเกิดเหตุจะไม่สามารถใช้งานได้จริง ทำการ','พบถังดับเพลิงบนรถยก PIVไม่มีเอกสารการตรวจสอบสภาพถังดับเพลิง ถ้าไม่มีการตรวจสอบกรณีเกิดเหตุจะไม่สามารถใช้งานได้จริง ทำการแจ้งหัวหน้างานผู้รับผิดชอบ PIB เพื่อเพิ่มข้อมูลในการตรวจสอบใน FR

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 70 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-70','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','Forklift / ถังดับเพลิง','PSIF','ไม่พบการตรวจสอบตรวจเช็คถังดับเพลิงบนรถยกไฟฟ้า เมื่อเกิดเหตุถังดับเพลิงอาจจะใช้งานไม่ได้จริง','ไม่พบการตรวจสอบตรวจเช็คถังดับเพลิงบนรถยกไฟฟ้า เมื่อเกิดเหตุถังดับเพลิงอาจจะใช้งานไม่ได้จริง

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 71 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-71','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','','PSIF','สัญญาณแตรรถยกเบาอาจทำให้ผู้อยู่ไกล้เคียงไม่ได้ยินกรณีมีเสียงรบกวน กรณีให้สัญญาณแล้วแต่คนอยู่ไกล้ไม่ได้ยินอาจเกิดอุบัติเห','สัญญาณแตรรถยกเบาอาจทำให้ผู้อยู่ไกล้เคียงไม่ได้ยินกรณีมีเสียงรบกวน กรณีให้สัญญาณแล้วแต่คนอยู่ไกล้ไม่ได้ยินอาจเกิดอุบัติเหตุได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 72 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-72','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-112','Kitnarong Phengwat','TPT','tpt','','PSIF','พบรถลากแผ่นเหล็กไม่ได้ล็อคเบรค อาจมีการไหลชนพนักงานหรือสิ่งของได้','พบรถลากแผ่นเหล็กไม่ได้ล็อคเบรค อาจมีการไหลชนพนักงานหรือสิ่งของได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 73 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-73','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','','PSIF','PIV.น้ำมันหยด ไฮดอริกอยู่ในเกณท์ต่ำ รถยกไม่อยู่ไม่อยู่ในการควบคุมก่อให้เกิดอุบัติเหตุร้ายแรงได้','PIV.น้ำมันหยด ไฮดอริกอยู่ในเกณท์ต่ำ รถยกไม่อยู่ไม่อยู่ในการควบคุมก่อให้เกิดอุบัติเหตุร้ายแรงได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 74 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-74','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250003','Suchart Klingnarang','TPT','tpt','','PSIF','ขณะที่พนักขับรถยก TPT รถมีอาการผิดปกเสียงดัง ได้ทำการจอดและแจ้งซ่อมเร่งด่วนแล้ว','ขณะที่พนักขับรถยก TPT รถมีอาการผิดปกเสียงดัง ได้ทำการจอดและแจ้งซ่อมเร่งด่วนแล้ว

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 75 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-75','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570025','Suphansa Winyan','WHLOG','hr','ห้องขยะ','PSIF','เหล็กชายคาพื้นที่ห้องเก็บเศษกระดาษเกิดสนิมเเละมีเหล็กผุเป็นแผลใหญ่อาจจะทำให้โครงสร้างตกหล่นมาได้','เหล็กชายคาพื้นที่ห้องเก็บเศษกระดาษเกิดสนิมเเละมีเหล็กผุเป็นแผลใหญ่อาจจะทำให้โครงสร้างตกหล่นมาได้

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 76 · ประเภทเดิม: PSIF)','inprogress','approved','ออก SOW ปรับปรุงห้องขยะแล้ว','',2026,'import-sepoct2026-76','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','Forklift','PSIF','ที่ล็อคถังดับเพลิงเกิดการ หักชำรุด.','ที่ล็อคถังดับเพลิงเกิดการ หักชำรุด.

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 77 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-77','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','Canning / ASM - 25 - 001','PSIF','การเข้าถึงแหล่งจ่ายไฟฟ้า ของตู้Breaker ได้โดยง่าย','การเข้าถึงแหล่งจ่ายไฟฟ้า ของตู้Breaker ได้โดยง่าย

Cardinal Rules: Electrical Energized Work
Level: A
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 78 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-78','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','maintenance','','PSIF','จุดที่ตัวบุคคลสามารถเข้าถึงแหล่งจ่ายไฟ ได้โดยง่าย','จุดที่ตัวบุคคลสามารถเข้าถึงแหล่งจ่ายไฟ ได้โดยง่าย

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 79 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-79','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690002','Nongnuch Puttapong','Accounting','production','AS1 / DM-19-001','PSIF','ถังดับเพลิงเข้าถึงได้ยาก เมื่อมีเหตุเกิดขึ้นอาจทำให้ไม่สามารถนำมาใช้งานได้ทัน','ถังดับเพลิงเข้าถึงได้ยาก เมื่อมีเหตุเกิดขึ้นอาจทำให้ไม่สามารถนำมาใช้งานได้ทัน

Cardinal Rules: Safety& Environmental Devices
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 80 · ประเภทเดิม: PSIF-CR)','inprogress','approved','','',2026,'import-sepoct2026-80','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','tpt','High Rack Area / ด้านนอกอาคาร','PSIF','เดินชน หรืออาจจะรถชนอาจจะทำให้เชลล้มลงมา','เดินชน หรืออาจจะรถชนอาจจะทำให้เชลล้มลงมา

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 81 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-81','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-116','Jiraphong Dogkham','TPT','tpt','','PSIF','พนักงานได้รับบาดเจ็บ เพราะเดินเฉี่ยวชนกับอุปกรณ์','พนักงานได้รับบาดเจ็บ เพราะเดินเฉี่ยวชนกับอุปกรณ์

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 82 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-82','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-116','Jiraphong Dogkham','TPT','tpt','','PSIF','ฝาท่อระบายน้ำหยุบตัวเวลารถ โฟล์คลิฟท์ขับผ่าน อาจก่อให้เกิดอุบัติเหตุได้','ฝาท่อระบายน้ำหยุบตัวเวลารถ โฟล์คลิฟท์ขับผ่าน อาจก่อให้เกิดอุบัติเหตุได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 83 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-83','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-116','Jiraphong Dogkham','TPT','tpt','','PSIF','มีแท่งเหล็กยื่นออกมา อาจทำให้พนักงานชนได้','มีแท่งเหล็กยื่นออกมา อาจทำให้พนักงานชนได้

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 84 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-84','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','tpt','ฟุตบาท','PSIF','ก้อนอิฐบล็อค ไม่มีปูนยึดให้แน่นหนา อาจหล่นทับใส่เท้าพนักงาน','ก้อนอิฐบล็อค ไม่มีปูนยึดให้แน่นหนา อาจหล่นทับใส่เท้าพนักงาน

Cardinal Rules: Driver Safety
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 85 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-85','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','maintenance','ลานจอดรถ อาคาร B / เครื่องปั๊มน้ำ','PSIF','เครื่องปั๊มน้ำ ไม่มีรางครอบสายไฟ','เครื่องปั๊มน้ำ ไม่มีรางครอบสายไฟ

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 86 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-86','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-116','Jiraphong Dogkham','TPT','logistics','ทางเดินระหว่างอาคาร A, B','PSIF','มีน้ำขังบริเวณพื้น หากเดินเหยียบอาจทำให้ลื่นล้มได้','มีน้ำขังบริเวณพื้น หากเดินเหยียบอาจทำให้ลื่นล้มได้

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 87 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-87','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-104','Channarong Pisphan','TPT','logistics','ด้านหลังโรงงาน','PSIF','กระจกมองมุมอับ ทำงานได้ไม่เต็มที่ เพราะมีแร็ควางปิดมุม','กระจกมองมุมอับ ทำงานได้ไม่เต็มที่ เพราะมีแร็ควางปิดมุม

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 88 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-88','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','maintenance','พื้นที่เก็บของผู้รับเหมา solar Cell / ด้านหนังโรงงาน','PSIF','พื้นที่อันตราย ปรับปรุง ซ่อมแซม ก่อสร้าง ควรมีป้ายบ่งบอกให้ชัดเจน','พื้นที่อันตราย ปรับปรุง ซ่อมแซม ก่อสร้าง ควรมีป้ายบ่งบอกให้ชัดเจน

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 89 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-89','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','tpt','','PSIF','ไม่มีเส้นบ่งบอกที่จอดรถโฟล์คลิฟท์','ไม่มีเส้นบ่งบอกที่จอดรถโฟล์คลิฟท์

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 90 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-90','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-104','Channarong Pisphan','TPT','production','NLC / Tw-11-001','PSIF','ถ้าเกิดการร่วงหล่นลงมาอาจจะทำให้โดนศีรษะพนักงานได้','ถ้าเกิดการร่วงหล่นลงมาอาจจะทำให้โดนศีรษะพนักงานได้

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 91 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-91','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-104','Channarong Pisphan','TPT','tpt','','PSIF','พบพาเลทไม้ว่างไม่ถูกต้อง อาจทำให้ล้มลงมาใส่พนักงานที่เดินผ่านในการปฏิบัติงาน','พบพาเลทไม้ว่างไม่ถูกต้อง อาจทำให้ล้มลงมาใส่พนักงานที่เดินผ่านในการปฏิบัติงาน

กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 92 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-92','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-116','Jiraphong Dogkham','TPT','tpt','','PSIF','พาเลทสีเทาที่ใส่งาน Pipe เบรคชำรุด','พาเลทสีเทาที่ใส่งาน Pipe เบรคชำรุด

Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 93 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'import-sepoct2026-93','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','tpt','Forklift','PSIF','ระบบรถไฟฟ้าไม่ทำงานอาจจะเฉี่ยวชนพนักงานหรือมรัพย์สินเสียหายได้น','ระบบรถไฟฟ้าไม่ทำงานอาจจะเฉี่ยวชนพนักงานหรือมรัพย์สินเสียหายได้น

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 94 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-94','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','540011','Suwan Saradet','Quality','maintenance','MDB Aera','Behavior','พบ supplier ติดตั้งระบบไฟโซล่าร์เซลล์มีการเจียรงานโครงด้านบน โดยไม่มีการป้องกันสะเก็ดไฟการเจียลงด้านล่าง โดนคนที่เปิดประ','พบ supplier ติดตั้งระบบไฟโซล่าร์เซลล์มีการเจียรงานโครงด้านบน โดยไม่มีการป้องกันสะเก็ดไฟการเจียลงด้านล่าง โดนคนที่เปิดประตูเข้า-ออก

Cardinal Rules: Hot Work, Fire & Explosion
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 95 · ประเภทเดิม: Behavior not high risk)','done','approved','','',2026,'import-sepoct2026-95','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','production','AS2 / AFT-12-027','PSIF','แสงจากการเชื่อมเข้าตาโดยตรง','แสงจากการเชื่อมเข้าตาโดยตรง

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 96 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'import-sepoct2026-96','2026-10-01 08:00:00','2026-10-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','KAX / EG-23-004','PSIF','ปลั๊กไฟชำรุด','ปลั๊กไฟชำรุด

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-30
นำเข้าจาก PSIF Sep-Oct.xlsx (ลำดับ 97 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-10-02 08:00:00',2026,'import-sepoct2026-97','2026-10-01 08:00:00','2026-10-01 08:00:00');

-- ตรวจผล: ต้องได้ sep = 21 และ oct = 70
SELECT (SELECT COUNT(*) FROM psif WHERE created_at LIKE '2026-09%') AS sep,
       (SELECT COUNT(*) FROM psif WHERE created_at LIKE '2026-10%') AS oct;
