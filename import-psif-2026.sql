-- ============================================================
--  นำเข้าข้อมูล PSIF ปี 2026 (564 เรื่อง)
--  แหล่งข้อมูล: Databases PSIF 2026.xlsx (sheet Name / database)
--  สร้างเมื่อ 2026-09-08 · TENNECO Clean Air เท่านั้น
--  รัน: wrangler d1 execute psif-cleanair-db --remote --file=./<ไฟล์นี้>
-- ============================================================

-- ข้อมูลเก่าไม่มีรูปก่อน/หลัง — ระบบบังคับรูปเฉพาะตอนบันทึก/ปิดงานผ่านหน้าเว็บ ของเก่าจึงเข้าได้ปกติ
-- กันซ้ำด้วย request_id = xlsx2026-<ลำดับใน Excel> → รันไฟล์นี้ซ้ำกี่รอบข้อมูลก็ไม่เพิ่ม

INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054253','2026-01-01','650004','Sarawut Prommahakul','EHS','production','Production / All machine','PSIF','ติด LOTOTO WI ฉบับล่าสุด และ Alternative Methode ฉบับล่าสุดที่เครื่องจักร Absence of updated LOTOTO Work Instruction and','ติด LOTOTO WI ฉบับล่าสุด และ Alternative Methode ฉบับล่าสุดที่เครื่องจักร
Absence of updated LOTOTO Work Instruction and Alternative Method at the machine.

Cardinal Rules: LOTOTO
Level: A
ผู้รับผิดชอบ: PD/MET/MN
กำหนดแล้วเสร็จ: 2026-01-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 1 · ประเภทเดิม: PSIF-CR)','done','approved','-Post the latest LOTOTO Work Instruction (WI) at the machine.
-Attach the latest Alternative Method document at the machine.
-Verify visibility and accessibility for all operators and maintenance personnel.','2026-01-28 08:00:00',2026,'xlsx2026-1','2026-01-01 08:00:00','2026-01-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054259','2026-01-13','650004','Sarawut Prommahakul','EHS','production','KAX / DM-23-005','PSIF','ปุ่่ม Start ผิดประเภท และปุ่ม E-stop ไม่สอดคล้องตามข้อกำหนด คือไม่มีพื้นหลังสีเหลือง','ปุ่่ม Start ผิดประเภท และปุ่ม E-stop ไม่สอดคล้องตามข้อกำหนด คือไม่มีพื้นหลังสีเหลือง

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: 46064
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 2 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-01-29 08:00:00',2026,'xlsx2026-2','2026-01-13 08:00:00','2026-01-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054268','2026-01-13','650004','Sarawut Prommahakul','EHS','production','KAX / DM-23-005','PSIF','ยังมี LOTOTO WI ฉบับเก่าติดอยู่หน้างาน อาจทำให้เกิดความสับสนกับพนักงานได้','ยังมี LOTOTO WI ฉบับเก่าติดอยู่หน้างาน อาจทำให้เกิดความสับสนกับพนักงานได้

Cardinal Rules: LOTOTO
Level: B
ผู้รับผิดชอบ: 46064
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 3 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-01-20 08:00:00',2026,'xlsx2026-3','2026-01-13 08:00:00','2026-01-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054274','2026-01-19','140038','Wichairat Bookaranee','WHLOG','warehouse','Receiving area / High Rack
D12-B1-O1','PSIF','ชั้นวางสินค้าเบี้ยว เสี่ยงต่อการพังถล่มขณะ Load งาน','ชั้นวางสินค้าเบี้ยว เสี่ยงต่อการพังถล่มขณะ Load งาน

Cardinal Rules: PIVs
Level: B
ผู้รับผิดชอบ: Wichairat B.
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 4 · ประเภทเดิม: PSIF-CR)','done','approved','46070','2026-01-19 08:00:00',2026,'xlsx2026-4','2026-01-19 08:00:00','2026-01-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054285','2026-01-20','680001','Pannaphat Thongchon','EHS','production','KAX / EG-23-001','PSIF','ยังมี LOTOTO WI ฉบับเก่าติดอยู่หน้างาน อาจทำให้เกิดความสับสนกับพนักงานได้','ยังมี LOTOTO WI ฉบับเก่าติดอยู่หน้างาน อาจทำให้เกิดความสับสนกับพนักงานได้

Cardinal Rules: LOTOTO
Level: B
ผู้รับผิดชอบ: 46071
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 5 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-01-20 08:00:00',2026,'xlsx2026-5','2026-01-20 08:00:00','2026-01-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054292','2026-01-22','SRP-022','Noppadol Ruengrungroj','WHLOG','tpt','ด้านข้างอาคาร A','PSIF','Supplier เก็บเศษเหล็ก จอดรถขณะปฏิบัติงานกีดขวางทางเดินรถโฟล์คลิฟต์ และเสี่ยงสิ่งของตกใส่ขณะเดินผ่าน','Supplier  เก็บเศษเหล็ก จอดรถขณะปฏิบัติงานกีดขวางทางเดินรถโฟล์คลิฟต์ และเสี่ยงสิ่งของตกใส่ขณะเดินผ่าน

Cardinal Rules: Driver Safety
Level: C
ผู้รับผิดชอบ: EHS
กำหนดแล้วเสร็จ: 2026-02-20
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 6 · ประเภทเดิม: PSIF-CR)','done','approved','ชี้แจงว่าไม่มีความจำเป็นต้องเดินผ่านบริเวณปฏิบัติงาน และ supplier ได้กั้นพื้นที่แล้ว','2026-01-20 08:00:00',2026,'xlsx2026-6','2026-01-22 08:00:00','2026-01-22 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054299','2026-01-26','460001','Samoraphoom Taweethong','WHLOG','logistics','FG / เซนเซอร์ไม้กั้นประตู','PSIF','เซนเซอร์พื้นที่ FG เสียงดังมากทำให้อาจจะกระทบกับสุขภาพหูพนักงานได้','เซนเซอร์พื้นที่ FG เสียงดังมากทำให้อาจจะกระทบกับสุขภาพหูพนักงานได้

Cardinal Rules: Safety& Environmental Devices
Level: C
ผู้รับผิดชอบ: WH & LG
กำหนดแล้วเสร็จ: 2026-02-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 7 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการแจ้งซ่อมประสานงานกับ EHS และ Supplier  แก้ไขเรียบร้อยแล้ว','2026-01-29 08:00:00',2026,'xlsx2026-7','2026-01-26 08:00:00','2026-01-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054308','2026-01-26','660002','Jakaphun Kraithong','MET','production','BD2 / Cutting Machine','PSIF','Housing มีรูเข้าถึงจุดหนีบจุดตัดได้','Housing มีรูเข้าถึงจุดหนีบจุดตัดได้

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Mr.Dao
กำหนดแล้วเสร็จ: 2026-02-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 8 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรูปิดการเข้าถึงจุดหนีบจุดตัด','2026-01-26 08:00:00',2026,'xlsx2026-8','2026-01-26 08:00:00','2026-01-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054312','2026-01-26','660002','Jakaphun Kraithong','MET','production','BD2 / ตัวควบคุมเครื่องจักร','PSIF','เหล็กที่มีความคมยื่นออกมาจากตัวควบคุม','เหล็กที่มีความคมยื่นออกมาจากตัวควบคุม

Level: C
ผู้รับผิดชอบ: Mr.Dao
กำหนดแล้วเสร็จ: 2026-02-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 9 · ประเภทเดิม: PSIF)','done','approved','กำจัดเหล็กที่มีคม','2026-01-26 08:00:00',2026,'xlsx2026-9','2026-01-26 08:00:00','2026-01-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1068199','2026-02-01','650004','650004','','production','KAX / DM-23-005','PSIF','ประตูเข้าถึงจุดหนีบจุดตัดได้ และไม่มี interlock เสียง','ประตูเข้าถึงจุดหนีบจุดตัดได้ และไม่มี interlock เสียง

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Tanet
กำหนดแล้วเสร็จ: 2026-03-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 10 · ประเภทเดิม: PSIF-CR)','done','approved','ย้ายจอขึ้นบน Plan 14-15 Feb','2026-02-23 08:00:00',2026,'xlsx2026-10','2026-02-01 08:00:00','2026-02-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1068203','2026-02-01','650004','650004','','production','KAX / DM-23-005','PSIF','[PSIF-CR] KAX / DM-23-005','Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 11 · ประเภทเดิม: PSIF-CR)','done','approved','ขยับตู้ ปิดรู','2026-02-23 08:00:00',2026,'xlsx2026-11','2026-02-01 08:00:00','2026-02-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1068208','2026-02-01','650004','650004','','production','KAX / DM-23-005','PSIF','ตู้ควบคุมมีกระแสไฟฟ้า 220 volt และไม่ได้ล็อก สามารถเข้าถึงจุดอันตรายได้','ตู้ควบคุมมีกระแสไฟฟ้า 220 volt และไม่ได้ล็อก สามารถเข้าถึงจุดอันตรายได้

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Tanet
กำหนดแล้วเสร็จ: 2026-03-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 12 · ประเภทเดิม: PSIF-CR)','done','approved','Lockใส่กุญแจ','2026-02-05 08:00:00',2026,'xlsx2026-12','2026-02-01 08:00:00','2026-02-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1068212','2026-02-01','660002','Jakaphun Kraithong','MET','production','BD2 / ตัวควบคุมเครื่องจักร','PSIF','แขนจอควบคุมเครื่องจักรอยู่ใกล้หลอดไฟมากเกินไป','แขนจอควบคุมเครื่องจักรอยู่ใกล้หลอดไฟมากเกินไป

Level: B
ผู้รับผิดชอบ: Jakaphun K.
กำหนดแล้วเสร็จ: 2026-03-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 13 · ประเภทเดิม: PSIF)','done','approved','ย้้ายขาไฟขึ้นเพื่อหลบเสาbending','2026-02-02 08:00:00',2026,'xlsx2026-13','2026-02-01 08:00:00','2026-02-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1068213','2026-02-02','140038','Wichairat Bookaranee','WHLOG','warehouse','High Rack Area','Behavior','Hi racks , RAW material warehouse , ระหว่างที่พนักงานขับรถ forklift ใน WH ซึ่งเวลาคาบเกี่ยวกับตอบเบรก และเมื่อถึงเวลาเบร','Hi racks , RAW material warehouse , ระหว่างที่พนักงานขับรถ forklift ใน WH ซึ่งเวลาคาบเกี่ยวกับตอบเบรก และเมื่อถึงเวลาเบรก ไฟใน WH จะดับอัตโนมัติ ทำให้ต้องขับรถมาจอดที่จุดจอดแต่ระหว่างขับพื้นที่จะมืด จึงเกิดความเสี่ยงที่จะเกิดอุบัติเหตุจาก Forklift

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-03-03
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 14 · ประเภทเดิม: Behavior)','done','approved','','2026-02-02 08:00:00',2026,'xlsx2026-14','2026-02-02 08:00:00','2026-02-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1069937','2026-02-03','450021','Sarawut Jareanwatee','Production','production','BD3 / CNC PBM-11-001','PSIF','ตัวล็อควาล์วลมแตกชำรุด','ตัวล็อควาล์วลมแตกชำรุด

Cardinal Rules: LOTOTO
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 15 · ประเภทเดิม: PSIF-CR)','done','approved','เปลี่ยนService Unitใหม่','2026-02-23 08:00:00',2026,'xlsx2026-15','2026-02-03 08:00:00','2026-02-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1069949','2026-02-03','450022','Veerachai Taweethong','MET','met','Workshop / Millimg Machine','PSIF','การ์ดป้องกันเครื่อง Milling แตก ถ้าใช้งานไปเศษเหล็กจากเครื่อง Milling จะกระเด็นใส่พนักงานเกิดอันตรายได้','การ์ดป้องกันเครื่อง Milling แตก ถ้าใช้งานไปเศษเหล็กจากเครื่อง Milling จะกระเด็นใส่พนักงานเกิดอันตรายได้

Cardinal Rules: Machine Guarding
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 16 · ประเภทเดิม: PSIF-CR)','done','approved','ใช้เทป กาวซ่อมจุดที่แตก ควรสั่งมาแทนอันเดิมและแก้ไขแบบเพื่อไม่ให้แตกอีก','2026-02-18 08:00:00',2026,'xlsx2026-16','2026-02-03 08:00:00','2026-02-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1069955','2026-02-03','480009','Dao Sripralard','Maintenance','maintenance','Workshop','PSIF','[PSIF-CR] Workshop','Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 17 · ประเภทเดิม: PSIF-CR)','done','approved','กระทำการโดยทันที ด้วยการปิด อุด ช่องทาง','2026-02-04 08:00:00',2026,'xlsx2026-17','2026-02-03 08:00:00','2026-02-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1069960','2026-02-05','560025','Seksan Wongsrita','Production','tpt','','Behavior','พื้นที่หน้าหน้าไลน่TPTพบพาเลสล้ำเส้นเข้าในช่องทางโฟล์ลิฟต์อาจเกิดอันตรายได้ทำการเคลื่อนย้ายแล้ว','พื้นที่หน้าหน้าไลน่TPTพบพาเลสล้ำเส้นเข้าในช่องทางโฟล์ลิฟต์อาจเกิดอันตรายได้ทำการเคลื่อนย้ายแล้ว

Cardinal Rules: PIVs
ผู้รับผิดชอบ: Suchart K.
กำหนดแล้วเสร็จ: 2026-03-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 18 · ประเภทเดิม: Behavior not high risk)','done','approved','วางพาเลทไม่ลงล็อค แก้ไขโดยการวางพาเลทให้ลงล็อค','2026-02-05 08:00:00',2026,'xlsx2026-18','2026-02-05 08:00:00','2026-02-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1069976','2026-02-05','560025','Seksan Wongsrita','Production','production','BD2 / Cutting Machine
CPM-06-001','PSIF','พบน้ำมันรั่วที่พื้นที่BD2ทำให้พนักงาน ลื่นล้มได้','พบน้ำมันรั่วที่พื้นที่BD2ทำให้พนักงาน ลื่นล้มได้

Level: C
ผู้รับผิดชอบ: Seksan W.
กำหนดแล้วเสร็จ: 2026-03-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 19 · ประเภทเดิม: PSIF-CR)','done','approved','เบื้องต้นทำการแก้ไขด้วยการเช็ดพื้นเอา','2026-02-05 08:00:00',2026,'xlsx2026-19','2026-02-05 08:00:00','2026-02-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070017','2026-02-05','SRP-035','Kongjak  Thongtep','Production','production','BD2','Behavior','เครื่องจักรที่ BD2 โหลดงานยากทำให้พนักงานใช้แรงดันเยอะทำให้ปวดแขนหัวไหล่บาดเจ็บแล้วก็เปลี่ยมาใช้ถุงมือที่มีความหนาขึ้น','เครื่องจักรที่ BD2 โหลดงานยากทำให้พนักงานใช้แรงดันเยอะทำให้ปวดแขนหัวไหล่บาดเจ็บแล้วก็เปลี่ยมาใช้ถุงมือที่มีความหนาขึ้น

Cardinal Rules: Machine Guarding
ผู้รับผิดชอบ: 46087
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 20 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-02-05 08:00:00',2026,'xlsx2026-20','2026-02-05 08:00:00','2026-02-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070025','2026-02-05','600007','Najsha Panjaka','HR','production','ประตูทางเข้า Canning line','PSIF','ไม่ล็อคตู้ควบคุม พลังงานไฟฟ้าอาจทำให้เสียชีวิตได้','ไม่ล็อคตู้ควบคุม พลังงานไฟฟ้าอาจทำให้เสียชีวิตได้

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-03-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 21 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-02-05 08:00:00',2026,'xlsx2026-21','2026-02-05 08:00:00','2026-02-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070035','2026-02-06','250003','Suchart Klingnarang','TPT','tpt','จุดทิ้งขยะ TPT','Behavior','[Behavior not high risk] จุดทิ้งขยะ TPT','Cardinal Rules: Lifting Equipment
ผู้รับผิดชอบ: 46088
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 22 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-02-06 08:00:00',2026,'xlsx2026-22','2026-02-06 08:00:00','2026-02-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070038','2026-02-06','250003','Suchart Klingnarang','TPT','tpt','พื้นที่เก็บพาเลทเปล่างาน Export TPT','PSIF','พาเลทวางไม่ลงล็อค พาเลทอาจหล่นทำให้ตัวพาเลทเสียหาย และอาจหล่นใส่พนักงาน หากทำงานพื้นที่ใกล้เคียง','พาเลทวางไม่ลงล็อค พาเลทอาจหล่นทำให้ตัวพาเลทเสียหาย และอาจหล่นใส่พนักงาน หากทำงานพื้นที่ใกล้เคียง

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Suchart K.
กำหนดแล้วเสร็จ: 2026-03-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 23 · ประเภทเดิม: PSIF-CR)','done','approved','วางพาเลทไม่ลงล็อค แก้ไขโดยการวางพาเลทให้ลงล็อค','2026-02-06 08:00:00',2026,'xlsx2026-23','2026-02-06 08:00:00','2026-02-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070045','2026-02-06','480009','Dao Sripralard','Maintenance','maintenance','AIR COMPRESSURE','PSIF','เครื่องจักรไม่มีจุดยึด ระหว่างการใช้งาน ล้มคว่ำ หลุด หลวม กระแทก เสื่ยงกับร่างกาย อวัยวะบุคคล','เครื่องจักรไม่มีจุดยึด ระหว่างการใช้งาน ล้มคว่ำ หลุด หลวม กระแทก เสื่ยงกับร่างกาย อวัยวะบุคคล

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 24 · ประเภทเดิม: PSIF)','done','approved','ยึดพุก เหนี่ยวรั้ง เครื่องปั้มลม 10 Hp.','2026-02-06 08:00:00',2026,'xlsx2026-24','2026-02-06 08:00:00','2026-02-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070065','2026-02-09','600007','Najsha Panjaka','HR','','','PSIF','[PSIF-CR] ไม่ได้ระบุรายละเอียด','Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: ปิดตู้
กำหนดแล้วเสร็จ: 2026-03-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 25 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-02-09 08:00:00',2026,'xlsx2026-25','2026-02-09 08:00:00','2026-02-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070068','2026-02-09','600007','Najsha Panjaka','HR','production','EU1 / ตู้คอนโทรลไฟฟ้า','PSIF','ตู้คอนโทรลไฟฟ้าไม่ล็อคกุญแจ อันตรายจากไฟฟ้า','ตู้คอนโทรลไฟฟ้าไม่ล็อคกุญแจ อันตรายจากไฟฟ้า

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-03-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 26 · ประเภทเดิม: PSIF-CR)','done','approved','Lockลูกกุญแจ','2026-02-23 08:00:00',2026,'xlsx2026-26','2026-02-09 08:00:00','2026-02-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070073','2026-02-10','580013','Channarong Yoodee','Maintenance','production','BD2 / CNC PBM-26-001','PSIF','Bending Machine ไม่มีรั้วที่แนวระหว่างทางเดินกับรถโฟล์คลิฟท์ อาจเกิดอุบัติเหตุได้','Bending Machine ไม่มีรั้วที่แนวระหว่างทางเดินกับรถโฟล์คลิฟท์ อาจเกิดอุบัติเหตุได้

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-03-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 27 · ประเภทเดิม: PSIF-CR)','done','approved','ติดตั้งรั้วที่ CNC PBM-26-001 ป้องกันโฟล์คลิฟชนผู้ปฏิบัติงาน','2026-02-10 08:00:00',2026,'xlsx2026-27','2026-02-10 08:00:00','2026-02-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070076','2026-02-10','580013','Channarong Yoodee','Maintenance','production','BD1 / CNC PBM-06-001
ทางเดินBending01','PSIF','พุกไม่ได้ตัด อาจเกิดการสะดุดล้ม','พุกไม่ได้ตัด อาจเกิดการสะดุดล้ม

Level: C
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-03-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 28 · ประเภทเดิม: PSIF)','done','approved','ทางเดินBending01 ทำการตัดพุกออก','2026-02-10 08:00:00',2026,'xlsx2026-28','2026-02-10 08:00:00','2026-02-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070082','2026-02-10','640005','Suriyan Soonklang','MET','production','KAX','Behavior','ไลน์ KAx พบพนักงานจับงานไม่ใส่ถุงมือ อาจเกิดการบาดเจ็บได้ทำการบอกให้ปรับปรุงแล้ว','ไลน์ KAx พบพนักงานจับงานไม่ใส่ถุงมือ อาจเกิดการบาดเจ็บได้ทำการบอกให้ปรับปรุงแล้ว

ผู้รับผิดชอบ: 46092
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 29 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-02-10 08:00:00',2026,'xlsx2026-29','2026-02-10 08:00:00','2026-02-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070087','2026-02-10','540035','Nopparat Chimbanrai','HR','hr','Canteen','PSIF','ปลั๊กไฟที่นำมาติดตั้งไม่มียึดให้มั่นคง และวางไว้ต่ำเกินไป อาจเกิดการรั่วซึมของน้ำจากท่อน้ำดีที่ส่งเข้าตัวเครื่อง ทำให้น้','ปลั๊กไฟที่นำมาติดตั้งไม่มียึดให้มั่นคง และวางไว้ต่ำเกินไป อาจเกิดการรั่วซึมของน้ำจากท่อน้ำดีที่ส่งเข้าตัวเครื่อง ทำให้น้ำไหลไปใส่ปลั๊กไฟมีโอกาสเกิดไฟช็อต หรือตัวปลั๊กอาจเกิดการชำรุดและโดนตัวเครื่องทำน้ำแข็งอาจจะก่อให้เกิดอันตรายกับพนักงานหรือพ่อบ้านที่ไปตักน้ำแข็ง

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Nopparat C.
กำหนดแล้วเสร็จ: 2026-03-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 30 · ประเภทเดิม: PSIF-CR)','done','approved','นำปลั๊กไฟขึ้นมาวางไว้บนเครื่องทำน้ำแข็งแทน เพื่อป้องกันน้ำจากเครื่องหล่นลงไปในปลั๊กไฟ','2026-02-10 08:00:00',2026,'xlsx2026-30','2026-02-10 08:00:00','2026-02-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070092','2026-02-11','480009','Dao Sripralard','Maintenance','maintenance','Breaker Air comp.','PSIF','ตัวบุคคลสามารถเข้าถึงจุดแหล่งจ่ายไฟ','ตัวบุคคลสามารถเข้าถึงจุดแหล่งจ่ายไฟ

Cardinal Rules: LOTOTO
Level: B
ผู้รับผิดชอบ: Mr. Dao
กำหนดแล้วเสร็จ: 2026-03-12
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 31 · ประเภทเดิม: PSIF-CR)','done','approved','ดำเนินการปิดตู้เบรคเกอร์ไฟฟ้า 380 V. ใส่กุญแจ ตามกฏความปลอดภัย','2026-02-11 08:00:00',2026,'xlsx2026-31','2026-02-11 08:00:00','2026-02-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070096','2026-02-13','450021','Sarawut Jareanwatee','Production','production','FAS','PSIF','น็อตสกรูที่ไม่ใช้งานแล้วโผล่ออกมาจากตัวเครื่อง','น็อตสกรูที่ไม่ใช้งานแล้วโผล่ออกมาจากตัวเครื่อง

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Sarawut J.
กำหนดแล้วเสร็จ: 2026-03-14
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 32 · ประเภทเดิม: PSIF-CR)','done','approved','มีน๊อตโผล่ออกมา แก้ไขด้วยการเจียรออก','2026-02-13 08:00:00',2026,'xlsx2026-32','2026-02-13 08:00:00','2026-02-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070102','2026-02-16','SRP-103','Jirachai Kamnuengkit','Production','production','KAX / NA','PSIF','[PSIF-CR] KAX / NA','Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Jirachai K.
กำหนดแล้วเสร็จ: 2026-03-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 33 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-02-16 08:00:00',2026,'xlsx2026-33','2026-02-16 08:00:00','2026-02-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070103','2026-02-17','SRP-103','Jirachai Kamnuengkit','Production','production','KAX / พื้นที่ใส่ชิ้นงานnc/ng','PSIF','เวลาเดินผ่านถ้าไม่วะวังอาจโดนเกี่ยวได้','เวลาเดินผ่านถ้าไม่วะวังอาจโดนเกี่ยวได้

Level: C
ผู้รับผิดชอบ: Jirachai K.
กำหนดแล้วเสร็จ: 2026-03-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 34 · ประเภทเดิม: PSIF)','done','approved','อุปกรณ์ชำรุด  แก้ไขโดยการถอดออก','2026-02-17 08:00:00',2026,'xlsx2026-34','2026-02-17 08:00:00','2026-02-17 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1075001','2026-02-17','250002','Phongphat Tabtimthong','TPT','tpt','พื้นที่โต๊ะทำงาน','Behavior','อาจจะทำให้พาเลสล้มลงมาใส่ขาใส่หน้าแข้งพนักงานได้','อาจจะทำให้พาเลสล้มลงมาใส่ขาใส่หน้าแข้งพนักงานได้

Cardinal Rules: PIVs
ผู้รับผิดชอบ: 46099
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 35 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-02-17 08:00:00',2026,'xlsx2026-35','2026-02-17 08:00:00','2026-02-17 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1070106','2026-02-18','670002','Pattra WIsuttikul','Accounting','production','RTF','Behavior','พบพนักงานไม่ใส่หมวกนิรภัย บริเวณเครื่องจักร Line RTF ได้ทำการตักเตือน เรียบร้อยแล้ว','พบพนักงานไม่ใส่หมวกนิรภัย บริเวณเครื่องจักร Line RTF ได้ทำการตักเตือน เรียบร้อยแล้ว

ผู้รับผิดชอบ: 46100
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 36 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-02-18 08:00:00',2026,'xlsx2026-36','2026-02-18 08:00:00','2026-02-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','460001','Samoraphoom Taweethong','WHLOG','warehouse','Receiving area / หลังคา
Roof','PSIF','ป้ายจำกัดความสูงไม่ตรงกับความสูงที่แท้จริง The height restriction sign does not match the actual height.','ป้ายจำกัดความสูงไม่ตรงกับความสูงที่แท้จริง
The height restriction sign does not match the actual height.

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Samooraphoom T.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 37 · ประเภทเดิม: PSIF-CR)','done','approved','Replace or update the height restriction sign to reflect the correct measurement.','2026-03-09 08:00:00',2026,'xlsx2026-37','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098175','2026-03-01','250003','Suchart Klingnarang','TPT','tpt','High Rack','PSIF','หลอดไฟอยู่ต่ำทำให้ขณะใช้รถโฟล์คลิฟต์ยกงาน มีความเสี่ยงที่จะชนได้','หลอดไฟอยู่ต่ำทำให้ขณะใช้รถโฟล์คลิฟต์ยกงาน มีความเสี่ยงที่จะชนได้

Cardinal Rules: PIVs
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 38 · ประเภทเดิม: PSIF-CR)','done','approved','ปรับความสูง plan 3 Mar','2026-03-16 08:00:00',2026,'xlsx2026-38','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250003','Suchart Klingnarang','TPT','tpt','High Rack','PSIF','ไม่มีป้าย Load Limit พนักงานอาจวางงานเกินน้ำหนักที่รองรับ','ไม่มีป้าย Load Limit พนักงานอาจวางงานเกินน้ำหนักที่รองรับ

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 39 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-16 08:00:00',2026,'xlsx2026-39','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1054321','2026-03-01','250003','Suchart Klingnarang','TPT','warehouse','Receiving area','PSIF','วางพาเลทไม่เป็นไปตามมาตรฐาน อาจพังลงมาได้','วางพาเลทไม่เป็นไปตามมาตรฐาน อาจพังลงมาได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 40 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-40','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1069911','2026-03-01','480009','Dao Sripralard','Maintenance','production','BD2','PSIF','ขณะเครื่องจักรทำงาน ชิ้นส่วนร่างกาย มือ สามารถสอดผ่าน Safety door','ขณะเครื่องจักรทำงาน ชิ้นส่วนร่างกาย มือ สามารถสอดผ่าน Safety door

Cardinal Rules: Machine Guarding
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 41 · ประเภทเดิม: PSIF-CR)','done','approved','ทำสลักกลอนใหม่','2026-02-02 08:00:00',2026,'xlsx2026-41','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098177','2026-03-01','480029','Channarong Taweethong','WHLOG','logistics','FG / ด้านนอกอาคาร','PSIF','[PSIF] FG / ด้านนอกอาคาร','Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 42 · ประเภทเดิม: PSIF)','done','approved','','2026-03-16 08:00:00',2026,'xlsx2026-42','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','140038','Wichairat Bookaranee','WHLOG','warehouse','High Rack Area','PSIF','ชั้นวางสินค้าสูงบังแสงจากหลอดไฟ ทำให้แสงสว่างไม่เพียงพอขณะขับรถโฟล์คลิฟต์มองเห็นไม่ชัดเจน','ชั้นวางสินค้าสูงบังแสงจากหลอดไฟ ทำให้แสงสว่างไม่เพียงพอขณะขับรถโฟล์คลิฟต์มองเห็นไม่ชัดเจน

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 43 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-23 08:00:00',2026,'xlsx2026-43','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450031','Suwan Wilas','Quality','production','BD2','PSIF','มีการนำ box ใส่งานมาวางบนกล่องลองใส่น้ำที่ออกจากเครื่อง หากน้ำหล่นหรือมีพนักงานทำ box ที่ใส่น้ำอยู่ล่มอาจทำให้เกิดอุบัติ','มีการนำ box ใส่งานมาวางบนกล่องลองใส่น้ำที่ออกจากเครื่อง หากน้ำหล่นหรือมีพนักงานทำ box ที่ใส่น้ำอยู่ล่มอาจทำให้เกิดอุบัติเหตุได้

Level: B
ผู้รับผิดชอบ: Mr. Dao
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 44 · ประเภทเดิม: PSIF)','done','approved','','2026-03-01 08:00:00',2026,'xlsx2026-44','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098180','2026-03-01','480029','Channarong Taweethong','WHLOG','warehouse','Loading area Building B','PSIF','รางน้ำชำรุด ผุกร่อน อาจร่วงหล่นเกิดอันตรายได้ อาจทำให้เกิดอุบัติเหตุ น้ำท่วมขังไม่สามารถทำงานในพื้นที่ได้','รางน้ำชำรุด ผุกร่อน อาจร่วงหล่นเกิดอันตรายได้ อาจทำให้เกิดอุบัติเหตุ น้ำท่วมขังไม่สามารถทำงานในพื้นที่ได้

Level: C
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 45 · ประเภทเดิม: PSIF)','done','approved','เปลี่ยนรางน้ำใหม่
23 Fed Create Asset wait wut approve','2026-03-25 08:00:00',2026,'xlsx2026-45','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098181','2026-03-01','250002','Phongphat Tabtimthong','TPT','tpt','พื้นที่โต๊ะทำงาน','Behavior','อาจจะทำให้พาเลสล้มลงมาใส่ขาใส่หน้าแข้งพนักงานได้','อาจจะทำให้พาเลสล้มลงมาใส่ขาใส่หน้าแข้งพนักงานได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 47 · ประเภทเดิม: Behavior)','done','approved','','2026-03-01 08:00:00',2026,'xlsx2026-47','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-029','Chardsak  Shipramai','Production','warehouse','ข้างกำแพงตรงข้ามห้องเก็บขยะ','PSIF','น้ำรั่วใกล้ตู้ไฟมีโอกาสทำให้ไฟรั่ว ได้เนื่องจากพื้นที่แฉะ','น้ำรั่วใกล้ตู้ไฟมีโอกาสทำให้ไฟรั่ว ได้เนื่องจากพื้นที่แฉะ

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 48 · ประเภทเดิม: PSIF-CR)','done','approved','ยกเลิกการใช้น้ำหลังโรงงาน ใส่Valveปิด','2026-03-01 08:00:00',2026,'xlsx2026-48','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','660002','Jakaphun Kraithong','MET','production','BD1','PSIF','บริเวณทางเดินหน้าเครื่องจักรมีพุก อาจทำให้เดินสะดุดได้','บริเวณทางเดินหน้าเครื่องจักรมีพุก อาจทำให้เดินสะดุดได้

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 50 · ประเภทเดิม: PSIF)','done','approved','ตัดพุก','2026-03-03 08:00:00',2026,'xlsx2026-50','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','BD2 / New Bending Main Control (ด้านหลัง ใกล้จุดน้ำทิ้งแอร์)','PSIF','ฉนวนห่อหุ้ม ไม่เป็นไปตามมาตรฐานไฟฟ้า บุคคลสามารถจับต้องได้','ฉนวนห่อหุ้ม ไม่เป็นไปตามมาตรฐานไฟฟ้า บุคคลสามารถจับต้องได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 53 · ประเภทเดิม: PSIF-CR)','done','approved','เก็บเข้าตู้ ยึดตำแหน่ง อุดรู เรียบร้อย','2026-03-19 08:00:00',2026,'xlsx2026-53','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','','Building B / ปล่อง Canning','PSIF','ฝามอเตอร์หลุด ไม่มีสิ่งป้องกันสิ่งแปลกปลอม ฝุ่น หรือน้ำ ซึ่งอาจส่งผลให้เกิดการลัดวงจร มอเตอร์ร้อนจัดจนไหม้','ฝามอเตอร์หลุด ไม่มีสิ่งป้องกันสิ่งแปลกปลอม ฝุ่น หรือน้ำ ซึ่งอาจส่งผลให้เกิดการลัดวงจร มอเตอร์ร้อนจัดจนไหม้

Level: B
กำหนดแล้วเสร็จ: 2026-03-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 54 · ประเภทเดิม: PSIF)','done','approved','ยึดScrew','2026-03-16 08:00:00',2026,'xlsx2026-54','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098186','2026-03-01','450021','Sarawut Jareanwatee','Production','production','EU1 / JIG area','Behavior','ชั้นเก็บJIG หลังline EU1พบพนักงานและ manager เดินเข้าไปไม่ใส่หมวกนิรภัยตามป้ายระบุให้สวมใส่','ชั้นเก็บJIG หลังline EU1พบพนักงานและ manager เดินเข้าไปไม่ใส่หมวกนิรภัยตามป้ายระบุให้สวมใส่

นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 55 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-01 08:00:00',2026,'xlsx2026-55','2026-03-01 08:00:00','2026-03-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610005','Preecha Panarin','Production','production','BD3 / Dot Machine','PSIF','ปุมกด start อยู่ไกลกับพนักงาน ทำให้ต้องเอื้มมากด แล้วเสี่ยงที่จะทำให้มือโดน light curtain ทำให้มือซ้ำ','ปุมกด start อยู่ไกลกับพนักงาน ทำให้ต้องเอื้มมากด แล้วเสี่ยงที่จะทำให้มือโดน light curtain ทำให้มือซ้ำ

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 56 · ประเภทเดิม: PSIF-CR)','done','approved','แจ้งช่างย้าย ปุ่ม start ให้มาอยู่ในตำแหน่งที่เหมาะสม','2026-03-04 08:00:00',2026,'xlsx2026-56','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610005','Preecha Panarin','Production','production','NMF','PSIF','มีพนักงาน Store มา Loade แผ่น ซีทขึ้น เพื่อรอผลิต ในจังหวะนี้ ถ้าไม่มีการ์ด ดังกล่าว จะทำให้แผ่นซีทไหลกลับมาทับขา พนักงา','มีพนักงาน Store มา Loade แผ่น ซีทขึ้น เพื่อรอผลิต ในจังหวะนี้ ถ้าไม่มีการ์ด ดังกล่าว จะทำให้แผ่นซีทไหลกลับมาทับขา พนักงาน

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 57 · ประเภทเดิม: PSIF-CR)','done','approved','ทำตัวล็อค','2026-03-16 08:00:00',2026,'xlsx2026-57','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098189','2026-03-04','460003','Thanawat Junkana','Production','production','RTF / ทางเดินระหว่าง Leak rest กับ RB-20-002','PSIF','ทางเดินในพื้นที่ทำงาน ลาดเอียง ทำให้เกิดความเสี่ยงที่จะหกล้ม ขาแพลง','ทางเดินในพื้นที่ทำงาน ลาดเอียง ทำให้เกิดความเสี่ยงที่จะหกล้ม ขาแพลง

Level: C
ผู้รับผิดชอบ: Thanawat J.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 58 · ประเภทเดิม: PSIF)','done','approved','เพิ่มแผ่นกันลื่น','2026-03-04 08:00:00',2026,'xlsx2026-58','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570015','Sayan Laklhuang','Production','production','EU1 / Jig Test','PSIF','JIG ของเครื่อง Test leak มีจุดที่เคลื่อนที่ มีความเสี่ยงที่จะหนีบมือ ทำให้กระดูกแตก','JIG ของเครื่อง Test leak มีจุดที่เคลื่อนที่ มีความเสี่ยงที่จะหนีบมือ ทำให้กระดูกแตก

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Sayan L.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 59 · ประเภทเดิม: PSIF-CR)','done','approved','ทำCover ป้องกันไม่ให้มือเข้าไปได้','2026-03-04 08:00:00',2026,'xlsx2026-59','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450021','Sarawut Jareanwatee','Production','production','EU1 / โต๊ะประกอบลูกยางพื้นที่ EU 1','PSIF','มีห่วงคล้องเอกสารชำรุดแหลมคม เวลาก้มหยิบลูกยางทำให้เกี่ยวแขนอาจจะบาดเจ็บได้','มีห่วงคล้องเอกสารชำรุดแหลมคม เวลาก้มหยิบลูกยางทำให้เกี่ยวแขนอาจจะบาดเจ็บได้

Level: C
ผู้รับผิดชอบ: Sarawut J.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 60 · ประเภทเดิม: PSIF)','done','approved','ขันน๊อตยึดคลิปล็อคเอกสารออก เนื่องจากไม่ได้ใช้งานแล้ว','2026-03-04 08:00:00',2026,'xlsx2026-60','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098193','2026-03-04','480021','Apichart Pimsorn','Production','production','RTF / ตู้เชื่อมจุด Rework','PSIF','ไม่มีฝาปิดตู้เชื่อม สามารถเข้าถึงอันตรายได้','ไม่มีฝาปิดตู้เชื่อม สามารถเข้าถึงอันตรายได้

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Apichart P.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 61 · ประเภทเดิม: PSIF-CR)','done','approved','ทำฝาครอบบไม่ให้เม็ดเชื่อมกระเด็นเข้าไปอาจทำให้ไฟช๊อตได้','2026-03-06 08:00:00',2026,'xlsx2026-61','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110008','Som Taweethong','Production','production','Office','PSIF','คัตเตอร์ที่ใช้สำหรับงานตัดไม่ใช่เซฟตี้คัตเตอร์ อันตรายขณะใช้งาน อาจทำให้เกิดอุบัติเหตุได้รับบาดเจ็บได้','คัตเตอร์ที่ใช้สำหรับงานตัดไม่ใช่เซฟตี้คัตเตอร์ อันตรายขณะใช้งาน อาจทำให้เกิดอุบัติเหตุได้รับบาดเจ็บได้

Level: B
ผู้รับผิดชอบ: Som T.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 62 · ประเภทเดิม: PSIF)','done','approved','แจ้งหลีดเดอร์ พนักงาน ยกเลิกใช้คัตเตอร์ที่ไม่ผ่านการรับรองของเซฟตี้ทั้้งหมด เก็บนำไปทำลายทิ้้้ง','2026-03-06 08:00:00',2026,'xlsx2026-62','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480012','Suwitch Somphun','Production','production','RTF','PSIF','เกลียวปล่อยแหลมคมโผล่อยู่ใกล้จุดปฏิบัติงาน','เกลียวปล่อยแหลมคมโผล่อยู่ใกล้จุดปฏิบัติงาน

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Suwitch S.
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 63 · ประเภทเดิม: PSIF-CR)','done','approved','เจียรปลายแหลมคมของเกลียวออก','2026-03-04 08:00:00',2026,'xlsx2026-63','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098196','2026-03-04','480021','Apichart Pimsorn','Production','production','','Behavior','พบพนักงานไม่สวมหมวกนิรภัยภายในเครื่องจักร','พบพนักงานไม่สวมหมวกนิรภัยภายในเครื่องจักร

กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 64 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-04 08:00:00',2026,'xlsx2026-64','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098197','2026-03-04','510002','Somporn Phosachai','Production','','','Behavior','ทางเดินพนักงานบางคนไม่เดินตรงทางที่กำหนด','ทางเดินพนักงานบางคนไม่เดินตรงทางที่กำหนด

กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 65 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-04 08:00:00',2026,'xlsx2026-65','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098198','2026-03-04','110008','Som Taweethong','Production','','ทางเดินระหว่างตึก A และ B','Behavior','ที่ทางเดินระหว่างตึก AและB พบคนเดินตัดหน้าโฟร์คลิฟฟ์ ได้ทำการตักเตือนเรียบร้อยแล้ว','ที่ทางเดินระหว่างตึก AและB พบคนเดินตัดหน้าโฟร์คลิฟฟ์ ได้ทำการตักเตือนเรียบร้อยแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 66 · ประเภทเดิม: Behavior)','done','approved','','2026-03-04 08:00:00',2026,'xlsx2026-66','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098199','2026-03-04','610005','Preecha Panarin','Production','production','JIG area','Behavior','พบคนไม่ใส่หมวกนิรภัย บริเวณเก็บ Welding jig ของ EU1,EU2 ซึ่งพื้นที่ดังกล่าวกำหนดให้ใส่หมวกนิรภัย และได้ทำการตักเตือนพนัก','พบคนไม่ใส่หมวกนิรภัย บริเวณเก็บ Welding jig ของ EU1,EU2 ซึ่งพื้นที่ดังกล่าวกำหนดให้ใส่หมวกนิรภัย และได้ทำการตักเตือนพนักงานแล้ว

กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 67 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-04 08:00:00',2026,'xlsx2026-67','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098200','2026-03-04','110008','Som Taweethong','Production','hr','Car park','Behavior','พบพนักงานขับรถด้วยความเร็ว ต่างคนต่างเร่งรีบออกก่อนเลิกงาน เป็นพฤติกรรมความไม่ปลอดภัย อาจทำให้รถชนกันได้','พบพนักงานขับรถด้วยความเร็ว ต่างคนต่างเร่งรีบออกก่อนเลิกงาน  เป็นพฤติกรรมความไม่ปลอดภัย  อาจทำให้รถชนกันได้

กำหนดแล้วเสร็จ: 2026-04-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 68 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-04 08:00:00',2026,'xlsx2026-68','2026-03-04 08:00:00','2026-03-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-035','Kongjak  Thongtep','Production','production','KAX','PSIF','สวิตซ์เปิดเปิดปิดไฟหัก','สวิตซ์เปิดเปิดปิดไฟหัก

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Kongjak T.
กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 69 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-17 08:00:00',2026,'xlsx2026-69','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-028','Authai Hongjunta','Production','production','BD2 / จุดติดตั้ง อันดง','PSIF','ปลั๊กไฟฟ้า มีช่องว่างสามารถแหย่นิ้วเข้าได้ เสี่ยงต่อไฟฟ้าซ๊อตพนักงาน','ปลั๊กไฟฟ้า มีช่องว่างสามารถแหย่นิ้วเข้าได้ เสี่ยงต่อไฟฟ้าซ๊อตพนักงาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Authai H.
กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 70 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่าง ของปลั๊กไฟฟ้า ที่เครื่ง Bending 2','2026-03-06 08:00:00',2026,'xlsx2026-70','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098231','2026-03-06','450027','Thanet Thaowandee','Maintenance','production','BD3 / Cnc pbm-11-001','PSIF','จุดตัดแหล่งพลังงานชำรุด ทำให้ไม่สามารถทำ LOTOTO ได้','จุดตัดแหล่งพลังงานชำรุด ทำให้ไม่สามารถทำ LOTOTO ได้

Cardinal Rules: LOTOTO
Level: A
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 71 · ประเภทเดิม: PSIF-CR)','done','approved','ซ่อมLoto เปลี่ยนอุปกรณ์ใหม่','2026-03-06 08:00:00',2026,'xlsx2026-71','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098232','2026-03-06','SRP-102','Surachet Sonsena','Production','production','KAX / RB-23-003','PSIF','สายไฟชำรุด อาจทำให้ดูดหรือช็อตพนักงานได้','สายไฟชำรุด อาจทำให้ดูดหรือช็อตพนักงานได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Surachet S.
กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 72 · ประเภทเดิม: PSIF-CR)','done','approved','เทปพันสายไฟแล้วเก็บให้เรียบร้อย','2026-03-06 08:00:00',2026,'xlsx2026-72','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520026','Nikorn Pimthong','Production','production','AS2 / ตู้เชื่อมจุด Rework','PSIF','ตุ้เชื่อมไม่มีฝาครอบปิดเม็ดเชื่อมอาจกระเด็นใส่ทำให้ไฟฟ้ารัดวงจร','ตุ้เชื่อมไม่มีฝาครอบปิดเม็ดเชื่อมอาจกระเด็นใส่ทำให้ไฟฟ้ารัดวงจร

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Nikorn P.
กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 74 · ประเภทเดิม: PSIF-CR)','done','approved','ทำฝาปิดป้องกันเม็ดเชื่อมกระเด็นใส่','2026-03-06 08:00:00',2026,'xlsx2026-74','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520026','Nikorn Pimthong','Production','production','RTF / RB09-003','PSIF','มีสกรูแหลมคมเวลาเข้าไปโหลดงานอาจจะแทงขาพนักงานได้ ถ้าโดนแขนขาพนักงานอาจจะทำให้เป็นแผลถึงต้องได้เย็บ','มีสกรูแหลมคมเวลาเข้าไปโหลดงานอาจจะแทงขาพนักงานได้ ถ้าโดนแขนขาพนักงานอาจจะทำให้เป็นแผลถึงต้องได้เย็บ

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Nikorn P.
กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 75 · ประเภทเดิม: PSIF-CR)','done','approved','ได้เจียร์สกรูที่เเหลมคมออก','2026-03-06 08:00:00',2026,'xlsx2026-75','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098235','2026-03-06','450027','Thanet Thaowandee','Maintenance','hr','Car park','Behavior','พบพนักงานขับรถยนต์ส่วนตัวเข้าที่จอดรถยนต์ด้วยความเร็ว และมีเพื่อนพนักงานกำลังจะออกจากที่จอดรถอาจจะเกิดอุบัติเหตุได้','พบพนักงานขับรถยนต์ส่วนตัวเข้าที่จอดรถยนต์ด้วยความเร็ว และมีเพื่อนพนักงานกำลังจะออกจากที่จอดรถอาจจะเกิดอุบัติเหตุได้

กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 76 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-06 08:00:00',2026,'xlsx2026-76','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098236','2026-03-06','450021','Sarawut Jareanwatee','Production','production','BD3','Behavior','supplier ซ่อมเครื่องไม่ใส่แว่นตาอาจมีเศษเหล็กกระเด็นเข้าตา','supplier ซ่อมเครื่องไม่ใส่แว่นตาอาจมีเศษเหล็กกระเด็นเข้าตา

กำหนดแล้วเสร็จ: 2026-04-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 77 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-06 08:00:00',2026,'xlsx2026-77','2026-03-06 08:00:00','2026-03-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-029','Chardsak  Shipramai','Production','production','BD2','PSIF','ข้อต่อสายไฟไม่มีปลอกหุ้ม อาจทำให้มีไฟฟ้าสถิต มีโอกาสโดนไฟฟ้าดูดฝช็อต','ข้อต่อสายไฟไม่มีปลอกหุ้ม อาจทำให้มีไฟฟ้าสถิต มีโอกาสโดนไฟฟ้าดูดฝช็อต

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Chardsak S.
กำหนดแล้วเสร็จ: 2026-04-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 78 · ประเภทเดิม: PSIF-CR)','done','approved','นำเทปพันสายไว้ ป้องกันไฟฟ้ารั่ว','2026-03-07 08:00:00',2026,'xlsx2026-78','2026-03-07 08:00:00','2026-03-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098238','2026-03-07','SRP-029','Chardsak  Shipramai','Production','production','BD4 / CPM machine','PSIF','[PSIF-CR] BD4 / CPM machine','Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Chardsak S.
กำหนดแล้วเสร็จ: 2026-04-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 79 · ประเภทเดิม: PSIF-CR)','done','approved','ตัดไม่ให้มีความแหลมและทาทับด้วยสีอีกรอบ','2026-03-07 08:00:00',2026,'xlsx2026-79','2026-03-07 08:00:00','2026-03-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098239','2026-03-09','930004','Nongrak Insome','WHLOG','ehs','DOJO area / สายไฟเข้าพื้นที่ DOJO สวิตช์ไฟที่ที่ใช้ใน DOJO','PSIF','สายไฟไม่มีฉนวนห่อหุ้มไม่มีวัสดุทางกายภาพ','สายไฟไม่มีฉนวนห่อหุ้มไม่มีวัสดุทางกายภาพ

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 82 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-16 08:00:00',2026,'xlsx2026-82','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930004','Nongrak Insome','WHLOG','ehs','Building B / เปลฉุกเฉิน No.5','PSIF','[PSIF-CR] Building B / เปลฉุกเฉิน No.5','Level: C
ผู้รับผิดชอบ: Pannaphat T.
กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 83 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-21 08:00:00',2026,'xlsx2026-83','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','540011','Suwan Saradet','Quality','quality','Office Quality / ถังดับเพลิง','PSIF','[PSIF-CR] Office Quality / ถังดับเพลิง','Level: C
ผู้รับผิดชอบ: Suwan W.
กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 84 · ประเภทเดิม: PSIF-CR)','done','approved','ตีเส้นใต้ฐานถังดับเพลิง','2026-03-11 08:00:00',2026,'xlsx2026-84','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098243','2026-03-09','540011','Suwan Saradet','Quality','quality','Cut Check Lab','PSIF','อุปกรณ์ล้างตาไม่มีการตรวจสอบรายเดือน','อุปกรณ์ล้างตาไม่มีการตรวจสอบรายเดือน

Level: C
กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 85 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-02-12 08:00:00',2026,'xlsx2026-85','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098245','2026-03-09','450031','Suwan Wilas','Quality','quality','Cut Check Lab','PSIF','ห้องlab มีกลิ่นของสารเคมี','ห้องlab มีกลิ่นของสารเคมี

Level: B
ผู้รับผิดชอบ: Suwan W.
กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 86 · ประเภทเดิม: PSIF-CR)','done','approved','เปลี่ยนกรองอากาศใหม่','2026-03-11 08:00:00',2026,'xlsx2026-86','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098246','2026-03-09','480009','Dao Sripralard','Maintenance','production','Building B','Behavior','Supplier เข้าพื้นที่ปฎิบัติงาน ใน โรงงาน ไม่ส่วมใส ปลอกแขน ตามที่ได้รับการอบรม','Supplier เข้าพื้นที่ปฎิบัติงาน ใน โรงงาน ไม่ส่วมใส ปลอกแขน  ตามที่ได้รับการอบรม

กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 88 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-09 08:00:00',2026,'xlsx2026-88','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098247','2026-03-09','530019','Wanlapha Rojjanasaros','WHLOG','warehouse','หน้าห้อง Q','Behavior','ไม่มีการคล้องโซ่กั้น','ไม่มีการคล้องโซ่กั้น

กำหนดแล้วเสร็จ: 2026-04-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 89 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-09 08:00:00',2026,'xlsx2026-89','2026-03-09 08:00:00','2026-03-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-103','Jirachai Kamnuengkit','Production','production','KAX / พัดลมตั้งพื้น','PSIF','สายไฟไม่มีฉนวนหุม','สายไฟไม่มีฉนวนหุม

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Jirachai K.
กำหนดแล้วเสร็จ: 2026-04-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 92 · ประเภทเดิม: PSIF-CR)','done','approved','นำเทปดำมาพันไว้','2026-03-10 08:00:00',2026,'xlsx2026-92','2026-03-10 08:00:00','2026-03-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098249','2026-03-10','450021','Sarawut Jareanwatee','Production','production','BD3','Behavior','เหยียบบนหัวบันไดขึ้นที่สูงเกิน 2 เมตรอาจจะตกลงมาได้รับบาดเจ็บได้','เหยียบบนหัวบันไดขึ้นที่สูงเกิน 2 เมตรอาจจะตกลงมาได้รับบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-04-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 93 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-10 08:00:00',2026,'xlsx2026-93','2026-03-10 08:00:00','2026-03-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','production','NMF','PSIF','เสายื่นออกมาขวางการ feed แผ่น sheet เสี่ยงต่อการเฉี่ยวชน เกิดความเสียหายของทรัพย์สิน รวมถึงเกิดอุบัติเหตุ','เสายื่นออกมาขวางการ feed แผ่น sheet เสี่ยงต่อการเฉี่ยวชน เกิดความเสียหายของทรัพย์สิน รวมถึงเกิดอุบัติเหตุ

Level: C
ผู้รับผิดชอบ: Dao S
กำหนดแล้วเสร็จ: 2026-04-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 94 · ประเภทเดิม: PSIF)','done','approved','ย้ายเสา','2026-03-16 08:00:00',2026,'xlsx2026-94','2026-03-11 08:00:00','2026-03-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098251','2026-03-11','510022','Kiatchai Ruamwongjarern','Production','production','BD3 / CPM-11-001','PSIF','พบสายไฟฉนวนหุ้มชำรุด เครื่องตัด กระแสไฟรั่วอาจจะทำให้พนักงานถูกไฟฟ้าดูด','พบสายไฟฉนวนหุ้มชำรุด เครื่องตัด กระแสไฟรั่วอาจจะทำให้พนักงานถูกไฟฟ้าดูด

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S
กำหนดแล้วเสร็จ: 2026-04-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 95 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-16 08:00:00',2026,'xlsx2026-95','2026-03-11 08:00:00','2026-03-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098254','2026-03-11','450022','Veerachai Taweethong','MET','met','Work shop MET','PSIF','อุปกรณ์ลับทังสเตน แตก ชำชุดจากการใช้งาน ถ้าพนักงาน ใช้งานต่อไปอาจทำให้ ใบที่แตกกระเด็นใส่พนักงานได้ ทำให้ได้รับบาดเจ็บ','อุปกรณ์ลับทังสเตน แตก ชำชุดจากการใช้งาน ถ้าพนักงาน ใช้งานต่อไปอาจทำให้ ใบที่แตกกระเด็นใส่พนักงานได้ ทำให้ได้รับบาดเจ็บ

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Veerachai T.
กำหนดแล้วเสร็จ: 2026-04-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 96 · ประเภทเดิม: PSIF-CR)','done','approved','เปลี่ยนใบกอนเจียร์แท่นที่แตก','2026-03-13 08:00:00',2026,'xlsx2026-96','2026-03-11 08:00:00','2026-03-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098257','2026-03-11','510022','Kiatchai Ruamwongjarern','Production','','','Behavior','พนักงานเดินข้ามรั้วโดยไม่ใช้เส้นทางเดินที่กำหนด งานให้เดินทางได้ทางการแจ้งเตือนพนักงาน ให้เดินตามเส้นทางที่กำหนด','พนักงานเดินข้ามรั้วโดยไม่ใช้เส้นทางเดินที่กำหนด งานให้เดินทางได้ทางการแจ้งเตือนพนักงาน ให้เดินตามเส้นทางที่กำหนด

กำหนดแล้วเสร็จ: 2026-04-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 97 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-11 08:00:00',2026,'xlsx2026-97','2026-03-11 08:00:00','2026-03-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098259','2026-03-11','SRP-029','Chardsak  Shipramai','Production','production','BD3','Behavior','Supplier ได้เข้ามาซ่อมบำรุงเครื่องจักร BD3พบว่า เขาสวมแว่นตาไว้ที่หัว ขณะปฏิบัติงาน จึงได้แจ้งทางหัวหน้างานที่เกี่ยวข้อง','Supplier ได้เข้ามาซ่อมบำรุงเครื่องจักร BD3พบว่า เขาสวมแว่นตาไว้ที่หัว ขณะปฏิบัติงาน จึงได้แจ้งทางหัวหน้างานที่เกี่ยวข้อง โดยช่างแมนได้บอกกล่าวถึงอันตรายและ กฏระเบียบความปลอดภัยของ บริษัทข้างต้นแล้ว โดย supplier ก็สวมแว่นตาและทำงานต่อ ตามปกติ

กำหนดแล้วเสร็จ: 2026-04-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 98 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-11 08:00:00',2026,'xlsx2026-98','2026-03-11 08:00:00','2026-03-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098261','2026-03-11','110008','Som Taweethong','Production','production','NMF','PSIF','[PSIF-CR] NMF','Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Som T.
กำหนดแล้วเสร็จ: 2026-04-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 99 · ประเภทเดิม: PSIF-CR)','done','approved','แจ้งช่างทำการเก็บสายไฟใม่ให้ได้ตามมาตรฐานสานไฟ','2026-03-11 08:00:00',2026,'xlsx2026-99','2026-03-11 08:00:00','2026-03-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098264','2026-03-12','510002','Somporn Phosachai','Production','production','RTF / Test Leak','PSIF','ปลอกหุ้มสายไฟขาดชำรุด','ปลอกหุ้มสายไฟขาดชำรุด

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Somporn P.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 100 · ประเภทเดิม: PSIF-CR)','done','approved','เอาปลอกหุ้มมาใส่ใหม่พันด้วยเทปพันสายไฟ','2026-03-12 08:00:00',2026,'xlsx2026-100','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520030','Sathit Koetsan','Production','production','NMF / จุดติดตั้ง Andon','PSIF','ปลั๊กไฟฟ้ามีช่องว่างสามารเข้าถึงอันตรายไฟฟ้าได้ อาจถูกไฟดูดหรือช็อต','ปลั๊กไฟฟ้ามีช่องว่างสามารเข้าถึงอันตรายไฟฟ้าได้ อาจถูกไฟดูดหรือช็อต

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Sathit K.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 101 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่างปลั๊กไฟฟ้า','2026-03-12 08:00:00',2026,'xlsx2026-101','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480021','Apichart Pimsorn','Production','production','RTF / จุด Rework งาน','PSIF','ปลอกหุ้มสายเครื่องติ้กซ่อมงานชำรุด อาจทำให้ไฟฟ้าซ๊อตพนักงานได้','ปลอกหุ้มสายเครื่องติ้กซ่อมงานชำรุด อาจทำให้ไฟฟ้าซ๊อตพนักงานได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Apichart P.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 102 · ประเภทเดิม: PSIF-CR)','done','approved','เอาปลอกฉนวนมาหุ้มใหม่พันด้วยเทปพันสายไฟอึกที','2026-03-12 08:00:00',2026,'xlsx2026-102','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610005','Preecha Panarin','Production','production','AS2','PSIF','ปลั๊กไฟฟ้าไม่มี ฝาปิด ไฟฟ้าซ็อตพนักงาน','ปลั๊กไฟฟ้าไม่มี ฝาปิด ไฟฟ้าซ็อตพนักงาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Preecha P.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 103 · ประเภทเดิม: PSIF-CR)','done','approved','ทำฝาปิดปลั๊กไฟฟ้า','2026-03-12 08:00:00',2026,'xlsx2026-103','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480023','Kriengkrai Kaewsompot','Production','production','EU2 / Test Leak','PSIF','Jig test leak หนีบมือพนักงาน เพราะมีจุดเคลื่อนไหวและไม่มี cover','Jig test leak หนีบมือพนักงาน เพราะมีจุดเคลื่อนไหวและไม่มี cover

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Krangkri K.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 104 · ประเภทเดิม: PSIF-CR)','done','approved','ติดตั้ง light curtain ที่จุดtest leak','2026-03-12 08:00:00',2026,'xlsx2026-104','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','460003','Thanawat Junkana','Production','production','RTF / เสา Ando','PSIF','ปลั๊กไฟฟ้า มีช่องว่าง สามารถแหย่นิ้วเข้าได้ ไฟฟ้าอาจซ๊อต พนักงาน','ปลั๊กไฟฟ้า มีช่องว่าง สามารถแหย่นิ้วเข้าได้ ไฟฟ้าอาจซ๊อต พนักงาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanawat J.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 105 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-12 08:00:00',2026,'xlsx2026-105','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-026','Niwat  Phasuk','Production','production','AS2 / หลังเครื่อง DW01-001','PSIF','สายไฟฟ้าโผล่ขวางทาง PIV รถ PIV อาจชนกับสายไฟฟ้าที่โผล่ออกมา','สายไฟฟ้าโผล่ขวางทาง PIV รถ PIV อาจชนกับสายไฟฟ้าที่โผล่ออกมา

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Niwat P.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 106 · ประเภทเดิม: PSIF-CR)','done','approved','เก็บสายไฟฟ้าไม่ให้โผล่ มาขวางทาง PIV','2026-03-12 08:00:00',2026,'xlsx2026-106','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098272','2026-03-12','510001','Phaiboon Kruthphan','Production','production','RTF','PSIF','Jig clamp หม้อมีเหล็กแผ่นชิมโผล่ยื่นออกมามีความแหลมคมอาจบาดมือหรือแขนของพนักงาน','Jig clamp หม้อมีเหล็กแผ่นชิมโผล่ยื่นออกมามีความแหลมคมอาจบาดมือหรือแขนของพนักงาน

Level: B
ผู้รับผิดชอบ: Phaiboon K.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 107 · ประเภทเดิม: PSIF)','done','approved','ถอดClampเอาส่วนที่ยื่นออกและใส่กลับเข้าไปใหม่ไม่ให้โผล่ออกมา','2026-03-12 08:00:00',2026,'xlsx2026-107','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570004','Anucha Boopphamala','Production','production','EU1 / Jig Test','PSIF','กระบอกลม เลื่อนเข้า ออก หนีบมือพนักงาน','กระบอกลม เลื่อนเข้า ออก หนีบมือพนักงาน

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Anucha B.
กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 108 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการ์ดป้องกัน กระบอกลมหนีบมือพนักงาน','2026-03-12 08:00:00',2026,'xlsx2026-108','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098274','2026-03-12','510001','Phaiboon Kruthphan','Production','production','RTF','Behavior','พนักงานเจียรชิ้นงานที่เป็น Cover ออก แต่พนักงานเจียรมือเดียวอีกมือจับชิ้นงานโดยที่ไม่ใช้ปากกาจับชิ้นงานอาจทำให้หินเจียรส','พนักงานเจียรชิ้นงานที่เป็น Cover ออก แต่พนักงานเจียรมือเดียวอีกมือจับชิ้นงานโดยที่ไม่ใช้ปากกาจับชิ้นงานอาจทำให้หินเจียรสะบัดไปโดยอวัยวะส่วนใดส่วนหนึ่งของร่างกายได้

กำหนดแล้วเสร็จ: 2026-04-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 110 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-12 08:00:00',2026,'xlsx2026-110','2026-03-12 08:00:00','2026-03-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510014','Sala Hongsa','Production','production','BD2 / Expand Machine','PSIF','[PSIF-CR] BD2 / Expand Machine','Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Sala H.
กำหนดแล้วเสร็จ: 2026-04-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 111 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรูที่เครื่อง Expand BD2 เพื่อป้องกันเครื่องหนีบมือ','2026-03-13 08:00:00',2026,'xlsx2026-111','2026-03-13 08:00:00','2026-03-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570016','Santasit Huanchaiyaphum','Production','production','EU1 / Teast Leak','PSIF','[PSIF-CR] EU1 / Teast Leak','Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Suntasit
กำหนดแล้วเสร็จ: 2026-04-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 112 · ประเภทเดิม: PSIF-CR)','done','approved','ติดตั้ง Light curtain ในแนวตั้ง และแนวนอนที่ไลน์ Eu1 เพื่อป้องการเคนื่องหนีบมือพนักงาน','2026-03-13 08:00:00',2026,'xlsx2026-112','2026-03-13 08:00:00','2026-03-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098277','2026-03-13','250003','Suchart Klingnarang','TPT','','Building A / ทางเดินหน้าห้องน้ำตึก A','PSIF','ชาร์จสายไฟรถลากบนทางเดิน ทำให้ขวางทางเดิน หากเกิดเหตุฉุกเฉินอาจทำให้เกิดอุบัติเหตุได้','ชาร์จสายไฟรถลากบนทางเดิน ทำให้ขวางทางเดิน หากเกิดเหตุฉุกเฉินอาจทำให้เกิดอุบัติเหตุได้

Level: C
กำหนดแล้วเสร็จ: 2026-04-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 113 · ประเภทเดิม: PSIF)','done','approved','','2026-03-13 08:00:00',2026,'xlsx2026-113','2026-03-13 08:00:00','2026-03-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('25-CHE-1098278','2026-03-13','930002','Sureeporn Leungoon','Purchasing','production','BD4','PSIF','[PSIF-CR] BD4','Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S
กำหนดแล้วเสร็จ: 2026-04-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 114 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรู ด้วยปลั๊กพลาสติก','2026-03-19 08:00:00',2026,'xlsx2026-114','2026-03-13 08:00:00','2026-03-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098279','2026-03-13','560054','Tassanai Jiradechvirot','Purchasing','production','BD2','PSIF','Terminal box ไม่สมบูรณ์ สามารถเข้าถึงแหล่งจ่ายพลังงาน ทำให้เกิดอันตรายได้','Terminal box ไม่สมบูรณ์ สามารถเข้าถึงแหล่งจ่ายพลังงาน ทำให้เกิดอันตรายได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S
กำหนดแล้วเสร็จ: 2026-04-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 115 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรู ด้วยปลั๊กพลาสติก','2026-03-19 08:00:00',2026,'xlsx2026-115','2026-03-13 08:00:00','2026-03-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098280','2026-03-13','610005','Preecha Panarin','Production','production','Canning / AWM-25-002','Behavior','Supplier มาซ่อมเครื่องแล้วไม่ล๊อคตู้ไฟฟ้าและเสียบกุญแจทิ้งไว้','Supplier มาซ่อมเครื่องแล้วไม่ล๊อคตู้ไฟฟ้าและเสียบกุญแจทิ้งไว้

Cardinal Rules: Electrical Energized Work
ผู้รับผิดชอบ: Preecha P.
กำหนดแล้วเสร็จ: 2026-04-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 116 · ประเภทเดิม: Behavior not high risk)','done','approved','ล็อกกุญแจตู้ไฟให้เรียบร้อย','2026-03-13 08:00:00',2026,'xlsx2026-116','2026-03-13 08:00:00','2026-03-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098281','2026-03-15','520026','Nikorn Pimthong','Production','production','EU1 / Teast Leak','PSIF','ฝาครอบสวิตเปิดปิดไฟแตกชุด เวลาพนักงานไปเปิดปิดไฟอาจจะเกิดไฟฟ้าดูดพนักถึงขั้นเสียชีวิตได้','ฝาครอบสวิตเปิดปิดไฟแตกชุด เวลาพนักงานไปเปิดปิดไฟอาจจะเกิดไฟฟ้าดูดพนักถึงขั้นเสียชีวิตได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Nikorn P.
กำหนดแล้วเสร็จ: 2026-04-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 117 · ประเภทเดิม: PSIF-CR)','done','approved','ได้เอาฝาใหม่ที่ไม่เเตกมาเปลืยน','2026-03-15 08:00:00',2026,'xlsx2026-117','2026-03-15 08:00:00','2026-03-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-035','Kongjak  Thongtep','Production','production','KAX / MW-23-001','PSIF','ปลายน็อตสกรูโผล่ออกมาจากผนัง Housing เวลาทำความสะอาดเช็ดถูอาจโดนมือพนักงาน','ปลายน็อตสกรูโผล่ออกมาจากผนัง Housing เวลาทำความสะอาดเช็ดถูอาจโดนมือพนักงาน

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Kongjak T.
กำหนดแล้วเสร็จ: 2026-04-14
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 118 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-03-17 08:00:00',2026,'xlsx2026-118','2026-03-16 08:00:00','2026-03-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-102','Surachet Sonsena','Production','production','KAX / MW-23-009','PSIF','หัวเชื่อมtig อาร์กอนชำรุด อาจทำให้กระแสไฟ ดูดพนักงานให้','หัวเชื่อมtig อาร์กอนชำรุด อาจทำให้กระแสไฟ ดูดพนักงานให้

Cardinal Rules: Machine Guarding
Level: A
ผู้รับผิดชอบ: Surachet S.
กำหนดแล้วเสร็จ: 2026-04-14
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 119 · ประเภทเดิม: PSIF-CR)','done','approved','เอาเทปดำพันชั่วคราว รอการแก้ไข','2026-03-16 08:00:00',2026,'xlsx2026-119','2026-03-16 08:00:00','2026-03-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098284','2026-03-16','SRP-103','Jirachai Kamnuengkit','Production','production','KAX / เครื่องขัด Downpipe','Behavior','พบพนักงานทำงานโดยไม่ใส่ถุงมือ เวลาทำงานนิ้วมืออาจเข้าไปในเครื่องได้','พบพนักงานทำงานโดยไม่ใส่ถุงมือ เวลาทำงานนิ้วมืออาจเข้าไปในเครื่องได้

Level: A
กำหนดแล้วเสร็จ: 2026-04-14
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 120 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-16 08:00:00',2026,'xlsx2026-120','2026-03-16 08:00:00','2026-03-16 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098285','2026-03-17','SRP-101','Jirapong Pimone','Production','tpt','','Behavior','พบ พนักงานไลน์ลูกสูบใส่รองเท้าเหยียบส้นเวลาเดินปฎิบัตงานอาจเกิดอุบัตติเหตุได้','พบ พนักงานไลน์ลูกสูบใส่รองเท้าเหยียบส้นเวลาเดินปฎิบัตงานอาจเกิดอุบัตติเหตุได้

กำหนดแล้วเสร็จ: 2026-04-15
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 121 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-17 08:00:00',2026,'xlsx2026-121','2026-03-17 08:00:00','2026-03-17 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098286','2026-03-18','450022','Veerachai Taweethong','MET','','','Behavior','พบเห็นพนักงาน ดูมือถือเดินผ่านแยกแล้วไม่ดูรถยก อาจเกิดอุบัติได้ แจ้งเตือนพนักงานแล้ว','พบเห็นพนักงาน ดูมือถือเดินผ่านแยกแล้วไม่ดูรถยก อาจเกิดอุบัติได้ แจ้งเตือนพนักงานแล้ว

กำหนดแล้วเสร็จ: 2026-04-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 123 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-18 08:00:00',2026,'xlsx2026-123','2026-03-18 08:00:00','2026-03-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098287','2026-03-19','450022','Veerachai Taweethong','MET','met','Work shop MET','PSIF','[PSIF-CR] Work shop MET','Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Veerachai T.
กำหนดแล้วเสร็จ: 2026-04-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 124 · ประเภทเดิม: PSIF-CR)','done','approved','เปลี่ยนสายไฟ','2026-03-19 08:00:00',2026,'xlsx2026-124','2026-03-19 08:00:00','2026-03-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098288','2026-03-19','450022','Veerachai Taweethong','MET','production','ชั้นเก็บ CF','Behavior','[Behavior not high risk] ชั้นเก็บ CF','กำหนดแล้วเสร็จ: 2026-04-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 125 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-19 08:00:00',2026,'xlsx2026-125','2026-03-19 08:00:00','2026-03-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098289','2026-03-19','540011','Suwan Saradet','Quality','production','BD4','Behavior','พนักงานเข้าไปในเครื่อง BD4 ที่เสีย ไม่สวมหมวกแข็ง, ไม่ใส่ถุงมือตอนจับงาน','พนักงานเข้าไปในเครื่อง BD4 ที่เสีย ไม่สวมหมวกแข็ง, ไม่ใส่ถุงมือตอนจับงาน

กำหนดแล้วเสร็จ: 2026-04-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 126 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-19 08:00:00',2026,'xlsx2026-126','2026-03-19 08:00:00','2026-03-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098290','2026-03-19','SRP-101','Jirapong Pimone','Production','production','KAX','Behavior','ขณะเข้าไปทำงานไนเครื่อง ไม่สวมหมวกนิรภัย จึงได้ทำการบอกและตักเตือน','ขณะเข้าไปทำงานไนเครื่อง ไม่สวมหมวกนิรภัย จึงได้ทำการบอกและตักเตือน

กำหนดแล้วเสร็จ: 2026-04-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 127 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-19 08:00:00',2026,'xlsx2026-127','2026-03-19 08:00:00','2026-03-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098291','2026-03-24','660002','Jakaphun Kraithong','MET','met','Office MET','PSIF','สายไฟ,Adpter note bookชำรุด','สายไฟ,Adpter note bookชำรุด

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Jirachai K.
กำหนดแล้วเสร็จ: 2026-04-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 128 · ประเภทเดิม: PSIF-CR)','done','approved','นำเทปพันสายไฟเก็บตำแหน่งที่ชำรุด','2026-03-24 08:00:00',2026,'xlsx2026-128','2026-03-24 08:00:00','2026-03-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','','Project MET','PSIF','เหล็กยื่นโผล่ออกมาจากเขตกั้นพื้นที่ทำงาน','เหล็กยื่นโผล่ออกมาจากเขตกั้นพื้นที่ทำงาน

Cardinal Rules: Driver Safety
Level: C
ผู้รับผิดชอบ: Jakaphun K
กำหนดแล้วเสร็จ: 2026-04-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 129 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการตัดและกันblue sheet เข้าไปใหม่','2026-03-24 08:00:00',2026,'xlsx2026-129','2026-03-24 08:00:00','2026-03-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098293','2026-03-24','450031','Suwan Wilas','Quality','production','','Behavior','พบเห็นพนักงานใช้ประแจหกเหลี่ยมไปกดปุ่มบนตู้คอนโทรลแทนการใช้มือ','พบเห็นพนักงานใช้ประแจหกเหลี่ยมไปกดปุ่มบนตู้คอนโทรลแทนการใช้มือ

กำหนดแล้วเสร็จ: 2026-04-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 130 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-24 08:00:00',2026,'xlsx2026-130','2026-03-24 08:00:00','2026-03-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098294','2026-03-24','110002','Sumonmas Klibbua','Quality','logistics','ด้านหลังโรงงานระหว่างตึก A และ B','Behavior','พบ supplier ไม่สวมแว่นตาขณะจัดงานตรงพื้นที่ด้านหลังระหว่างอาคาร A. และ B','พบ supplier  ไม่สวมแว่นตาขณะจัดงานตรงพื้นที่ด้านหลังระหว่างอาคาร A. และ B

กำหนดแล้วเสร็จ: 2026-04-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 131 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-24 08:00:00',2026,'xlsx2026-131','2026-03-24 08:00:00','2026-03-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098295','2026-03-24','110002','Sumonmas Klibbua','Quality','warehouse','High Rack Area','Behavior','พบพนักงานเดินผ่านบริเวณ high rack ของ WH ที่ตึก A (เดินผ่านทะลุไปยังพิ้นที่ TPT) แต่ไม่สวมหมวกนิรภัย','พบพนักงานเดินผ่านบริเวณ high rack ของ WH ที่ตึก A (เดินผ่านทะลุไปยังพิ้นที่ TPT) แต่ไม่สวมหมวกนิรภัย

กำหนดแล้วเสร็จ: 2026-04-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 132 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-24 08:00:00',2026,'xlsx2026-132','2026-03-24 08:00:00','2026-03-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1098296','2026-03-25','SRP-104','Channarong Pisphan','TPT','tpt','TPT area','Behavior','ปีนโต๊ะตรวจงานเพื่อทำการหยิบชินงาน','ปีนโต๊ะตรวจงานเพื่อทำการหยิบชินงาน

กำหนดแล้วเสร็จ: 2026-04-23
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 133 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-03-25 08:00:00',2026,'xlsx2026-133','2026-03-25 08:00:00','2026-03-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','logistics','Loading Area 
Building B','PSIF','พื้นที่โหลดสินค้าทับซ้อนกับทางเดินรถ อาจเกิดอันตรายกรณีไม่ให้สัญญาณแตรหรือชะลอความเร็วขณะรถยกกำลังทำงาน','พื้นที่โหลดสินค้าทับซ้อนกับทางเดินรถ อาจเกิดอันตรายกรณีไม่ให้สัญญาณแตรหรือชะลอความเร็วขณะรถยกกำลังทำงาน

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-04-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 134 · ประเภทเดิม: PSIF-CR)','done','approved','แจ้ง พชร.ให้ระวังและปฏิบัติตามข้อกำหนดอย่างเคร่งครัด','2026-03-26 08:00:00',2026,'xlsx2026-134','2026-03-26 08:00:00','2026-03-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570015','Sayan Laklhuang','Production','production','RTF','PSIF','มีสกรูโผ่ลขึ้นมาจากพี้น เวลาเดินโหลดงานอาจจะทำให้สะดุดล้มหัวกระเเทกพี้นได้','มีสกรูโผ่ลขึ้นมาจากพี้น เวลาเดินโหลดงานอาจจะทำให้สะดุดล้มหัวกระเเทกพี้นได้

Level: C
ผู้รับผิดชอบ: Sayan L.
กำหนดแล้วเสร็จ: 2026-04-28
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 137 · ประเภทเดิม: PSIF)','done','approved','ทำการตัดเจียร์สกรูออก','2026-03-30 08:00:00',2026,'xlsx2026-137','2026-03-30 08:00:00','2026-03-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480012','Suwitch Somphun','Production','production','','PSIF','มีเกลียวโผล่แหลมคมจุดปฎิบัติงานอาจเกี่ยวโดนพนักงานได้รับบาดเจ็บ','มีเกลียวโผล่แหลมคมจุดปฎิบัติงานอาจเกี่ยวโดนพนักงานได้รับบาดเจ็บ

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Suwitch S.
กำหนดแล้วเสร็จ: 2026-04-28
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 138 · ประเภทเดิม: PSIF-CR)','done','approved','เจียรลบคมออก','2026-03-30 08:00:00',2026,'xlsx2026-138','2026-03-30 08:00:00','2026-03-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116615','2026-04-01','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','ST08','PSIF','น้ำมันไหลออกจากท่อและหยดลงบนพื้น Oil is leaking from the pipe and dripping onto the floor.','น้ำมันไหลออกจากท่อและหยดลงบนพื้น
Oil is leaking from the pipe and dripping onto the floor.

Cardinal Rules: Lifting Equipment
Level: C
ผู้รับผิดชอบ: WH&amp;LOG
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 139 · ประเภทเดิม: PSIF-CR)','done','approved','ยกเลิกการใช้แล้ว  EOP','2026-04-22 08:00:00',2026,'xlsx2026-139','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250003','Suchart Klingnarang','TPT','','Building B / บันไดขึ้นที่สูงอาคาร B','PSIF','ป้ายเตือนมีมุมแหลม และติดอยู่ต่ำ อาจเกิดอันตรายต่อพนักงานขณะปฏิบัติงานบริเวณนั้น','ป้ายเตือนมีมุมแหลม และติดอยู่ต่ำ อาจเกิดอันตรายต่อพนักงานขณะปฏิบัติงานบริเวณนั้น

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 140 · ประเภทเดิม: PSIF)','done','approved','ตัดเจียรไม่ให้มีจุดแหลมคม','2026-04-22 08:00:00',2026,'xlsx2026-140','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','logistics','สวิซต์ควบคุมประตู','PSIF','ปุ่มกดชำรุดเป็นรู อาจเกิดไฟฟ้ารั่วขณะกด','ปุ่มกดชำรุดเป็นรู อาจเกิดไฟฟ้ารั่วขณะกด

Level: A
ผู้รับผิดชอบ: WH&amp;LOG
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 141 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการเปลี่ยนสวิตย์ปิดเปิด','2026-04-24 08:00:00',2026,'xlsx2026-141','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116624','2026-04-01','450021','Sarawut Jareanwatee','Production','production','RTR / HDRB-10-002','PSIF','เหยียบแล้วกระดกทำให้เท้าแพลงได้','เหยียบแล้วกระดกทำให้เท้าแพลงได้

Level: B
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 142 · ประเภทเดิม: PSIF)','done','approved','ทำ Stand สำหรับยืน Loadงานใหม่ พร้อมทั้งยึดให้มั่นคง ไม่กระดก','2026-04-21 08:00:00',2026,'xlsx2026-142','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','490003','Samarn Yeunman','Production','production','RTF / RB-20-001','PSIF','สายไฟชำรุด ฉนวนหุ้มสายไฟแตก สายไฟตึงเกินไป','สายไฟชำรุด ฉนวนหุ้มสายไฟแตก  สายไฟตึงเกินไป

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 143 · ประเภทเดิม: PSIF-CR)','done','approved','เก็บสายไฟให้เรียบร้อยและ ใช้เทปพันสายไฟหุ้มจุดที่ฉนวนแตกร้าว','2026-04-23 08:00:00',2026,'xlsx2026-143','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116645','2026-04-01','SRP-114','Akaradet Noyprom','TPT','maintenance','หน้าห้องประชุมบางแสน / ตู้ระบบดับเพลิงหน้าห้องบางแสน','PSIF','ตู้ไฟไม่ได้ล็ฮก พนักงานสามารถเข้าถึงอันตรายไฟฟ้าได้','ตู้ไฟไม่ได้ล็ฮก พนักงานสามารถเข้าถึงอันตรายไฟฟ้าได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 144 · ประเภทเดิม: PSIF-CR)','done','approved','ใช้กุญแจล๊อคเฉพาะตู้ แบบเล็ก','2026-04-03 08:00:00',2026,'xlsx2026-144','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116649','2026-04-01','460001','Samoraphoom Taweethong','WHLOG','logistics','ไม้กั้น FG Delivery','PSIF','หลังคารั่วทำให้น้ำหยดลงมาโดนกล่อง Control ไม้กั้นอาจทำให้เกิดไฟฟ้าลัดวงจรและเกิดไฟไหม้อาจทำใก้ทรัพย์สินเสียหายและชีวิตพน','หลังคารั่วทำให้น้ำหยดลงมาโดนกล่อง Control ไม้กั้นอาจทำให้เกิดไฟฟ้าลัดวงจรและเกิดไฟไหม้อาจทำใก้ทรัพย์สินเสียหายและชีวิตพนักงานได้ทำ

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: WH&amp;LOG
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 145 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการแจ้งซ่อมประสานงานกับ EHS และ Supplier  แก้ไขเรียบร้อยแล้ว','2026-04-03 08:00:00',2026,'xlsx2026-145','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116653','2026-04-01','460001','Samoraphoom Taweethong','WHLOG','production','NMF','Behavior','พนักงานไลน์ NMF เปิดประตูเพื่อทำกิจกรรมกับเครื่องจักรโดยเปิดประตูออกมาฝั่งถนนสัญจรไม่มีกรวยหรือสัญลักษณ์กั้น อาจเกิดอุบั','พนักงานไลน์ NMF เปิดประตูเพื่อทำกิจกรรมกับเครื่องจักรโดยเปิดประตูออกมาฝั่งถนนสัญจรไม่มีกรวยหรือสัญลักษณ์กั้น อาจเกิดอุบัติเหตุได้ แนวทางแด้ไขระยยะยาวควรแก้ไขประตูใก้สไลด์ออกด้านข้างโดยอยู่ในกรอบพื้นที่เครื่องจักร

ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 146 · ประเภทเดิม: Behavior not high risk)','done','approved','ทำอุปกรณ์ สำหรับเกี่ยวประตูตอนเปิดประตู เปลี่ยนรุ่น และนำป้ายแจ้งเตือนมาวางไว้','2026-04-01 08:00:00',2026,'xlsx2026-146','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116656','2026-04-01','530019','Wanlapha Rojjanasaros','WHLOG','tpt','TPT area / ทางเดินรถโฟล์คลิฟต์','PSIF','ทางเดินรถ fork lift แคบ ทำงานไม่สะดวก และเสี่ยงต่อการเกิดอุบัติเหตุ','ทางเดินรถ fork lift แคบ ทำงานไม่สะดวก และเสี่ยงต่อการเกิดอุบัติเหตุ

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 147 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-04-05 08:00:00',2026,'xlsx2026-147','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116724','2026-04-01','570025','Suphansa Winyan','WHLOG','warehouse','','PSIF','ถ้าไม่มีพื้นที่ระบุชัดเจน พนักงานอาจจะจอดในที่เสี่ยง ที่เกิดอันตรายได้ เช่น พื้นที่ลาดชัน','ถ้าไม่มีพื้นที่ระบุชัดเจน พนักงานอาจจะจอดในที่เสี่ยง ที่เกิดอันตรายได้ เช่น พื้นที่ลาดชัน

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: WH&amp;LOG
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 148 · ประเภทเดิม: PSIF-CR)','done','approved','กำหนดจุดจอดตีกรอบ/ป้ายชี้บ่ง','2026-04-22 08:00:00',2026,'xlsx2026-148','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-103','Jirachai Kamnuengkit','Production','production','KAX / เครื่องขัด Down Pipe','PSIF','ไม่มีป้ายสวมใส่ผ้าปิดจมูก พนักงานที่ไม่ใช่ผู้ปฏิบัติงานประจำเวลาปฏิบัตงานจะไม่รู้ว่าต้องใส่ผ้าปิดจมูกเวลาปฏิบัติงานทำให้','ไม่มีป้ายสวมใส่ผ้าปิดจมูก พนักงานที่ไม่ใช่ผู้ปฏิบัติงานประจำเวลาปฏิบัตงานจะไม่รู้ว่าต้องใส่ผ้าปิดจมูกเวลาปฏิบัติงานทำให้สูดดมเศษฝุ่นจากการทำงาน

Level: C
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 149 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-04-24 08:00:00',2026,'xlsx2026-149','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','','ถนนทางรถวิ่งด้านหลังแผนก maintenance','PSIF','รั้วกันมีแนวเอียงออกหาถนนอาจจะล้มมาโดนรถที่ขับผ่าน','รั้วกันมีแนวเอียงออกหาถนนอาจจะล้มมาโดนรถที่ขับผ่าน

Level: C
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 150 · ประเภทเดิม: PSIF)','done','approved','','2026-04-20 08:00:00',2026,'xlsx2026-150','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-101','Jirapong Pimone','Production','production','KAX / Test Leak','PSIF','ท่อแก๊สอาร์กอน ไม่ได้ยึดติดให้อยู่กับที่ ทำให้เกิดความเสี่ยงที่แก๊สจะรั่ว','ท่อแก๊สอาร์กอน ไม่ได้ยึดติดให้อยู่กับที่ ทำให้เกิดความเสี่ยงที่แก๊สจะรั่ว

Level: C
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 151 · ประเภทเดิม: PSIF-CR)','done','approved','ตัดท่อแก๊สออก เนื่องจากไม่ได้ใช้งาน พร้อมทั้งยึดให้มั่นคง','2026-04-17 08:00:00',2026,'xlsx2026-151','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116739','2026-04-01','560020','Rung Punthong','Production','production','NLR / เสา Ando','PSIF','ปลั๊กไฟฟ้า มีช่องว่าง สามารถแหย่นิ้วเข้าได้ ไฟฟ้าอาจซ๊อต พนักงาน','ปลั๊กไฟฟ้า มีช่องว่าง สามารถแหย่นิ้วเข้าได้ ไฟฟ้าอาจซ๊อต พนักงาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 152 · ประเภทเดิม: PSIF-CR)','done','approved','นำแผ่นอะคิลิคมาปิด ช่องว่าง','2026-04-24 08:00:00',2026,'xlsx2026-152','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-035','Kongjak  Thongtep','Production','production','KAX / LT-23-006','PSIF','สายไฟไม่เป็นไปตามมาตรฐาน','สายไฟไม่เป็นไปตามมาตรฐาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Komgjak T.
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 153 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-04-07 08:00:00',2026,'xlsx2026-153','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116809','2026-04-01','520030','Sathit Koetsan','Production','production','RTR / HDRB-10-002','PSIF','ค้อนหลุดเวลาใช้งานอาจทำก็เกิดอันตราย หลุดใส่พนักงานได้','ค้อนหลุดเวลาใช้งานอาจทำก็เกิดอันตราย หลุดใส่พนักงานได้

Level: C
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 154 · ประเภทเดิม: PSIF)','done','approved','เปลี่ยน ค้อนใหม่แทน ของเก่าที่ชำรุด','2026-04-28 08:00:00',2026,'xlsx2026-154','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560015','Songchai Klonsri','Production','production','FAS / LT-11-023','PSIF','GUARD เครื่อง test leak มีช่องว่าง ทำให้เสี่ยงที่เครื่องจะหนีบมือหาแผ่นเหล็กมาอุดช่องว่าง','GUARD เครื่อง test leak มีช่องว่าง ทำให้เสี่ยงที่เครื่องจะหนีบมือหาแผ่นเหล็กมาอุดช่องว่าง

Cardinal Rules: Machine Guarding
Level: A
ผู้รับผิดชอบ: PD
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 155 · ประเภทเดิม: PSIF-CR)','done','approved','นำแผ่นยางแข็งมาปิดช่องว่างป้องกันพนักงาน เอานิ้วเข้าไป','2026-04-22 08:00:00',2026,'xlsx2026-155','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1116921','2026-04-01','SRP-003','Montri  Pimthong','WHLOG','warehouse','','PSIF','ไม่สวมใส่แว่นตา อาจทำให้เกิดอันตราย','ไม่สวมใส่แว่นตา อาจทำให้เกิดอันตราย

Level: C
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 156 · ประเภทเดิม: PSIF)','done','approved','ทำการตักเตือนถึงพฤติกรรมและแจ้งให้ปฏิบัติตามกฏระเบียบอย่างเคร่งครัดแล้ว','2026-04-01 08:00:00',2026,'xlsx2026-156','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117472','2026-04-01','560059','Darawadee Kaewklang','Accounting','warehouse','','PSIF','Supplier ไม่หนุนล้อขณะตักสินค้า รถอาจจะขยับมาทับพนักงานขับรถได้','Supplier ไม่หนุนล้อขณะตักสินค้า รถอาจจะขยับมาทับพนักงานขับรถได้

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: WH&amp;LOG
กำหนดแล้วเสร็จ: 2026-04-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 157 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการตักเตือนถึงพฤติกรรมและแจ้งให้ปฏิบัติตามกฏระเบียบอย่างเคร่งครัดแล้ว','2026-04-01 08:00:00',2026,'xlsx2026-157','2026-04-01 08:00:00','2026-04-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570025','Suphansa Winyan','WHLOG','tpt','TPT area','PSIF','รถโฟล์คลิฟต์ทำงานใกล้พนักงานโดยไม่มีการ์ดกั้นกันชน','รถโฟล์คลิฟต์ทำงานใกล้พนักงานโดยไม่มีการ์ดกั้นกันชน

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-05-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 158 · ประเภทเดิม: PSIF-CR)','done','approved','Install Guarding','2026-04-17 08:00:00',2026,'xlsx2026-158','2026-04-02 08:00:00','2026-04-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117477','2026-04-03','110002','Sumonmas Klibbua','Quality','met','Work shop MET','Behavior','พื้นที่ Shop MET พบพนักงานหยิบจับแผ่นโลหะด้วยมือเปล่า','พื้นที่ Shop MET พบพนักงานหยิบจับแผ่นโลหะด้วยมือเปล่า

กำหนดแล้วเสร็จ: 2026-05-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 159 · ประเภทเดิม: Behavior)','done','approved','','2026-04-03 08:00:00',2026,'xlsx2026-159','2026-04-03 08:00:00','2026-04-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117483','2026-04-03','690004','Abas Mahachi','CI','met','','PSIF','ตู้ควบคุมไฟฟ้าไม่มีการล็อคตามมาตรฐาน ทำให้บุคคลที่ไม่ได้รับอนุญาตสามารถเข้าถึงอุปกรณ์ไฟฟ้าแรงดันสูงด้านในได้ง่าย','ตู้ควบคุมไฟฟ้าไม่มีการล็อคตามมาตรฐาน  ทำให้บุคคลที่ไม่ได้รับอนุญาตสามารถเข้าถึงอุปกรณ์ไฟฟ้าแรงดันสูงด้านในได้ง่าย

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 160 · ประเภทเดิม: PSIF-CR)','done','approved','ใส่กุญแจ ล๊อคตู้ Control','2026-04-09 08:00:00',2026,'xlsx2026-160','2026-04-03 08:00:00','2026-04-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117488','2026-04-20','560025','Seksan Wongsrita','Production','production','BD2','Near miss','โฟล์คลิฟต์ชนการ์ดป้องกัน','โฟล์คลิฟต์ชนการ์ดป้องกัน

Cardinal Rules: PIVs
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 161 · ประเภทเดิม: Near miss)','done','approved','','2026-04-22 08:00:00',2026,'xlsx2026-161','2026-04-20 08:00:00','2026-04-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450021','Sarawut Jareanwatee','Production','production','RTR / HDRB-10-002','PSIF','ทางเดินขึ้นลงมีความลาดชัน อาจทำให้ลื่นล้มได้','ทางเดินขึ้นลงมีความลาดชัน อาจทำให้ลื่นล้มได้

Level: B
กำหนดแล้วเสร็จ: 2026-05-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 162 · ประเภทเดิม: PSIF)','done','approved','','2026-04-22 08:00:00',2026,'xlsx2026-162','2026-04-20 08:00:00','2026-04-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','470001','Rewat Sripaeng','WHLOG','warehouse','','Behavior','WHA ขาเข้า พนักงานเข้ารับสินค้าไม่รองล้อรถขนส่งขณะลงจากรถไปติดต่อที่ป้อมยาม ได้ทำการแจ้งและตักเตือนพนักงานขับรถคนดังกล่า','WHA ขาเข้า พนักงานเข้ารับสินค้าไม่รองล้อรถขนส่งขณะลงจากรถไปติดต่อที่ป้อมยาม ได้ทำการแจ้งและตักเตือนพนักงานขับรถคนดังกล่าวให้หยุดพฤติกรรมแล้ว

กำหนดแล้วเสร็จ: 2026-05-20
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 163 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-04-21 08:00:00',2026,'xlsx2026-163','2026-04-21 08:00:00','2026-04-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117506','2026-04-21','470001','Rewat Sripaeng','WHLOG','warehouse','High Rack Area','Behavior','Supplier มาส่งงานในพื้นที่ WH.RM A High Rack ไม่สวมหมวกนิรภัยขณะส่งงานอาจทำให้มีวัตถุร่วงหล่นโดนศรีษะได้ ได้ทำการตักเตือ','Supplier มาส่งงานในพื้นที่ WH.RM A High Rack ไม่สวมหมวกนิรภัยขณะส่งงานอาจทำให้มีวัตถุร่วงหล่นโดนศรีษะได้ ได้ทำการตักเตือนและให้สวมใส่หมวกนิรภัยก่อนปฏิบัติงานต่อจนเสร็จงาน

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-05-20
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 164 · ประเภทเดิม: Behavior)','done','approved','','2026-04-21 08:00:00',2026,'xlsx2026-164','2026-04-21 08:00:00','2026-04-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117510','2026-04-23','SRP-029','Chardsak  Shipramai','Production','tpt','TPT area','Behavior','เนื่องจากมีทีม ซัพพลายเออร์ เข้ามาปฏิบัติงาน แต่ไม่ได้สวมใส่อุปกรณ์ ppe หวกและแว่นตา','เนื่องจากมีทีม ซัพพลายเออร์ เข้ามาปฏิบัติงาน แต่ไม่ได้สวมใส่อุปกรณ์ ppe หวกและแว่นตา

กำหนดแล้วเสร็จ: 2026-05-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 165 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-04-23 08:00:00',2026,'xlsx2026-165','2026-04-23 08:00:00','2026-04-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930002','Sureeporn Leungoon','Purchasing','hr','จุดสแกนนิ้ว ระหว่างตึก A,B','Behavior','ที่กั้นสไลด์ตรงจุดสแกนนิ้ว ระหว่างตึก A,B พนักงานเปิดที่กั้นสไลด์ แต่ไม่เด้งกลับ ทำให้ขีดขวางรถโฟรคลิฟวิ่งผ่าน','ที่กั้นสไลด์ตรงจุดสแกนนิ้ว ระหว่างตึก A,B พนักงานเปิดที่กั้นสไลด์ แต่ไม่เด้งกลับ ทำให้ขีดขวางรถโฟรคลิฟวิ่งผ่าน

กำหนดแล้วเสร็จ: 2026-05-26
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 166 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-04-27 08:00:00',2026,'xlsx2026-166','2026-04-27 08:00:00','2026-04-27 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117519','2026-04-28','680001','Pannaphat Thongchon','EHS','warehouse','Warehouse','Behavior','พนักงานจอดรถลากจูงทิ้งไว้โดยไม่ถอดกุญแจ ทำให้บุคคลที่ไม่ได้รับอนุญาตอาจเข้ามาใช้งานรถได้','พนักงานจอดรถลากจูงทิ้งไว้โดยไม่ถอดกุญแจ ทำให้บุคคลที่ไม่ได้รับอนุญาตอาจเข้ามาใช้งานรถได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 167 · ประเภทเดิม: Behavior)','done','approved','','2026-04-28 08:00:00',2026,'xlsx2026-167','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117528','2026-04-28','610005','Preecha Panarin','Production','','','Behavior','พบ supplier ใช้รถโฟล์คลิฟต์ขึ้นที่สูงโดยเหยียบบนงารถ และไม่สวมใส่อุปกรณ์ PPE กันตก จึงได้เข้าไปแจ้งให้ทำตาม มาตรฐานการขึ','พบ supplier ใช้รถโฟล์คลิฟต์ขึ้นที่สูงโดยเหยียบบนงารถ และไม่สวมใส่อุปกรณ์ PPE กันตก จึงได้เข้าไปแจ้งให้ทำตาม มาตรฐานการขึ้นที่สูง

กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 168 · ประเภทเดิม: Behavior)','done','approved','','2026-04-28 08:00:00',2026,'xlsx2026-168','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','530055','Anon Deephoom','Production','production','FAS / HCOA-11-007','PSIF','Housing ของเครื่องจักร มีรูที่มือสามารถแหย่ผ่านเข้าไแได้ ทำให้เสี่ยงที่เครื่องจะหนีบมือ','Housing ของเครื่องจักร มีรูที่มือสามารถแหย่ผ่านเข้าไแได้ ทำให้เสี่ยงที่เครื่องจะหนีบมือ

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Anon D.
กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 169 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการแก้ไขโดย ใช้แผ่นยางแข็งปิดรู','2026-04-28 08:00:00',2026,'xlsx2026-169','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117533','2026-04-28','580013','Channarong Yoodee','Maintenance','production','NLC / RB-09-002','PSIF','อุปกรณ์ชำรุดเสียหาย อาจเกิดอันตรายจากไฟฟ้า','อุปกรณ์ชำรุดเสียหาย อาจเกิดอันตรายจากไฟฟ้า

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 170 · ประเภทเดิม: PSIF-CR)','done','approved','หุ้มฉนวนsocket service unit','2026-04-28 08:00:00',2026,'xlsx2026-170','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117539','2026-04-28','530055','Anon Deephoom','Production','production','FAS / HCOA-11-007','PSIF','ตู้ไฟฟ้าของเครื่องจักร HCOA-11-007 มีรูขนาดใหญ่ มือสามารถ','ตู้ไฟฟ้าของเครื่องจักร HCOA-11-007  มีรูขนาดใหญ่ มือสามารถ

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Anon D.
กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 171 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่างโดยใช้ยางแข็ง และยึดให้มั่นคงโดยการยิงสกรู','2026-04-28 08:00:00',2026,'xlsx2026-171','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117546','2026-04-28','570015','Sayan Laklhuang','Production','production','EU1 / RB-13-001','PSIF','Housing ของเครื่องจักร มีรูขนาดใหญ่ มือสามารถผ่านเข้าไปได้','Housing ของเครื่องจักร มีรูขนาดใหญ่ มือสามารถผ่านเข้าไปได้

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Sayan L.
กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 172 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่างโดยใช้ยางแข็ง และยึดให้มั่นคงโดยการยิงสกรู','2026-04-28 08:00:00',2026,'xlsx2026-172','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-028','Authai Hongjunta','Production','production','AS2 / TW-01-005','PSIF','Housing ของเครื่องจักร มีรูขนาดใหญ่ มือสามารถผ่านเข้าไปได้','Housing ของเครื่องจักร มีรูขนาดใหญ่ มือสามารถผ่านเข้าไปได้

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Authai H.
กำหนดแล้วเสร็จ: 2026-05-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 173 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่าง จัดเก็บสายไฟให้เป็นระเบียบ','2026-04-28 08:00:00',2026,'xlsx2026-173','2026-04-28 08:00:00','2026-04-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117561','2026-04-29','460001','Samoraphoom Taweethong','WHLOG','logistics','FG area','Behavior','พื้นที่ FG พบพนักงานเปิด Packaging RG 21 แล้วเสียบพินล็อคไม่ตรงรูทำให้แผงชุดบรรจุชิ้นงานไม่ถูกล็อคตอนเข็นเคลื่อนย้ายสุ่ม','พื้นที่ FG พบพนักงานเปิด Packaging RG 21 แล้วเสียบพินล็อคไม่ตรงรูทำให้แผงชุดบรรจุชิ้นงานไม่ถูกล็อคตอนเข็นเคลื่อนย้ายสุ่มเกิดการเลื่อนลงทับมือพนักงานได้

กำหนดแล้วเสร็จ: 2026-05-28
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 174 · ประเภทเดิม: Behavior)','done','approved','','2026-04-29 08:00:00',2026,'xlsx2026-174','2026-04-29 08:00:00','2026-04-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117566','2026-04-30','480029','Channarong Taweethong','WHLOG','warehouse','ห้องซ่อมพาเลท','Behavior','มีก้นบุหรี่ทิ้งบริเวณข้างห้องซ่อมพาเลท','มีก้นบุหรี่ทิ้งบริเวณข้างห้องซ่อมพาเลท

กำหนดแล้วเสร็จ: 2026-05-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 175 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-04-30 08:00:00',2026,'xlsx2026-175','2026-04-30 08:00:00','2026-04-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117569','2026-04-30','510002','Somporn Phosachai','Production','production','','Behavior','พนักงานต้องขึ้นบนพาเลท เนื่องจากพนักงานลืมล็อคพาเลต RG 21 ในการนำชิ้นงานใส่พาเลท 6 ตัวแรก','พนักงานต้องขึ้นบนพาเลท เนื่องจากพนักงานลืมล็อคพาเลต RG 21 ในการนำชิ้นงานใส่พาเลท 6 ตัวแรก

กำหนดแล้วเสร็จ: 2026-05-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 176 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-04-30 08:00:00',2026,'xlsx2026-176','2026-04-30 08:00:00','2026-04-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117577','2026-04-30','110001','Wanida Sa-ard-sri','Sales','production','Bending','Behavior','พนักงานที่ bending line ใช้งานไม่ถูกพื้นที่และท่าทางการทำงานอาจจะก่อให้เกิดอันตรายได้','พนักงานที่ bending line ใช้งานไม่ถูกพื้นที่และท่าทางการทำงานอาจจะก่อให้เกิดอันตรายได้

Level: A
กำหนดแล้วเสร็จ: 2026-05-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 177 · ประเภทเดิม: Behavior)','done','approved','','2026-04-30 08:00:00',2026,'xlsx2026-177','2026-04-30 08:00:00','2026-04-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117615','2026-04-30','660002','Jakaphun Kraithong','MET','','','Behavior','สังเกตุเห็นพนักงานไม่พูกเชือกรองเท้าแล้วเดินไปมามีความเสี่ยงเดินสะดุด หกล้ม ได้','สังเกตุเห็นพนักงานไม่พูกเชือกรองเท้าแล้วเดินไปมามีความเสี่ยงเดินสะดุด  หกล้ม ได้

กำหนดแล้วเสร็จ: 2026-05-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 178 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-04-30 08:00:00',2026,'xlsx2026-178','2026-04-30 08:00:00','2026-04-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1117630','2026-04-30','660002','Jakaphun Kraithong','MET','met','Office MET / รางสายไฟโต๊ะคอม','PSIF','มือแกว่งไปโดนขอบรางไฟตรงขอบมีคม มือไปกระแทกทำให้เกิดบาดแผล','มือแกว่งไปโดนขอบรางไฟตรงขอบมีคม มือไปกระแทกทำให้เกิดบาดแผล

Level: C
ผู้รับผิดชอบ: Jakaphun K.
กำหนดแล้วเสร็จ: 2026-05-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 179 · ประเภทเดิม: PSIF)','done','approved','นำเทปมาติดบริเวณตรงมีจอบคมของรางไฟ','2026-04-30 08:00:00',2026,'xlsx2026-179','2026-04-30 08:00:00','2026-04-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1118834','2026-05-01','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','Receiving area / ทางเดินข้างอาคาร','PSIF','ถังขยะวางกีดขวางทางเดิน Bin is obstructing the walkway, creating a risk of tripping or collision and restricting safe pa','ถังขยะวางกีดขวางทางเดิน
Bin is obstructing the walkway, creating a risk of tripping or collision and restricting safe passage.

Cardinal Rules: PIVs
Level: B
ผู้รับผิดชอบ: EHS
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 180 · ประเภทเดิม: PSIF-CR)','done','approved','-Remove the trash bin from the walkway immediately.
-Relocate it to a designated area that does not obstruct pedestrian or equipment movement.
-Implement visual markings or signage to indicate proper placement zones.','2026-05-05 08:00:00',2026,'xlsx2026-180','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1118854','2026-05-01','918001','Morakot Issarasingchai','TPT','warehouse','Building A','PSIF','สายไฟไม่หุ้มสาย','สายไฟไม่หุ้มสาย

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 181 · ประเภทเดิม: PSIF-CR)','done','approved','Ensure all electrical wiring is properly insulated in compliance with applicable standards.','2026-05-07 08:00:00',2026,'xlsx2026-181','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134049','2026-05-01','930002','Sureeporn Leungoon','Purchasing','hr','HR area','PSIF','แบตเตอรี่สำรองไม่ได้เปิดใช้งานเพื่อเตรียมพร้อมสำหรับเหตุฉุกเฉิน ทำให้เกิดอันตรายต่อพื้นที่ ที่ต้องการใช้อุปกรณ์นี้','แบตเตอรี่สำรองไม่ได้เปิดใช้งานเพื่อเตรียมพร้อมสำหรับเหตุฉุกเฉิน ทำให้เกิดอันตรายต่อพื้นที่ ที่ต้องการใช้อุปกรณ์นี้

Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 182 · ประเภทเดิม: PSIF-CR)','done','approved','Activated and tested the backup battery system to ensure functionality.
Ensured the system is ready for use in emergency situations.','2026-05-05 08:00:00',2026,'xlsx2026-182','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610001','Mayura Phosri','Sales','','พื้นที่ระหว่างตึก A และ B','PSIF','ก็อกน้ำหักทใกล้สายไฟ อาจทำให้ไฟฟ้ารั่ว เสี่ยงต่อชีวิต','ก็อกน้ำหักทใกล้สายไฟ  อาจทำให้ไฟฟ้ารั่ว เสี่ยงต่อชีวิต

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 183 · ประเภทเดิม: PSIF-CR)','done','approved','Isolated the area and restricted access.
Turned off the electrical supply near the affected area.','2026-05-11 08:00:00',2026,'xlsx2026-183','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1129524','2026-05-01','450031','Suwan Wilas','Quality','quality','Lab / ตู้ควบคุม','PSIF','ไฟโชว์แสดงสถานะการทำงานของตัวดูดอากาศเสีย จะไม่รู้ว่าตัวดูดอากาศทำงานหรือไม่ อาจจะทำให้ลืมปิดตัวอดูดอากาศ หากมีการทำงานก','ไฟโชว์แสดงสถานะการทำงานของตัวดูดอากาศเสีย จะไม่รู้ว่าตัวดูดอากาศทำงานหรือไม่ อาจจะทำให้ลืมปิดตัวอดูดอากาศ หากมีการทำงานกัดกรดจากสารเคมีแล้วลืมเปิดตัวดูดอากาศ อาจจะทำให้สูดดมสารเคมีเข้าสู่ร่างกายทำให้เกิดอันตรายกับตัวพนักงานที่ทำงานหรือบริเวณที่อยู่ใกล้เคียงอาดสูดดมสารเคมีเข้าไปได้

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 184 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-08 08:00:00',2026,'xlsx2026-184','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1118935','2026-05-01','SRP-022','Noppadol Ruengrungroj','WHLOG','maintenance','','PSIF','สภาพสายชำรุด อาจจะทำให้ไฟฟ้าลัดวงจร และเกิดไฟไหม้ได้','สภาพสายชำรุด อาจจะทำให้ไฟฟ้าลัดวงจร และเกิดไฟไหม้ได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 185 · ประเภทเดิม: PSIF-CR)','done','approved','Ensure proper arrangement and storage of electrical wiring.','2026-05-06 08:00:00',2026,'xlsx2026-185','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-103','Jirachai Kamnuengkit','Production','quality','SQA Room','PSIF','กล่องสายแลนปิดไม่ได้ ถ้าไม่ระวังอาจโดนไฟฟ้าดูดได้','กล่องสายแลนปิดไม่ได้ ถ้าไม่ระวังอาจโดนไฟฟ้าดูดได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 186 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-07 08:00:00',2026,'xlsx2026-186','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1129548','2026-05-01','590002','Chairat Suwanchairob','Production','production','BD4 / ปลั๊กไฟฟ้าบริเวณกำแพง BD4','PSIF','[PSIF-CR] BD4 / ปลั๊กไฟฟ้าบริเวณกำแพง BD4','Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: P'' Joy
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 187 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-08 08:00:00',2026,'xlsx2026-187','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','logistics','พื้นที่ข้างห้อง MT','PSIF','น็อตยึตเสาการ์ดกั้นหลวม เสี่ยงต่อการล้มลงมา','น็อตยึตเสาการ์ดกั้นหลวม เสี่ยงต่อการล้มลงมา

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 188 · ประเภทเดิม: PSIF)','done','approved','ยึดพุกใหม่','2026-05-14 08:00:00',2026,'xlsx2026-188','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1129572','2026-05-01','130016','Wutthichai Thongnok','Production','production','AS2 / DW-01-001','PSIF','Safety guard ของเครื่องจักรแตกชำรุด ทำให้มีแสงจากการเชื่อมหลุดออกมาด้านนอก','Safety guard ของเครื่องจักรแตกชำรุด ทำให้มีแสงจากการเชื่อมหลุดออกมาด้านนอก

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 189 · ประเภทเดิม: PSIF-CR)','done','approved','-Repair or replace the damaged safety guard immediately.
-Ensure the guard fully contains welding light and meets safety standards.','2026-05-15 08:00:00',2026,'xlsx2026-189','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450022','Veerachai Taweethong','MET','met','Work shop MET','PSIF','สายไฟไม่เป็นไปตามมารตฐานไฟฟ้า อาจเกิดอันตรายเข้าพนักงานที่ทำงานบริเวณนั้นได้','สายไฟไม่เป็นไปตามมารตฐานไฟฟ้า อาจเกิดอันตรายเข้าพนักงานที่ทำงานบริเวณนั้นได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 190 · ประเภทเดิม: PSIF-CR)','done','approved','จัดเก็บสายไฟ','2026-05-06 08:00:00',2026,'xlsx2026-190','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1129594','2026-05-01','560054','Tassanai Jiradechvirot','Purchasing','production','BD3','PSIF','[PSIF-CR] BD3','Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 191 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-05 08:00:00',2026,'xlsx2026-191','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1129601','2026-05-01','560023','Surasuk Posiris','Production','production','BD4 / เครื่องเจาะรู','PSIF','ระหว่าง light curtain กับประตูมีช่องสามารถเอามือแหย่เข้าไปได้','ระหว่าง light curtain กับประตูมีช่องสามารถเอามือแหย่เข้าไปได้

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Preecha
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 192 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่างด้วยแผ่นเหล็ก','2026-05-11 08:00:00',2026,'xlsx2026-192','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1129656','2026-05-01','SRP-101','Jirapong Pimone','Production','production','KAX / EG-23-004','PSIF','สายไฟไม่มีฉนวนหุ้มเวลาขึ้นไปเปลี่ยนไยแก้วอาจเกิดอันตรายได้','สายไฟไม่มีฉนวนหุ้มเวลาขึ้นไปเปลี่ยนไยแก้วอาจเกิดอันตรายได้

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 193 · ประเภทเดิม: PSIF-CR)','done','approved','หุ้มฉนวนสายไฟ และจัดเก็บสายไฟใหม่','2026-05-06 08:00:00',2026,'xlsx2026-193','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130359','2026-05-01','SRP-101','Jirapong Pimone','Production','production','KAX / Jigเชื่อมมิ๊กกี้เม้า','PSIF','สายไฟตู้คอลโทรนจิ๊กโผล่ออกมาไม่มีฝาปิดเวลาปฎิบัตงานอาจเกิดอันตรายได้','สายไฟตู้คอลโทรนจิ๊กโผล่ออกมาไม่มีฝาปิดเวลาปฎิบัตงานอาจเกิดอันตรายได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 194 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-11 08:00:00',2026,'xlsx2026-194','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130361','2026-05-01','110002','Sumonmas Klibbua','Quality','production','BD3 / CPM-11-001','PSIF','สายไฟชำรุดและไม่เป็นไปตามมาตรฐาน','สายไฟชำรุดและไม่เป็นไปตามมาตรฐาน

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 195 · ประเภทเดิม: PSIF-CR)','done','approved','จัดเก็บสายไฟใหม่','2026-05-06 08:00:00',2026,'xlsx2026-195','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640003','Narisara Lakkanarattanachok','Sales','hr','Building B / Building B ชั้น 2 ไม่มี ราวกั้นกันตก เวลา ช่างมาล้างแอร์ หรือ ซ่อม','PSIF','ในงาน ซ่อม หรือ ล้างแอร์ ประจำรอบ ไม่มี ราวกั้นกันตก เวลา ช่างมาล้างแอร์ หรือ ซ่อม','ในงาน ซ่อม หรือ ล้างแอร์ ประจำรอบ ไม่มี ราวกั้นกันตก เวลา ช่างมาล้างแอร์ หรือ ซ่อม

Cardinal Rules: Working at Heights
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 196 · ประเภทเดิม: PSIF-CR)','done','approved','สร้างจุดยึดเกี่ยว','2026-05-16 08:00:00',2026,'xlsx2026-196','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','','ห้องเก็บเอกสารตึก A ทางเดินไปป้อมรปภ','PSIF','ฉนวนที่หุ้มสายไฟหมดสิ้นสภาพทำให้เห็นสายไฟอาจเกิดไฟฟ้าลัดวงจรได','ฉนวนที่หุ้มสายไฟหมดสิ้นสภาพทำให้เห็นสายไฟอาจเกิดไฟฟ้าลัดวงจรได

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 197 · ประเภทเดิม: PSIF-CR)','done','approved','Replace or repair the damaged insulation immediately.
Ensure all electrical wires are properly insulated and protected.','2026-05-05 08:00:00',2026,'xlsx2026-197','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560025','Seksan Wongsrita','Production','production','BD3 / RPM-11-001','PSIF','เครื่อง expand ไม่มีฝาปิดในขณะทำงาน','เครื่อง expand ไม่มีฝาปิดในขณะทำงาน

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 198 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-05 08:00:00',2026,'xlsx2026-198','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130370','2026-05-01','SRP-022','Noppadol Ruengrungroj','WHLOG','ehs','ทางเดินตึก A ฝั่งประตู WH','PSIF','ขายึดเครืองปรัลอากาศเกิดสนิมอาจทำให้เกิดการสึกหรอ ร่วงหล่นมาโดนพนักงานที่เดินผ่าน','ขายึดเครืองปรัลอากาศเกิดสนิมอาจทำให้เกิดการสึกหรอ ร่วงหล่นมาโดนพนักงานที่เดินผ่าน

Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 199 · ประเภทเดิม: PSIF)','done','approved','พ่นสีใหม่','2026-05-11 08:00:00',2026,'xlsx2026-199','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130372','2026-05-01','480029','Channarong Taweethong','WHLOG','','พื้นที่ข้างห้อง MT','PSIF','การ์ดชำรุด ทำให้ส่วนที่มีคม และขึ้นสนิม','การ์ดชำรุด ทำให้ส่วนที่มีคม และขึ้นสนิม

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 200 · ประเภทเดิม: PSIF)','done','approved','เชื่อมและทาสีใหม่','2026-05-10 08:00:00',2026,'xlsx2026-200','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130373','2026-05-01','520048','Kritsada Amnuaysitichok','Quality','quality','CMM Room','PSIF','สาย NYY ติดตั้งไม่ถูกต้องตามมาตรฐาน ไม่บรรจุในท่อร้อยสายไฟหรือรางเก็บสายไฟ เพื่อป้องกันความชื้น แรงกระแทก หรือสัตว์แทะ','สาย NYY ติดตั้งไม่ถูกต้องตามมาตรฐาน ไม่บรรจุในท่อร้อยสายไฟหรือรางเก็บสายไฟ เพื่อป้องกันความชื้น แรงกระแทก หรือสัตว์แทะ

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 201 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-08 08:00:00',2026,'xlsx2026-201','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520048','Kritsada Amnuaysitichok','Quality','quality','CMM Room','PSIF','ใช้เคเบิลไทล์รัดสายไฟติดกับเหล็กโดยตรงโดยไม่มีฉนวนหรือท่อรองรับ เสี่ยงต่อการที่สายจะถูกกดทับจนเสียรูปหรือฉนวนแตกหักในระย','ใช้เคเบิลไทล์รัดสายไฟติดกับเหล็กโดยตรงโดยไม่มีฉนวนหรือท่อรองรับ เสี่ยงต่อการที่สายจะถูกกดทับจนเสียรูปหรือฉนวนแตกหักในระยะยาว กระแสไฟฟ้าจะรั่วเข้าสู่โครงโต๊ะทำให้ผู้ที่มาสัมผัสโต๊ะถูกไฟฟ้าดูดได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 202 · ประเภทเดิม: PSIF-CR)','done','approved','ใส่รางเก็บสายไฟ','2026-05-08 08:00:00',2026,'xlsx2026-202','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130376','2026-05-01','110008','Som Taweethong','Production','logistics','Office FG','PSIF','สายไฟจัดเก็บไม่เรียบร้อย ไม่มีฝาครอบที่เป็นมาตรฐาน','สายไฟจัดเก็บไม่เรียบร้อย ไม่มีฝาครอบที่เป็นมาตรฐาน

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 203 · ประเภทเดิม: PSIF-CR)','done','approved','Arrange and organize the cables properly.
Install standard protective covers, cable trays, or conduits to protect the wiring.','2026-05-06 08:00:00',2026,'xlsx2026-203','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510001','Phaiboon Kruthphan','Production','production','RTF / RB-10-003','PSIF','ลวดที่ใช้กับคานเหล็กมีขนาดเล็ก ค่าการรับน้ำหนักต่ำ เมื่อเทียบกับน้ำหนักของคานเหล็ก หากมีการสั่นสะเทือนจากเครื่องจักรหรือ','ลวดที่ใช้กับคานเหล็กมีขนาดเล็ก ค่าการรับน้ำหนักต่ำ เมื่อเทียบกับน้ำหนักของคานเหล็ก หากมีการสั่นสะเทือนจากเครื่องจักรหรือการเปลี่ยนแปลงอุณหภูมิ ลวดอาจจะล้า และขาดกระทันหันได้

Level: B
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 204 · ประเภทเดิม: PSIF)','done','approved','เปลี่ยนสายสลิงที่ยึดขาสายไฟใหม่ให้เหมาะสมจากของเดิมที่ใช้ลวดยึดไว้','2026-05-07 08:00:00',2026,'xlsx2026-204','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130380','2026-05-01','250002','Phongphat Tabtimthong','TPT','tpt','พื้นที่ในLINE ทำงานของTPT','PSIF','เวลาเก็บงานขึ้น Shelf อาจจะทำให้งานร่วงหล่นมาใส่พนักจัดงานขายรับบาดเจ็บได้','เวลาเก็บงานขึ้น Shelf อาจจะทำให้งานร่วงหล่นมาใส่พนักจัดงานขายรับบาดเจ็บได้

Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 205 · ประเภทเดิม: PSIF)','done','approved','มีการคัดแยกพาเลทชำรุด','2026-05-17 08:00:00',2026,'xlsx2026-205','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130382','2026-05-01','SRP-104','Channarong Pisphan','TPT','tpt','','PSIF','พื้นทางเดินมีหลุมขรุขระ เสี่ยงต่อการเดินสะดุดล้มในพื้นที่ปฏิบัติงาน','พื้นทางเดินมีหลุมขรุขระ เสี่ยงต่อการเดินสะดุดล้มในพื้นที่ปฏิบัติงาน

Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 206 · ประเภทเดิม: PSIF)','done','approved','Repair and level the damaged walkway surface.
Fill potholes to eliminate tripping hazards.','2026-05-17 08:00:00',2026,'xlsx2026-206','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510001','Phaiboon Kruthphan','Production','production','RTF / RB-10-003','PSIF','ท่อแอร์เฟรชไม่มีตัวจับยึดที่แข็งแรง อาจหลุดตกใส่พนักงานขณะปฏิบัติงานได้','ท่อแอร์เฟรชไม่มีตัวจับยึดที่แข็งแรง อาจหลุดตกใส่พนักงานขณะปฏิบัติงานได้

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 207 · ประเภทเดิม: PSIF-CR)','done','approved','Install proper and secure supports or brackets for the pipe.
Ensure the pipe is firmly fixed and stable.','2026-05-08 08:00:00',2026,'xlsx2026-207','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110008','Som Taweethong','Production','hr','Building B / ห้องน้ำหญิง ชั้น 1','PSIF','สายไฟไม่ได้รับการป้องกันตามมาตรฐาน','สายไฟไม่ได้รับการป้องกันตามมาตรฐาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 208 · ประเภทเดิม: PSIF-CR)','done','approved','Install proper protection such as conduits, trunking, or cable trays.
Ensure all wiring is adequately insulated and safeguarded in compliance with standards.','2026-05-08 08:00:00',2026,'xlsx2026-208','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130394','2026-05-01','540035','Nopparat Chimbanrai','HR','maintenance','Cooling Tower / ตะแกรงเหล็ก','PSIF','ตะแกรงด้านบนเครื่องมีการกระพือจากลมในตัวเครื่อง อาจจะทำให้ตะแกรงหลุดออกจากตัวเครื่องได้และปลิวไปใส่พนักงานที่เดินผ่าน ทำ','ตะแกรงด้านบนเครื่องมีการกระพือจากลมในตัวเครื่อง อาจจะทำให้ตะแกรงหลุดออกจากตัวเครื่องได้และปลิวไปใส่พนักงานที่เดินผ่าน ทำให้เกิดการบาดเจ็บได้

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 209 · ประเภทเดิม: PSIF-CR)','done','approved','Secure the grille firmly to the machine using proper fasteners.
Inspect and reinforce the mounting points to withstand operational airflow.','2026-05-05 08:00:00',2026,'xlsx2026-209','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','hr','ห้องพักแม่บ้าน','PSIF','สารเคมีอันตรายจัดเก็บไม่ถูกที่ (นอกห้องการจัดเก็บสารเคมี) อาจหกรั่วไหล หรือนำไปใช้ผิดประเภท','สารเคมีอันตรายจัดเก็บไม่ถูกที่ (นอกห้องการจัดเก็บสารเคมี) อาจหกรั่วไหล หรือนำไปใช้ผิดประเภท

Level: B
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 210 · ประเภทเดิม: PSIF-CR)','done','approved','Relocated the hazardous chemicals to the designated chemical storage room.
Ensured proper labeling and storage according to safety requirements.','2026-05-06 08:00:00',2026,'xlsx2026-210','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130395','2026-05-01','110002','Sumonmas Klibbua','Quality','hr','','PSIF','คนสวนไม่สวมใส่ PPE ขณะทำงาน อาจได้รับบาดเจ็บจากเศษวัสดุเข้าตา หรือเลื่อยตัดสะบัด','คนสวนไม่สวมใส่ PPE ขณะทำงาน อาจได้รับบาดเจ็บจากเศษวัสดุเข้าตา หรือเลื่อยตัดสะบัด

Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 211 · ประเภทเดิม: PSIF)','done','approved','Ensure the worker wears appropriate PPE (e.g., safety glasses, gloves, face shield) while performing the task.
Enforce PPE compliance for all gardening and cutting activities.','2026-05-05 08:00:00',2026,'xlsx2026-211','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130402','2026-05-01','SRP-022','Noppadol Ruengrungroj','WHLOG','maintenance','','PSIF','ปลายสายไฟเก็บไม่เรีบร้อยและอยู่ไกล้คอยน้ำอาจจะกระเด็นไปโดนแล้วเกิดไฟรั่วได้','ปลายสายไฟเก็บไม่เรีบร้อยและอยู่ไกล้คอยน้ำอาจจะกระเด็นไปโดนแล้วเกิดไฟรั่วได้

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 212 · ประเภทเดิม: PSIF-CR)','done','approved','Organize and properly secure the wire ends.
Relocate the wiring away from the water source or provide appropriate protection (e.g., waterproof insulation or conduit).','2026-05-06 08:00:00',2026,'xlsx2026-212','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130426','2026-05-01','SRP-105','Noppakao Makato','TPT','tpt','','PSIF','[PSIF-CR] ไม่ได้ระบุรายละเอียด','Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 213 · ประเภทเดิม: PSIF-CR)','done','approved','Tighten or replace the loose light bulb socket.
Inspect the fixture and wiring to ensure proper and secure connections.','2026-05-05 08:00:00',2026,'xlsx2026-213','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250002','Phongphat Tabtimthong','TPT','tpt','','PSIF','ไม่มีรั้วกั้นรถยก ระหว่างรถกับผู้ปฏิบัติงาน อาจจะทำให้รถยกเฉี่ยวชนได้อาจจะทำให้เกิดอันตรายต่อพนักงาน','ไม่มีรั้วกั้นรถยก ระหว่างรถกับผู้ปฏิบัติงาน อาจจะทำให้รถยกเฉี่ยวชนได้อาจจะทำให้เกิดอันตรายต่อพนักงาน

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 214 · ประเภทเดิม: PSIF-CR)','done','approved','Installed barriers to clearly separate forklift routes from pedestrian areas.
Marked dedicated pathways for both forklifts and pedestrians.','2026-05-15 08:00:00',2026,'xlsx2026-214','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','Office Store','PSIF','รางไฟในห้องสโตร์ข้างเครื่องถ่ายเอกสารไม่มีฝาปิดเมือมีสายไฟชำรุดอาจจะดูดพนักงานที่มาถ่ายเอกสารได้','รางไฟในห้องสโตร์ข้างเครื่องถ่ายเอกสารไม่มีฝาปิดเมือมีสายไฟชำรุดอาจจะดูดพนักงานที่มาถ่ายเอกสารได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 215 · ประเภทเดิม: PSIF-CR)','done','approved','Install a proper cover for the cable tray.
Inspect and repair any damaged wiring within the tray.','2026-05-07 08:00:00',2026,'xlsx2026-215','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134755','2026-05-01','930004','Nongrak Insome','WHLOG','hr','Building B / ห้องน้ำหญิง ชั้น 1','PSIF','พัดลมดูดอากาศมีจุดหนีบจุดตัดที่สามารถเข้าถึงได้ เนื่องจากอยู่ไม่สูงมาก','พัดลมดูดอากาศมีจุดหนีบจุดตัดที่สามารถเข้าถึงได้ เนื่องจากอยู่ไม่สูงมาก

Cardinal Rules: Machine Guarding
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 216 · ประเภทเดิม: PSIF-CR)','done','approved','Installed protective guards or covers to prevent access to the moving parts.','2026-05-15 08:00:00',2026,'xlsx2026-216','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','ehs','Frie Pump Station','PSIF','มีพาเลทกีดขวางทาง อาจะทำให้การทำงานไม่สะดวกหรือการตอบโต้แผนฉุกเฉินลำบาก และอาจจะเกิดอุบัติเหตุ','มีพาเลทกีดขวางทาง อาจะทำให้การทำงานไม่สะดวกหรือการตอบโต้แผนฉุกเฉินลำบาก และอาจจะเกิดอุบัติเหตุ

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 217 · ประเภทเดิม: PSIF)','done','approved','Designate proper storage areas for pallets.
Mark walkways clearly to prevent obstruction.','2026-05-16 08:00:00',2026,'xlsx2026-217','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','hr','Building B','PSIF','sensor ไฟทางขึ้นบันไดไม่ทำงานในบางครั้ง','sensor ไฟทางขึ้นบันไดไม่ทำงานในบางครั้ง

Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 218 · ประเภทเดิม: PSIF)','done','approved','Inspect and repair or replace the faulty lighting sensor.
Verify that the lighting system functions properly at all times.','2026-05-05 08:00:00',2026,'xlsx2026-218','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130433','2026-05-01','110002','Sumonmas Klibbua','Quality','logistics','พื้นที่เติมแก๊ส','PSIF','น็อตที่ยึดของเสารั้วคลายตัว หรือบางเสาไม่มีหลุดออกไป บางเสาน็อตโผล่ขึ้นมายาว อาจจะทำให้เศษไม่แข็งแรง และหลุดล้มได้ หรือพ','น็อตที่ยึดของเสารั้วคลายตัว หรือบางเสาไม่มีหลุดออกไป บางเสาน็อตโผล่ขึ้นมายาว อาจจะทำให้เศษไม่แข็งแรง และหลุดล้มได้ หรือพนักงานอาจจะสะดุดปลายน็อต

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 219 · ประเภทเดิม: PSIF-CR)','done','approved','Tighten all loose bolts and replace any missing ones.
Adjust or cut protruding bolts to eliminate tripping hazards.
Inspect the overall stability of the fence structure.','2026-05-17 08:00:00',2026,'xlsx2026-219','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130436','2026-05-01','SRP-029','Chardsak  Shipramai','Production','hr','Canteen / เครื่องทำน้ำแข็ง','PSIF','ใกล้อ่างล้างมือ กับน้ำ มีความชื้นสูง ไม่มีใครอยู่ มีโอกาสที่จะเกิดการ spark ของไฟฟ้าได้','ใกล้อ่างล้างมือ กับน้ำ มีความชื้นสูง ไม่มีใครอยู่ มีโอกาสที่จะเกิดการ spark ของไฟฟ้าได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 220 · ประเภทเดิม: PSIF-CR)','done','approved','Relocate electrical wiring away from the water source or install proper waterproof protection.
Ensure all electrical components in the area are properly insulated and enclosed.','2026-05-05 08:00:00',2026,'xlsx2026-220','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130441','2026-05-01','670001','Jamikorn Hodsoda','Accounting','accounting','Building A / Office Accounting','PSIF','ปลั๊กไฟชำรุด อันตรายไฟฟ้าช๊อต เสียงเดินเตะ ไฟดูด','ปลั๊กไฟชำรุด อันตรายไฟฟ้าช๊อต เสียงเดินเตะ ไฟดูด

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 221 · ประเภทเดิม: PSIF-CR)','done','approved','Replace the damaged plug with a new one.
Inspect the surrounding wiring and socket to ensure safety.','2026-05-10 08:00:00',2026,'xlsx2026-221','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130446','2026-05-01','690002','Nongnuch Puttapong','Accounting','accounting','Building A / Office Accounting','PSIF','Partition ชำรุด เอียง และมีความเสี่ยงที่ partition จะหล่นทับ','Partition ชำรุด เอียง และมีความเสี่ยงที่ partition จะหล่นทับ

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 222 · ประเภทเดิม: PSIF)','done','approved','Repair or replace the damaged partition.
Ensure the partition is properly secured and stable.','2026-05-10 08:00:00',2026,'xlsx2026-222','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250002','Phongphat Tabtimthong','TPT','tpt','TPT area','PSIF','[PSIF-CR] TPT area','Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 223 · ประเภทเดิม: PSIF-CR)','done','approved','Redesign the layout to ensure sufficient space for forklift turning radius.
Install barriers or lane separation to clearly define forklift paths and pedestrian areas.
Implement traffic controls such as mirrors or warning signs at blind corners.','2026-05-05 08:00:00',2026,'xlsx2026-223','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250002','Phongphat Tabtimthong','TPT','tpt','TPT area','PSIF','ไม่มีเส้น ระบุทางเดินที่ชัดเจน คนเดินเท้าอาจจะถูกชน เกิดจากเดินตัดหน้าหรืออยู่จุดอับสายตาของคนขับรถโฟล์คลิฟท์','ไม่มีเส้น ระบุทางเดินที่ชัดเจน คนเดินเท้าอาจจะถูกชน เกิดจากเดินตัดหน้าหรืออยู่จุดอับสายตาของคนขับรถโฟล์คลิฟท์

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 224 · ประเภทเดิม: PSIF-CR)','done','approved','Marked clear pedestrian walkways using floor lines.
Installed warning signage to separate pedestrian and forklift traffic zones.','2026-05-05 08:00:00',2026,'xlsx2026-224','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130511','2026-05-01','560059','Darawadee Kaewklang','Accounting','tpt','TPT area','PSIF','ป้ายจำกัดความเร็วร่วงลงอยู่กับพื้นคนขับรถยกมองไม่เห็นป้ายอาจจะขับ้เร็วได่','ป้ายจำกัดความเร็วร่วงลงอยู่กับพื้นคนขับรถยกมองไม่เห็นป้ายอาจจะขับ้เร็วได่

Cardinal Rules: PIVs
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 225 · ประเภทเดิม: PSIF)','done','approved','Reinstalled the speed limit sign in a visible and secure position.
Ensured the sign is firmly fixed to prevent it from falling again.','2026-05-11 08:00:00',2026,'xlsx2026-225','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130513','2026-05-01','SRP-035','Kongjak  Thongtep','Production','production','NLC / DW-11-001','PSIF','พัดลมใช้งานไม่ได้ Switch ปิดเปิดไม่มี','พัดลมใช้งานไม่ได้  Switch ปิดเปิดไม่มี

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 226 · ประเภทเดิม: PSIF-CR)','done','approved','Repaired or replaced the faulty fan.
Installed a proper on/off switch to ensure safe operation.','2026-05-07 08:00:00',2026,'xlsx2026-226','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110001','Wanida Sa-ard-sri','Sales','hr','Carpark A','PSIF','ปลายท่อยื่นออกมานอกรั้ว ความเสี่ยงคือพนักงานที่เดินบนฟุตบาทอาจจะสะดุดล้มเวลาขึ้นรถรับส่งกลับบ้าน','ปลายท่อยื่นออกมานอกรั้ว ความเสี่ยงคือพนักงานที่เดินบนฟุตบาทอาจจะสะดุดล้มเวลาขึ้นรถรับส่งกลับบ้าน

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 227 · ประเภทเดิม: PSIF)','done','approved','ตรวจเช็คหน้างานแล้ว ท่อไม่ได้โผล่มาทางเดิน','2026-05-10 08:00:00',2026,'xlsx2026-227','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-107','Niran Khwanmueang','TPT','tpt','TPT area / ถังดับเพลิง','PSIF','มีสิ่งกีดขวางถังดับเพลิง เมื่อเกิดเหตุฉุกเฉินอาจทำใช้งานได้ไม่ทันท่วงที','มีสิ่งกีดขวางถังดับเพลิง เมื่อเกิดเหตุฉุกเฉินอาจทำใช้งานได้ไม่ทันท่วงที

Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 228 · ประเภทเดิม: PSIF-CR)','done','approved','ย้ายถังดับเพลิง','2026-05-06 08:00:00',2026,'xlsx2026-228','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130526','2026-05-01','560054','Tassanai Jiradechvirot','Purchasing','tpt','ด้านข้าง Building A','PSIF','แท่นปูนมีรอยแตกร้าว อาจพังทลายลงมาทำให้ rack ชำรุดเสียหาย หรือได้รับบาดเจ็บได้','แท่นปูนมีรอยแตกร้าว อาจพังทลายลงมาทำให้ rack ชำรุดเสียหาย หรือได้รับบาดเจ็บได้

Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 229 · ประเภทเดิม: PSIF)','done','approved','Repaired and reinforced the damaged concrete base.
Inspected the rack stability and ensured it is securely supported.','2026-05-11 08:00:00',2026,'xlsx2026-229','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130531','2026-05-01','520030','Sathit Koetsan','Production','met','NMF / DWSM-09-001','PSIF','มีสะเก็ดไฟกระเด็นจากการซ่อมเครื่องจักของ supplier อาจทำให้เกิดเพลิงไหม้ได้','มีสะเก็ดไฟกระเด็นจากการซ่อมเครื่องจักของ supplier อาจทำให้เกิดเพลิงไหม้ได้

Cardinal Rules: Hot Work, Fire &amp; Explosion
Level: A
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 230 · ประเภทเดิม: PSIF-CR)','done','approved','Ensured fire prevention measures such as fire extinguishers and fire blankets were available on-site.
Supervised the work to ensure compliance with safety requirements.','2026-05-05 08:00:00',2026,'xlsx2026-230','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130533','2026-05-01','SRP-022','Noppadol Ruengrungroj','WHLOG','tpt','TPT area','PSIF','การปรับขึ้นลงของโคมไฟควรจะมีกุญแจมาล็อกไม่ให้ใครมาปรับก็ได้คนที่ไม่เคยอาจะโดนมือหมุ่นตีมือเอาได้','การปรับขึ้นลงของโคมไฟควรจะมีกุญแจมาล็อกไม่ให้ใครมาปรับก็ได้คนที่ไม่เคยอาจะโดนมือหมุ่นตีมือเอาได้

Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 231 · ประเภทเดิม: PSIF)','done','approved','Installed a locking mechanism to prevent unauthorized adjustment.
Ensured only authorized personnel can adjust the light fixture.','2026-05-05 08:00:00',2026,'xlsx2026-231','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','quality','Office Quality','PSIF','รางไฟไม่ได้มาตรฐาน','รางไฟไม่ได้มาตรฐาน

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 232 · ประเภทเดิม: PSIF-CR)','done','approved','Replaced or upgraded the cable tray to meet safety standards.
Ensured all wiring is properly enclosed and protected.','2026-05-21 08:00:00',2026,'xlsx2026-232','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','BD4 / CNC PBM-13-001','PSIF','สายไฟ 400 V. ถูกมัดด้วยเชือกฟาง จากLADĐERที่สูง ใกล้จุดย้ำต่อ ไม่มั่นคง เสี่ยงเชือกขาด และไม่เป็นตามมาตรฐาน','สายไฟ  400 V. ถูกมัดด้วยเชือกฟาง จากLADĐERที่สูง ใกล้จุดย้ำต่อ   ไม่มั่นคง  เสี่ยงเชือกขาด และไม่เป็นตามมาตรฐาน

Level: C
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 233 · ประเภทเดิม: PSIF)','done','approved','Removed the improper rope support and reinstalled the cable using proper cable support systems.
Secured the cable with standard fixtures and ensured stability at the joint point.','2026-05-05 08:00:00',2026,'xlsx2026-233','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','630002','Charnnarong Akarasrisawad','Purchasing','warehouse','ซุ้มทางเข้า Loading area','PSIF','พื้นต่างระดับ อาจจะสะดุดล้มได้','พื้นต่างระดับ อาจจะสะดุดล้มได้

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Samoraphoom T.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 234 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการแก้ไขโดยการแปะเส้นเหลืองดำเพื่อง่ายต่อการมองเห็นแนวต่างระดับ','2026-05-21 08:00:00',2026,'xlsx2026-234','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130556','2026-05-01','610010','Ardnakorn Saitong','MET','met','Office MET','PSIF','เต้ารับปลั๊กไฟชำรุด อาจทำให้ช๊อตพนักงานได้','เต้ารับปลั๊กไฟชำรุด อาจทำให้ช๊อตพนักงานได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 235 · ประเภทเดิม: PSIF-CR)','done','approved','Replaced the damaged socket outlet with a new and compliant one.
Inspected the surrounding wiring to ensure safe operation.','2026-05-06 08:00:00',2026,'xlsx2026-235','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','540014','Chuleeporn Sodkaew','WHLOG','tpt','','PSIF','ทางสำหรับรถโฟล์คลิฟต์แคบ ทำให้ปฏิบัติงานได้ยาก และอันตราย','ทางสำหรับรถโฟล์คลิฟต์แคบ ทำให้ปฏิบัติงานได้ยาก และอันตราย

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-05-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 236 · ประเภทเดิม: PSIF-CR)','done','approved','Cleared obstructions and widened the forklift pathway where possible.
Reorganized the layout to improve maneuvering space for forklift operations.','2026-05-05 08:00:00',2026,'xlsx2026-236','2026-05-01 08:00:00','2026-05-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130576','2026-05-05','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','เขตต่อเติมกันสาดริมคลอง','Behavior','พนักงานที่ทำงานรวมกับ x-lift ไม่สวมหมวกนิภัย','พนักงานที่ทำงานรวมกับ x-lift ไม่สวมหมวกนิภัย

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-06-03
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 237 · ประเภทเดิม: Behavior)','done','approved','Ensured the employee was provided with and wore a safety helmet.
Reinforced PPE compliance for all personnel working near the X-Lift area.','2026-05-05 08:00:00',2026,'xlsx2026-237','2026-05-05 08:00:00','2026-05-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130584','2026-05-05','530019','Wanlapha Rojjanasaros','WHLOG','warehouse','Planning Room','PSIF','[PSIF-CR] Planning Room','Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-06-03
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 238 · ประเภทเดิม: PSIF-CR)','done','approved','Reinstalled and properly secured the cables inside the cable tray.
Ensured all wiring is enclosed and protected according to safety standards.','2026-05-06 08:00:00',2026,'xlsx2026-238','2026-05-05 08:00:00','2026-05-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570004','Anucha Boopphamala','Production','production','เครื่องเจาะ','Behavior','พนักงานเอามือเข้าจับชิ้นงานในเครื่องจักร ในขณะที่ประตูยังเปิดขึ้นไม่สุด','พนักงานเอามือเข้าจับชิ้นงานในเครื่องจักร ในขณะที่ประตูยังเปิดขึ้นไม่สุด

กำหนดแล้วเสร็จ: 2026-06-03
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 240 · ประเภทเดิม: Behavior)','done','approved','','2026-05-05 08:00:00',2026,'xlsx2026-240','2026-05-05 08:00:00','2026-05-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130609','2026-05-06','450021','Sarawut Jareanwatee','Production','production','','Behavior','ท้าย line RTR พนักงานบอสงานซึมลึกจับบอสมือเดียวอีกมือจับชิ้นงานอาจจะทำให้สะบัดโดนมือได้','ท้าย line RTR พนักงานบอสงานซึมลึกจับบอสมือเดียวอีกมือจับชิ้นงานอาจจะทำให้สะบัดโดนมือได้

กำหนดแล้วเสร็จ: 2026-06-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 241 · ประเภทเดิม: Behavior)','done','approved','Reinforced the correct working method to ensure both hands are kept clear from hazardous areas during operation.
Verified that appropriate fixtures or jigs are used to securely hold the workpiece.','2026-05-06 08:00:00',2026,'xlsx2026-241','2026-05-06 08:00:00','2026-05-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250002','Phongphat Tabtimthong','TPT','tpt','TPT area','PSIF','สายไฟที่หักงอ พันกัน หรือฉนวนหุ้มชำรุด ทำให้ลวดทองแดงสัมผัสกัน เกิดประกายไฟและไฟลัดวงจรได้ง่าย','สายไฟที่หักงอ พันกัน หรือฉนวนหุ้มชำรุด ทำให้ลวดทองแดงสัมผัสกัน เกิดประกายไฟและไฟลัดวงจรได้ง่าย

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-06-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 242 · ประเภทเดิม: PSIF-CR)','done','approved','Replaced the damaged wiring and properly arranged the cables.
Ensured all wires are correctly insulated and routed to prevent bending or tangling.','2026-05-17 08:00:00',2026,'xlsx2026-242','2026-05-06 08:00:00','2026-05-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610001','Mayura Phosri','Sales','','Building B','Behavior','พนักงานนั่งบนรั้วกั้นระหว่างคนเดินเท้าและรถล์คลิฟต์ โดนที่ทีส่วนของร่างกายยื่นออกไปพื้นที่สำหรับทางเดินรถ','พนักงานนั่งบนรั้วกั้นระหว่างคนเดินเท้าและรถล์คลิฟต์ โดนที่ทีส่วนของร่างกายยื่นออกไปพื้นที่สำหรับทางเดินรถ

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 243 · ประเภทเดิม: Behavior)','done','approved','Reinforced the rule prohibiting sitting or staying on safety barriers.
Ensured clear separation between pedestrian and forklift areas is maintained.','2026-05-06 08:00:00',2026,'xlsx2026-243','2026-05-06 08:00:00','2026-05-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130625','2026-05-07','SRP-003','Montri  Pimthong','WHLOG','warehouse','High Rack Area','Behavior','supplier มาส่งงานไม่สวมหมวกนิรภัยเข้าในพื้นที่ High Rack','supplier มาส่งงานไม่สวมหมวกนิรภัยเข้าในพื้นที่ High Rack

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 245 · ประเภทเดิม: Behavior)','done','approved','Ensured the supplier was provided with and wore a safety helmet before entering the High Rack area.
Reinforced PPE compliance requirements for all suppliers.','2026-05-07 08:00:00',2026,'xlsx2026-245','2026-05-07 08:00:00','2026-05-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','tpt','พื้นที่เก็บขยะ TPT','Behavior','ผู้รับเหมาทำงานใกล้เครนที่กำลังยกเศษเหล็กไม่สวมหมวกนิรภัย','ผู้รับเหมาทำงานใกล้เครนที่กำลังยกเศษเหล็กไม่สวมหมวกนิรภัย

Cardinal Rules: Lifting Equipment
กำหนดแล้วเสร็จ: 2026-06-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 246 · ประเภทเดิม: Behavior)','done','approved','Ensured the contractor was equipped with and wore a safety helmet.
Reinforced PPE compliance requirements for all contractors working in the area.','2026-05-07 08:00:00',2026,'xlsx2026-246','2026-05-07 08:00:00','2026-05-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610010','Ardnakorn Saitong','MET','production','','Behavior','พนักงานเอาแว่นตาไว้บนหน้าบนหัว ขณะ teaching robot อากาศร้อน พนักงานอ้างว่า เหงื่อเปียกแว่นตา มองไม่เห็น ได้กล่าวตักเตือน','พนักงานเอาแว่นตาไว้บนหน้าบนหัว ขณะ teaching robot อากาศร้อน พนักงานอ้างว่า เหงื่อเปียกแว่นตา มองไม่เห็น ได้กล่าวตักเตือนแล้วว่าต้องสวมแว่นตาเพื่อความปลอดภัยของตัวเราเอง ไปเช็ดแว่นให้สะอาดก่อนจะได้มองเห็น

กำหนดแล้วเสร็จ: 2026-06-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 247 · ประเภทเดิม: Behavior not high risk)','done','approved','Counseled the employee on PPE requirements and safe working practices.
Ensured the employee cleaned the safety glasses and wore them properly before continuing work.','2026-05-07 08:00:00',2026,'xlsx2026-247','2026-05-07 08:00:00','2026-05-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130635','2026-05-07','570015','Sayan Laklhuang','Production','warehouse','AGV','Behavior','พบพนักงาน W/H พยายามคล้องสลักเกี่ยวพาเลสในขณะที่รถAGVยังวิ่งอยู่ทำให้มีความเสี่ยงที่รถจะทับพนักงานและได้ทำการแจ้งหัวหน้า','พบพนักงาน W/H พยายามคล้องสลักเกี่ยวพาเลสในขณะที่รถAGVยังวิ่งอยู่ทำให้มีความเสี่ยงที่รถจะทับพนักงานและได้ทำการแจ้งหัวหน้างานให้เทรนนิ่ง พนักงานแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 248 · ประเภทเดิม: Behavior)','done','approved','Reported the incident to the supervisor for further action.
Ensured the employee received additional training on safe interaction with AGVs and proper working procedures.','2026-05-07 08:00:00',2026,'xlsx2026-248','2026-05-07 08:00:00','2026-05-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130638','2026-05-07','660003','Patcharapong Anuma','MET','production','BD2 / CPM-06-001','Behavior','งานวางไม่ถูกที่ และซ้อนงานเกินจำนวนมากมีโอกาสที่จะหล่นมาทับขาคนทำงานได้','งานวางไม่ถูกที่ และซ้อนงานเกินจำนวนมากมีโอกาสที่จะหล่นมาทับขาคนทำงานได้

กำหนดแล้วเสร็จ: 2026-06-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 249 · ประเภทเดิม: Behavior not high risk)','done','approved','Rearranged and relocated materials to the designated storage area.
Reduced stacking height to within safe limits.','2026-05-07 08:00:00',2026,'xlsx2026-249','2026-05-07 08:00:00','2026-05-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130644','2026-05-08','660003','Patcharapong Anuma','MET','','Building B','Behavior','พนักงานไม่เดินในทางเดิน พนักงานก้าวข้ามรั้วแล้วตัดหน้ารถAGV','พนักงานไม่เดินในทางเดิน พนักงานก้าวข้ามรั้วแล้วตัดหน้ารถAGV

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 250 · ประเภทเดิม: Behavior)','done','approved','Reinforced safety rules regarding pedestrian walkways and AGV interaction.
Ensured clear separation between pedestrian paths and AGV routes.','2026-05-08 08:00:00',2026,'xlsx2026-250','2026-05-08 08:00:00','2026-05-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520030','Sathit Koetsan','Production','','','Behavior','เห็นพนักงานไม่สวมใส่แว่นตา','เห็นพนักงานไม่สวมใส่แว่นตา

กำหนดแล้วเสร็จ: 2026-06-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 251 · ประเภทเดิม: Behavior not high risk)','done','approved','Ensured the employee wore safety glasses before continuing work.
Reinforced PPE compliance in the work area.','2026-05-08 08:00:00',2026,'xlsx2026-251','2026-05-08 08:00:00','2026-05-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130655','2026-05-08','580013','Channarong Yoodee','Maintenance','warehouse','FG area','PSIF','ตู้ไฟมีรูอุปกรณ์ใส่ไม่ครบ อาจเกิดไฟฟ้าช็อตได้','ตู้ไฟมีรูอุปกรณ์ใส่ไม่ครบ อาจเกิดไฟฟ้าช็อตได้

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-06-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 252 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการใส่อุปกรณ์ไฟฟ้า เพื่อปิดรู','2026-05-08 08:00:00',2026,'xlsx2026-252','2026-05-08 08:00:00','2026-05-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','580013','Channarong Yoodee','Maintenance','production','EU1 / High Rack','Behavior','High rack EU1 พบพนักงาน ไม่สวมหมวก เข้าพื้นที่ High rack','High rack EU1 พบพนักงาน ไม่สวมหมวก เข้าพื้นที่ High rack

กำหนดแล้วเสร็จ: 2026-06-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 253 · ประเภทเดิม: Behavior not high risk)','done','approved','Ensured the employee was provided with and wore a safety helmet before entering the area.
Reinforced PPE compliance requirements in the High Rack EU1 area.','2026-05-08 08:00:00',2026,'xlsx2026-253','2026-05-08 08:00:00','2026-05-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570016','Santasit Huanchaiyaphum','Production','production','EU1 / HDRB-10-001','PSIF','ปลายแหลมน็อตสกรูโผล่ อาจเกิดการเกี่ยวชนได้','ปลายแหลมน็อตสกรูโผล่ อาจเกิดการเกี่ยวชนได้

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-06-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 254 · ประเภทเดิม: PSIF-CR)','done','approved','Covered or trimmed the protruding sharp ends of the bolts.','2026-05-15 08:00:00',2026,'xlsx2026-254','2026-05-09 08:00:00','2026-05-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450022','Veerachai Taweethong','MET','met','MET Office','PSIF','ปลั๊กไฟชำรุด อาจทำใหเกิดการช็อต พนักงานได้','ปลั๊กไฟชำรุด อาจทำใหเกิดการช็อต พนักงานได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Veerachai T.
กำหนดแล้วเสร็จ: 2026-06-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 255 · ประเภทเดิม: PSIF-CR)','done','approved','แก้ไขโดยการ หาจุดยึดใหม่ ให้ได้ตำแหน่งที่ปลอดภัย','2026-05-11 08:00:00',2026,'xlsx2026-255','2026-05-09 08:00:00','2026-05-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130690','2026-05-09','560015','Songchai Klonsri','Production','production','FAS / TW-01-005','PSIF','Housing ของเครื่องจักร มีรูขนาดใหญ่ มือสามารถผ่านเข้าไปได้มีความเสี่ยงที่เครื่องจักรจะหนีบมือ','Housing ของเครื่องจักร มีรูขนาดใหญ่ มือสามารถผ่านเข้าไปได้มีความเสี่ยงที่เครื่องจักรจะหนีบมือ

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Songchai K.
กำหนดแล้วเสร็จ: 2026-06-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 256 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-09 08:00:00',2026,'xlsx2026-256','2026-05-09 08:00:00','2026-05-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-026','Niwat  Phasuk','Production','production','BD2','PSIF','พาเลทใส่ Pipe RG21 มีขนาดเล็ก ทำให้ปลายท่อโผล่ พ้นออกมาจาก พาเลท ทำให้เมื่อลากโดย AGV ปลายท่ออาจจะโดนพนักงานได้','พาเลทใส่ Pipe RG21 มีขนาดเล็ก ทำให้ปลายท่อโผล่ พ้นออกมาจาก พาเลท ทำให้เมื่อลากโดย AGV ปลายท่ออาจจะโดนพนักงานได้

Cardinal Rules: Lifting Equipment
Level: C
ผู้รับผิดชอบ: Niwat P.
กำหนดแล้วเสร็จ: 2026-06-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 257 · ประเภทเดิม: PSIF-CR)','done','approved','สั่ง Supplier ทำPallet ใหม่ ให้เหมาะกับงาน RG21 =20 Pallet','2026-05-09 08:00:00',2026,'xlsx2026-257','2026-05-09 08:00:00','2026-05-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130327','2026-05-11','660003','Patcharapong Anuma','MET','production','EU1 / บนทางเดิน','Near miss','ใส่ของสูงเกินจำนวนระหว่างใช้รถ AGV ลากชิ้นงานเข้าLineผลิตและชิ้นงานตกลงพื้น ทำให้ของหล่นเกือบทับเท้าพนักงาน','ใส่ของสูงเกินจำนวนระหว่างใช้รถ AGV ลากชิ้นงานเข้าLineผลิตและชิ้นงานตกลงพื้น ทำให้ของหล่นเกือบทับเท้าพนักงาน

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 258 · ประเภทเดิม: Near miss)','done','approved','','2026-05-12 08:00:00',2026,'xlsx2026-258','2026-05-11 08:00:00','2026-05-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560023','Surasuk Posiris','Production','warehouse','','Behavior','พบพนักงาน Supplier ขับรถเร็วในพื้นที่โรงงาน และได้แจ้งหน่วยงาน FG เพื่อทำกาาตักเตือนแล้ว','พบพนักงาน Supplier ขับรถเร็วในพื้นที่โรงงาน และได้แจ้งหน่วยงาน FG เพื่อทำกาาตักเตือนแล้ว

กำหนดแล้วเสร็จ: 2026-06-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 259 · ประเภทเดิม: Behavior not high risk)','done','approved','Reported the incident to the FG department for disciplinary action.
Ensured the supplier driver received a warning and acknowledged site traffic rules.','2026-05-11 08:00:00',2026,'xlsx2026-259','2026-05-11 08:00:00','2026-05-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480023','Kriengkrai Kaewsompot','Production','production','NMF / พื้นที่เก็บ C/F','Behavior','พื้นที่เก็บ C/F ข้างไลน์ NMF พบพนักงาน ปีนขึ้นที่สูงเพื่อติด Tag กับC/F ที่วางอยู่บนชั้นสูง อาจจะพลาดตกได้รับบาดเจ็บแขนข','พื้นที่เก็บ C/F ข้างไลน์ NMF พบพนักงาน ปีนขึ้นที่สูงเพื่อติด Tag  กับC/F ที่วางอยู่บนชั้นสูง อาจจะพลาดตกได้รับบาดเจ็บแขนขาหักได้และได้ทำการตักเตือนในพฤติกรรมที่ไม่ปลอดภัยนี้แล้ว

กำหนดแล้วเสร็จ: 2026-06-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 260 · ประเภทเดิม: Behavior not high risk)','done','approved','Counseled the employee regarding unsafe behavior.
Ensured tagging is performed using proper equipment such as ladders or platforms.','2026-05-11 08:00:00',2026,'xlsx2026-260','2026-05-11 08:00:00','2026-05-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130723','2026-05-11','490003','Samarn Yeunman','Production','production','','Behavior','พบเห็นพนักงานไม่ใส่ถุงมือยิบชิ้นงานและได้เข้าไปบอกและตักเตือน','พบเห็นพนักงานไม่ใส่ถุงมือยิบชิ้นงานและได้เข้าไปบอกและตักเตือน

กำหนดแล้วเสร็จ: 2026-06-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 261 · ประเภทเดิม: Behavior)','done','approved','Counseled and warned the employee regarding the unsafe behavior.
Ensured the employee wore gloves before continuing the task.','2026-05-11 08:00:00',2026,'xlsx2026-261','2026-05-11 08:00:00','2026-05-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-103','Jirachai Kamnuengkit','Production','','','Behavior','พบเห็นพนักงานท่านหนึ่ง ไม่เดินตามเส้นทางเดิน ตามที่บริษัทกำหนด กลัวว่ารถโฟล์คลิฟท์ เฉี่ยวชน ได้รับบาดเจ็บ ขาหักแขนหักได้','พบเห็นพนักงานท่านหนึ่ง ไม่เดินตามเส้นทางเดิน ตามที่บริษัทกำหนด กลัวว่ารถโฟล์คลิฟท์ เฉี่ยวชน ได้รับบาดเจ็บ ขาหักแขนหักได้ จึงได้ตักเตือนพนักงานท่านนั้นไป ได้เดินตามเส้นทางที่บริษัทกำหนดด้วยน่ะครับ

กำหนดแล้วเสร็จ: 2026-06-09
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 262 · ประเภทเดิม: Behavior)','done','approved','Counseled the employee on the unsafe behavior.
Ensured the employee followed the designated walkway as required.','2026-05-11 08:00:00',2026,'xlsx2026-262','2026-05-11 08:00:00','2026-05-11 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130739','2026-05-12','570016','Santasit Huanchaiyaphum','Production','production','ห้องพักผ่อน','PSIF','ปลั๊กไฟชำรุด','ปลั๊กไฟชำรุด

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-06-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 263 · ประเภทเดิม: PSIF-CR)','done','approved','Replaced the damaged plug with a new one.
Inspected the electrical system to ensure safe operation.','2026-05-14 08:00:00',2026,'xlsx2026-263','2026-05-12 08:00:00','2026-05-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130745','2026-05-12','SRP-028','Authai Hongjunta','Production','quality','พื้นที่ทิ้งเศษScrap','Behavior','พื้นที่ทิ้งเศษScrap pipe bending พบ Supplier ขับรถเข้าโค้งเร็วมาก ทำให้เสี่ยงที่จะชนพนักงานเนื่องจากเป็นจุดอับสายตา เบื้','พื้นที่ทิ้งเศษScrap pipe bending พบ Supplier ขับรถเข้าโค้งเร็วมาก ทำให้เสี่ยงที่จะชนพนักงานเนื่องจากเป็นจุดอับสายตา เบื้องต้นได้แจ้งหน่วยงานที่เกี่ยวข้องเพื่อแก้ไข

กำหนดแล้วเสร็จ: 2026-06-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 264 · ประเภทเดิม: Behavior not high risk)','done','approved','Reported the issue to the relevant department for action.
Ensured the supplier driver was informed and acknowledged safe driving requirements in the area.','2026-05-12 08:00:00',2026,'xlsx2026-264','2026-05-12 08:00:00','2026-05-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480021','Apichart Pimsorn','Production','production','','Behavior','พบพนักงานเปลี่ยนรุ่นการผลิตขึ้นยืนบนรถใส่จิ๊กแก้ไขทำการแจ้งเตือนห้ามขึ้นบนรถใส่จิ๊กเด็ดขาด','พบพนักงานเปลี่ยนรุ่นการผลิตขึ้นยืนบนรถใส่จิ๊กแก้ไขทำการแจ้งเตือนห้ามขึ้นบนรถใส่จิ๊กเด็ดขาด

กำหนดแล้วเสร็จ: 2026-06-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 265 · ประเภทเดิม: Behavior)','done','approved','Counseled the employee regarding the unsafe behavior.
Reinforced the rule prohibiting standing on jig trolleys.','2026-05-12 08:00:00',2026,'xlsx2026-265','2026-05-12 08:00:00','2026-05-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-026','Niwat  Phasuk','Production','production','AS2 / DW01-001','PSIF','สายไฟ โผล่มาขวางทางรถ PIV อาจจะทำให้ชนเกิดความเสียหาย','สายไฟ โผล่มาขวางทางรถ PIV อาจจะทำให้ชนเกิดความเสียหาย

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Niwat P.
กำหนดแล้วเสร็จ: 2026-06-10
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 266 · ประเภทเดิม: PSIF-CR)','done','approved','จัดเก็บสายไฟ ไม่ให้ขวางเส้นทางรถ PIV','2026-05-12 08:00:00',2026,'xlsx2026-266','2026-05-12 08:00:00','2026-05-12 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134760','2026-05-13','110001','Wanida Sa-ard-sri','Sales','ehs','Building B / กล่องอุปกรณ์ล้างทำความสะอาดแว่นตา','PSIF','เนื่องจากตำแหน่งติดตั้งน้ำยาเช็ดแว่นตามีระดับเดียวกับใบหน้า ใบหน้าและดวงตาโดนสารเคมีจากน้ำยาเช็ดกระจก ดวงตาโดนสารเคมีและ','เนื่องจากตำแหน่งติดตั้งน้ำยาเช็ดแว่นตามีระดับเดียวกับใบหน้า ใบหน้าและดวงตาโดนสารเคมีจากน้ำยาเช็ดกระจก ดวงตาโดนสารเคมีและอาจทำให้ตาเจ็บหรือบอดได้

Level: C
ผู้รับผิดชอบ: MT
กำหนดแล้วเสร็จ: 2026-06-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 267 · ประเภทเดิม: PSIF-CR)','done','approved','Adjusted the installation position of the solution dispenser to a safer and lower height.','2026-05-27 08:00:00',2026,'xlsx2026-267','2026-05-13 08:00:00','2026-05-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450031','Suwan Wilas','Quality','production','','Near miss','พบพนักงานเข็นพาเลชที่ใส่งานแล้วชิ้นงานตกหล่นออกจากพาเลชที่ใส่','พบพนักงานเข็นพาเลชที่ใส่งานแล้วชิ้นงานตกหล่นออกจากพาเลชที่ใส่

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 268 · ประเภทเดิม: Near miss)','done','approved','','2026-05-15 08:00:00',2026,'xlsx2026-268','2026-05-13 08:00:00','2026-05-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520030','Sathit Koetsan','Production','production','NMF / VIM-09-002','PSIF','เสาจิ๊กหลุด เศษเหล็กอาจร่วงใส่พนักงานทำให้ได้รับบาดเจ็บ','เสาจิ๊กหลุด เศษเหล็กอาจร่วงใส่พนักงานทำให้ได้รับบาดเจ็บ

Cardinal Rules: Machine Guarding
Level: A
กำหนดแล้วเสร็จ: 2026-06-12
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 269 · ประเภทเดิม: PSIF-CR)','done','approved','Reattached and secured the jig support post properly.
Removed any loose metal fragments and ensured the structure is stable.','2026-05-15 08:00:00',2026,'xlsx2026-269','2026-05-14 08:00:00','2026-05-14 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','620001','Charoenphong Leenawat','Sales','sales','Sales Office / เต้าเสียบเต้ารับสายไฟในห้องทำงาน','PSIF','น้ำรั่วมาจากการล้างแอร์ในห้องทำงานที่ไม่ดีพอ อันตรายน้ำนองพื้นเสี่ยงเพราะสายไฟและเต้ารับเต้าเสียบอยู่ตรงพื้นห้องทำงาน','น้ำรั่วมาจากการล้างแอร์ในห้องทำงานที่ไม่ดีพอ อันตรายน้ำนองพื้นเสี่ยงเพราะสายไฟและเต้ารับเต้าเสียบอยู่ตรงพื้นห้องทำงาน

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Maintenance
กำหนดแล้วเสร็จ: 2026-06-12
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 270 · ประเภทเดิม: PSIF-CR)','done','approved','ย้ายตำแหน่งเต้ารับเต้าเสียบใหม่ให้อยู่สูงจากพื้นอย่างน้อย 12 นิ้ว แจ้งซ่อมน้ำรั่วท่อน้ำทิ้งแอร์ในห้องทำงาน','2026-05-14 08:00:00',2026,'xlsx2026-270','2026-05-14 08:00:00','2026-05-14 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130781','2026-05-14','930004','Nongrak Insome','WHLOG','hr','ศาลานั่งพักระหว่างอาคาร A,B','PSIF','ระหว่างตึกA ตึกB ผู้รับเหมา ใช้ปลั๊กไฟ ที่ชำรุด เสียบใช้งาน อาจก่อให้เกิด อันตราย ไฟฟ้า ช็อตได้','ระหว่างตึกA ตึกB ผู้รับเหมา ใช้ปลั๊กไฟ ที่ชำรุด เสียบใช้งาน อาจก่อให้เกิด อันตราย ไฟฟ้า ช็อตได้

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-06-12
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 271 · ประเภทเดิม: PSIF-CR)','done','approved','Removed and replaced the damaged plug with a compliant one.
Ensured the equipment used by the contractor is in safe condition.','2026-05-15 08:00:00',2026,'xlsx2026-271','2026-05-14 08:00:00','2026-05-14 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','660002','Jakaphun Kraithong','MET','logistics','FG area','Behavior','พบเห็นพนักงานเข้าไปตรวจชิ้นงาน พท. FG ไม่ใส่เสื้อสะท้อนแสงในบริเวณนั้นมี โฟล์คลิฟต์ทำงานอยู่','พบเห็นพนักงานเข้าไปตรวจชิ้นงาน พท. FG ไม่ใส่เสื้อสะท้อนแสงในบริเวณนั้นมี โฟล์คลิฟต์ทำงานอยู่

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 272 · ประเภทเดิม: Behavior)','done','approved','Ensured the employee wore a high-visibility vest before continuing the task.
Reinforced PPE compliance for all personnel working in the FG area.','2026-05-15 08:00:00',2026,'xlsx2026-272','2026-05-15 08:00:00','2026-05-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130798','2026-05-15','520026','Nikorn Pimthong','Production','','','Behavior','พบพนักงาน QC ทำการ Recheck งาน NC แล้วเข็น พาเลทงานมาขวางทาง AGV. ทำให้ รถ AGV หยุด กระทันหัน เกิดการกระแทกของชุดพ่วงท้า','พบพนักงาน QC ทำการ Recheck งาน NC
แล้วเข็น พาเลทงานมาขวางทาง AGV. ทำให้ รถ AGV หยุด กระทันหัน เกิดการกระแทกของชุดพ่วงท้าย

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 274 · ประเภทเดิม: Behavior)','done','approved','Removed the obstruction from the AGV route.
Reinforced the rule to keep AGV pathways clear at all times.','2026-05-15 08:00:00',2026,'xlsx2026-274','2026-05-15 08:00:00','2026-05-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130806','2026-05-15','480023','Kriengkrai Kaewsompot','Production','warehouse','','Behavior','พบพนักงานสโตร์ จอดรถ Component Part (FAS) ล้นออกมาขวางทาง AGV. ทำให้เกิดความเสี่ยง ที่ AGV. จะชนกับพาเลท','พบพนักงานสโตร์ จอดรถ Component Part (FAS) ล้นออกมาขวางทาง AGV. ทำให้เกิดความเสี่ยง ที่ AGV. จะชนกับพาเลท

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 275 · ประเภทเดิม: Behavior)','done','approved','Removed the pallet from the AGV route.
Reinforced the requirement to keep AGV pathways clear at all times.','2026-05-15 08:00:00',2026,'xlsx2026-275','2026-05-15 08:00:00','2026-05-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130808','2026-05-15','SRP-028','Authai Hongjunta','Production','production','','Behavior','พบพนักงาน ข้ามรั้วกั้น แล้วเดินตัดหน้า ,AGV. บริเวณ หน้าห้อง QC เเละได้ทำการแจ้งให้พนักงานคนดังกล่าวให้ทราบถึงอันตราย','พบพนักงาน ข้ามรั้วกั้น แล้วเดินตัดหน้า ,AGV. บริเวณ หน้าห้อง QC เเละได้ทำการแจ้งให้พนักงานคนดังกล่าวให้ทราบถึงอันตราย

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 276 · ประเภทเดิม: Behavior)','done','approved','Counseled the employee on the unsafe behavior.
Ensured the employee understood the hazards and complied with safe practices.','2026-05-15 08:00:00',2026,'xlsx2026-276','2026-05-15 08:00:00','2026-05-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510001','Phaiboon Kruthphan','Production','production','NLR / Test Leak','PSIF','มีแสงไฟจากการเชื่อมงาน หลุดลอดออกมาจาก Housing จนแสบตา เนื่องจากม่านบังแสง ไม่เหมาะสม','มีแสงไฟจากการเชื่อมงาน หลุดลอดออกมาจาก Housing จนแสบตา เนื่องจากม่านบังแสง ไม่เหมาะสม

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Phaiboon K.
กำหนดแล้วเสร็จ: 2026-06-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 277 · ประเภทเดิม: PSIF-CR)','done','approved','ปิดช่องว่างโดยใช้แผ่นยาง เพื่อไม่ให้แสงหลุดลอด','2026-05-15 08:00:00',2026,'xlsx2026-277','2026-05-15 08:00:00','2026-05-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130813','2026-05-15','130016','Wutthichai Thongnok','Production','production','NMF / Currling','PSIF','พบมีการล้อม ผ้าใบกั้นเครื่อง เข้ามาชิดทางเดิน AGV มากเกินไปทำให้มีความเสี่ยงที่จะเกิดการเกี่ยว หรือชน','พบมีการล้อม ผ้าใบกั้นเครื่อง เข้ามาชิดทางเดิน AGV มากเกินไปทำให้มีความเสี่ยงที่จะเกิดการเกี่ยว หรือชน

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Wutthichai T.
กำหนดแล้วเสร็จ: 2026-06-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 278 · ประเภทเดิม: PSIF-CR)','done','approved','ขยับขอบ ของรั้วล้อมเครื่องจักรไปด้านใน อีก 20 CM.','2026-05-15 08:00:00',2026,'xlsx2026-278','2026-05-15 08:00:00','2026-05-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130815','2026-05-18','680002','Adithep Viboonsaeng','CI','production','NLR / ตู้ไฟชั่นสอง','PSIF','อาจเกิดไฟฟ้าดูดจากการซ่อมบำรุง เนื่องจากกล่องไฟชำรุดและไม่มีฝาครอบปิด','อาจเกิดไฟฟ้าดูดจากการซ่อมบำรุง เนื่องจากกล่องไฟชำรุดและไม่มีฝาครอบปิด

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-06-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 279 · ประเภทเดิม: PSIF-CR)','done','approved','Installed a proper cover for the electrical box.
Repaired or replaced the damaged enclosure to ensure it is fully secured.','2026-05-21 08:00:00',2026,'xlsx2026-279','2026-05-18 08:00:00','2026-05-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130818','2026-05-18','450022','Veerachai Taweethong','MET','met','Forklift','Behavior','[Behavior] Forklift','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 280 · ประเภทเดิม: Behavior)','done','approved','Reinforced the requirement for pre-operation inspection of all forklifts.
Ensured the employee conducted a proper checklist inspection before use.','2026-05-18 08:00:00',2026,'xlsx2026-280','2026-05-18 08:00:00','2026-05-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130819','2026-05-18','610010','Ardnakorn Saitong','MET','production','EU1','Behavior','พบพนักงาน Teaching robot ไม่สวมหมวกนิรภัย','พบพนักงาน Teaching robot ไม่สวมหมวกนิรภัย

กำหนดแล้วเสร็จ: 2026-06-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 281 · ประเภทเดิม: Behavior)','done','approved','Ensured the employee wore a safety helmet before continuing work.
Reinforced PPE compliance for all personnel involved in robot teaching activities.','2026-05-18 08:00:00',2026,'xlsx2026-281','2026-05-18 08:00:00','2026-05-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130824','2026-05-18','640003','Narisara Lakkanarattanachok','Sales','production','EU2','Behavior','พนักงานยก Jig ที่มีน้ำหนักมาก มีโอกาสที่ Jig จะหล่นทับ/หนีบมือ','พนักงานยก Jig ที่มีน้ำหนักมาก มีโอกาสที่ Jig จะหล่นทับ/หนีบมือ

กำหนดแล้วเสร็จ: 2026-06-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 282 · ประเภทเดิม: Behavior)','done','approved','Ensured the use of appropriate lifting equipment or tools for handling heavy jigs.
Reinforced safe manual handling practices and the need for team lifting when required.','2026-05-18 08:00:00',2026,'xlsx2026-282','2026-05-18 08:00:00','2026-05-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130828','2026-05-18','450022','Veerachai Taweethong','MET','','','Behavior','พบเห็นพนักงาน ดูมือถือเดินผ่านแยกแล้วไม่ดูรถยก อาจเกิดอุบัติได้ แจ้งเตือนพนักงานแล้ว','พบเห็นพนักงาน ดูมือถือเดินผ่านแยกแล้วไม่ดูรถยก อาจเกิดอุบัติได้ แจ้งเตือนพนักงานแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 283 · ประเภทเดิม: Behavior)','done','approved','Counseled the employee regarding unsafe behavior.
Reinforced the rule prohibiting mobile phone use while walking in operational areas.','2026-05-18 08:00:00',2026,'xlsx2026-283','2026-05-18 08:00:00','2026-05-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','620001','Charoenphong Leenawat','Sales','production','NLC / Robot Welding Station','Behavior','พบเห็นพนักงาน เดินออกมาจาก housing ของ Robot Welding ทั้งที่ไม่มีการทำงานในพื้นที่นั้น (เปิดบานเลื่อนออกแล้วปิดกลับเหมือ','พบเห็นพนักงาน เดินออกมาจาก housing ของ Robot Welding ทั้งที่ไม่มีการทำงานในพื้นที่นั้น (เปิดบานเลื่อนออกแล้วปิดกลับเหมือนเดิม) เข้าไปด้วยวัตถุประสงค์ใดไม่ทราบแน่ชัด และเข้าไปนานหรือเปล่าไม่รู้ แต่ดูจากหน้างานโดยรอบไม่ควรเข้าไปเพราะอันตราย ที่สำคัญเราควรพิจารณาให้ประตูของ Housing ที่ไม่มีการทำงานปกติควร ปิดหรือเปิด หรือควรที่จะ lock ไหม?

Cardinal Rules: LOTOTO
ผู้รับผิดชอบ: MET
กำหนดแล้วเสร็จ: 2026-06-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 284 · ประเภทเดิม: Behavior)','done','approved','ประตูบานเลื่อนถ้าปิดไม่ควรใช้มือเลื่อนเปิดได้ หรือ lock พิจารณาภาพรวมทั้ง plant ว่าควรทำอย่างไรให้ปลอดภัยทุกเครื่องตอนที่ไม่มีการทำงาน และสามารถป้องกันพนักงานเข้าไปในเครื่องโดยไม่ได้รับอนุญาติ','2026-05-19 08:00:00',2026,'xlsx2026-284','2026-05-19 08:00:00','2026-05-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130831','2026-05-19','620001','Charoenphong Leenawat','Sales','production','NLC / พื้้นที่ด้านข้างผนังโรงงาน ส่วนงานเก็บ JIG','PSIF','ตู้ควบคุมไฟฟ้ามีกุญแจคล้องไว้แต่ไม่ได้ทำการ lock และบางจุด lock ไม่ได้เพราะสนิมขึ้นเต็มไปหมด อันตราย','ตู้ควบคุมไฟฟ้ามีกุญแจคล้องไว้แต่ไม่ได้ทำการ lock และบางจุด lock ไม่ได้เพราะสนิมขึ้นเต็มไปหมด อันตราย

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Maintenance
กำหนดแล้วเสร็จ: 2026-06-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 285 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการ lock และเปลี่ยนกุญแจใหม่ให้สามารถใช้งาน lock ได้เป็นปกติ','2026-05-21 08:00:00',2026,'xlsx2026-285','2026-05-19 08:00:00','2026-05-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130832','2026-05-19','450022','Veerachai Taweethong','MET','production','NMF / FOM-09-001','PSIF','อุปกรณ์ ล็อค LOTOTO ชำรุดไม่สามรถล็อคได้','อุปกรณ์ ล็อค LOTOTO ชำรุดไม่สามรถล็อคได้

Level: A
ผู้รับผิดชอบ: Veerachai T.
กำหนดแล้วเสร็จ: 2026-06-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 286 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการแก้ไขจุดยึดอุปกรณ์ LOTOTO ใหม่ให้สามารถใช้งานได้ปกติ','2026-05-19 08:00:00',2026,'xlsx2026-286','2026-05-19 08:00:00','2026-05-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130835','2026-05-19','450027','Thanet Thaowandee','Maintenance','production','NLC','PSIF','อาจเกิดอุบัติเหตุจากการเดินสะดุด หรือชนหูลาก รถใส่ชิ้นงาน','อาจเกิดอุบัติเหตุจากการเดินสะดุด หรือชนหูลาก รถใส่ชิ้นงาน

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-06-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 287 · ประเภทเดิม: PSIF-CR)','done','approved','เก็บหูลากรถเข็นชิ้นงาน เข้าที่ป้องกันอุบัติเหตุและอันตราย','2026-05-19 08:00:00',2026,'xlsx2026-287','2026-05-19 08:00:00','2026-05-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130981','2026-05-19','480029','Channarong Taweethong','WHLOG','logistics','FG area','Behavior','[Behavior] FG area','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 288 · ประเภทเดิม: Behavior)','done','approved','Counseled the employee regarding unsafe behavior.
Reinforced safety rules requiring personnel to stop and wait during forklift operations.','2026-05-19 08:00:00',2026,'xlsx2026-288','2026-05-19 08:00:00','2026-05-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130984','2026-05-19','480029','Channarong Taweethong','WHLOG','logistics','FG area','Behavior','พื้นที่ FG ขณะสัญญาณเตือนไม้กั้นดัง ห้ามผู้ไม่เกี่ยวข้องเข้ามาบริเวณพื้นที่ WHFG แต่ยังมีพนักงานเดินเข้ามาปฏิบัติงาน อาจ','พื้นที่ FG ขณะสัญญาณเตือนไม้กั้นดัง ห้ามผู้ไม่เกี่ยวข้องเข้ามาบริเวณพื้นที่ WHFG แต่ยังมีพนักงานเดินเข้ามาปฏิบัติงาน อาจเกิดอันตรายได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 289 · ประเภทเดิม: Behavior)','done','approved','Counseled the employees regarding non-compliance with safety procedures.
Reinforced the rule that entry is strictly prohibited when warning signals and barriers are active.','2026-05-19 08:00:00',2026,'xlsx2026-289','2026-05-19 08:00:00','2026-05-19 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130991','2026-05-20','580013','Channarong Yoodee','Maintenance','production','Office / โต๊ะประชุม','PSIF','ฝาครอบรางไฟฟ้าชำรุด','ฝาครอบรางไฟฟ้าชำรุด

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-06-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 290 · ประเภทเดิม: PSIF-CR)','done','approved','ซ่อมรางไฟ','2026-05-20 08:00:00',2026,'xlsx2026-290','2026-05-20 08:00:00','2026-05-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130337','2026-05-20','110002','Sumonmas Klibbua','Quality','ehs','Bang sean Room','Near miss','ระหว่างนั่งเก้าอี้ที่ห้องประชุมบางแสน และพิงพนักเก้าอี้ ปรากฏว่าพนังพิงหงายไปด้านหลังมากกว่าปกติ จึงทำให้เกือบหงายหลัง','ระหว่างนั่งเก้าอี้ที่ห้องประชุมบางแสน และพิงพนักเก้าอี้ ปรากฏว่าพนังพิงหงายไปด้านหลังมากกว่าปกติ จึงทำให้เกือบหงายหลัง

ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-06-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 291 · ประเภทเดิม: Near miss)','done','approved','ใส่น็อตใหม่','2026-05-22 08:00:00',2026,'xlsx2026-291','2026-05-20 08:00:00','2026-05-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130994','2026-05-20','480009','Dao Sripralard','Maintenance','production','NMF / VDIM-09-001','PSIF','อันตรายจากไฟฟ้า','อันตรายจากไฟฟ้า

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-06-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 292 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-05-21 08:00:00',2026,'xlsx2026-292','2026-05-20 08:00:00','2026-05-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','','','Near miss','ระหว่างนำงานลูกสูบไปแลกเปลี่ยนที่ลูกค้า โดยการนำลูกสูบใส่ลงกล่องงานจำนวน 9 กล่อง พร้อมรถเข็น 1 คัน ใส่ท้ายรถตู้ของบริษัท','ระหว่างนำงานลูกสูบไปแลกเปลี่ยนที่ลูกค้า โดยการนำลูกสูบใส่ลงกล่องงานจำนวน 9 กล่อง พร้อมรถเข็น 1 คัน ใส่ท้ายรถตู้ของบริษัทไป ขณะเดินออกจากบริษัท รถวิ่งขึ้นเนินหลังเต่า ทำให้รถเข็นกระแทกกับกระจกด้านหลังชองรถ ทำให้กระจกแตก

Cardinal Rules: Driver Safety
กำหนดแล้วเสร็จ: 2026-06-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 293 · ประเภทเดิม: Near miss)','done','approved','','2026-05-22 08:00:00',2026,'xlsx2026-293','2026-05-20 08:00:00','2026-05-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1131000','2026-05-20','600007','Najsha Panjaka','HR','hr','พื้นที่สแกนนิ้ว','Behavior','พนักงานยืนอยู่ในเส้นทางเดินรถโฟล์คลิฟต์ ในขณะที่รถโฟล์คลิฟต์กำลังขับเข้ามาใกล้','พนักงานยืนอยู่ในเส้นทางเดินรถโฟล์คลิฟต์ ในขณะที่รถโฟล์คลิฟต์กำลังขับเข้ามาใกล้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 294 · ประเภทเดิม: Behavior)','done','approved','','2026-05-20 08:00:00',2026,'xlsx2026-294','2026-05-20 08:00:00','2026-05-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130344','2026-05-21','930004','Nongrak Insome','WHLOG','hr','Building B / บริเวณหน้าห้อง Fg กับหน้าห้องประชุม บางแสน','Near miss','ประมาณ 08.30 น. ขณะที่พนักงานกำลังเดินผ่าน มีแม่บ้านทำความสะอาด โดยการถูกพื้น ที่พื้นมีน้ำเปียก เกือบทำให้พนักงานลื้นล้ม','ประมาณ  08.30 น. ขณะที่พนักงานกำลังเดินผ่าน มีแม่บ้านทำความสะอาด โดยการถูกพื้น ที่พื้นมีน้ำเปียก เกือบทำให้พนักงานลื้นล้ม

กำหนดแล้วเสร็จ: 2026-06-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 295 · ประเภทเดิม: Near miss)','done','approved','','2026-05-22 08:00:00',2026,'xlsx2026-295','2026-05-21 08:00:00','2026-05-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1131003','2026-05-21','SRP-101','Jirapong Pimone','Production','','','Behavior','พบพนักงานเดินตัดหน้ารถ PIV โดยไม่ให้สัญญาณมือกันทำให้อาจเกิดอุบัติเหตุได้','พบพนักงานเดินตัดหน้ารถ PIV โดยไม่ให้สัญญาณมือกันทำให้อาจเกิดอุบัติเหตุได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 296 · ประเภทเดิม: Behavior)','done','approved','','2026-05-21 08:00:00',2026,'xlsx2026-296','2026-05-21 08:00:00','2026-05-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1131013','2026-05-22','470001','Rewat Sripaeng','WHLOG','logistics','Loading Area B','PSIF','พบน๊อตขันล็อคถังแก๊ส LPG ล็อคไม่สุดทำให้ถังแก๊สขยับได้ อาจทำให้ถังแก๊สหลุดร่วงได้','พบน๊อตขันล็อคถังแก๊ส LPG ล็อคไม่สุดทำให้ถังแก๊สขยับได้ อาจทำให้ถังแก๊สหลุดร่วงได้

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: Channarong T.
กำหนดแล้วเสร็จ: 2026-06-20
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 297 · ประเภทเดิม: PSIF-CR)','done','approved','แจ้งหัวหน้างาน เพื่อตรวจสอบและหาทางแก้ไขโดยหยุดใช้รถทันที หัวหน้างานรับทราบ ตรวจสอบและแก้ไขเรียบร้อยแล้ว','2026-05-26 08:00:00',2026,'xlsx2026-297','2026-05-22 08:00:00','2026-05-22 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1131021','2026-05-23','640001','Khanittha Deeying','Accounting','hr','ลานหน้าตึก B','Behavior','Supplier 2 คน ทำงานใช้เครื่องมือซ่อมแซม ขุด เจาะ พื้นตึก B (แถวหน้าห้อง process) แต่ไม่ใส่แว่นตานิรภัย อาจทำให้เศษปูนหรื','Supplier 2 คน ทำงานใช้เครื่องมือซ่อมแซม ขุด เจาะ พื้นตึก B (แถวหน้าห้อง process) แต่ไม่ใส่แว่นตานิรภัย อาจทำให้เศษปูนหรืออื่นๆกระเด็นเข้าตาได้ แต่ได้มีการตักเตือนแล้วว่า ควรใส่แว่นตานิรภัยนะคะ

Level: C
กำหนดแล้วเสร็จ: 2026-06-21
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 298 · ประเภทเดิม: Behavior not high risk)','done','approved','Counseled the suppliers regarding PPE non-compliance.
Ensured both workers wore safety glasses properly before resuming work.','2026-05-23 08:00:00',2026,'xlsx2026-298','2026-05-23 08:00:00','2026-05-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560023','Surasuk Posiris','Production','production','AS2 / RB-14-002','PSIF','ฉนวนหุ้มสายไฟชั้นนอกชำรุดและร่นออกจากขั้วต่อ จนเผยให้เห็นสายไฟด้านใน ทำให้เสี่ยงต่อการสัมผัสโดยตรง อาจเกิดไฟฟ้ารั่วหรือล','ฉนวนหุ้มสายไฟชั้นนอกชำรุดและร่นออกจากขั้วต่อ จนเผยให้เห็นสายไฟด้านใน ทำให้เสี่ยงต่อการสัมผัสโดยตรง อาจเกิดไฟฟ้ารั่วหรือลัดวงจร ทำให้ผู้ปฏิบัติงานถูกไฟฟ้าดูดจนบาดเจ็บรุนแรง

Cardinal Rules: Electrical Energized Work
Level: B
กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 300 · ประเภทเดิม: PSIF-CR)','done','approved','หยุดใช้งานอุปกรณ์ทันที ถอดปลั๊ก/ตัดกระแสไฟ  พร้อมแจ้งช่างซ่อมบำรุงมาแก้ไข','2026-05-27 08:00:00',2026,'xlsx2026-300','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1130351','2026-05-26','670003','Aroonchai  Yapanchai','Quality','hr','ศาลานั่งพักระหว่างอาคาร A,B','Near miss','ในขณะที่พนักงานเดินผ่านศาลา ช่วงพักเบรคระหว่างตึก A และ B แผ่นป้ายไม่มีขาตั้งยึดพื้นโดนลมพัดล้มเฉียดพนักงานแต่ไม่ได้รับบ','ในขณะที่พนักงานเดินผ่านศาลา ช่วงพักเบรคระหว่างตึก A และ B แผ่นป้ายไม่มีขาตั้งยึดพื้นโดนลมพัดล้มเฉียดพนักงานแต่ไม่ได้รับบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 301 · ประเภทเดิม: Near miss)','done','approved','','2026-05-27 08:00:00',2026,'xlsx2026-301','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1131030','2026-05-26','670003','Aroonchai  Yapanchai','Quality','','ด้านข้างจุดเติมแก๊สส / บันไดดขึ้นที่สูง','Behavior','บันไดขึ้นที่สูงบริเวณด้านหลังของแท้งก์ข้างแผนกซ่อมบำรุง ไม่ล็อคกุญแจ','บันไดขึ้นที่สูงบริเวณด้านหลังของแท้งก์ข้างแผนกซ่อมบำรุง ไม่ล็อคกุญแจ

Cardinal Rules: Working at Heights
กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 302 · ประเภทเดิม: Behavior not high risk)','done','approved','Secured the ladder with a proper locking mechanism.
Ensured access is restricted to authorized personnel only.','2026-05-26 08:00:00',2026,'xlsx2026-302','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1131036','2026-05-26','670003','Aroonchai  Yapanchai','Quality','warehouse','Loading A','Behavior','ในพื้นที่การรับเข้าสินค้าพนักงานได้ตั้งงานซ้อนกันทำให้งานมีโอกาสล้มทับพนักงานได้รับการบาดเจ็บได้ ได้แจ้งพนักงานแล้วอยู่ร','ในพื้นที่การรับเข้าสินค้าพนักงานได้ตั้งงานซ้อนกันทำให้งานมีโอกาสล้มทับพนักงานได้รับการบาดเจ็บได้ ได้แจ้งพนักงานแล้วอยู่ระหว่างการแก้ไขปรับปรุง

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 303 · ประเภทเดิม: Behavior)','done','approved','Reorganized the stacked materials to improve stability.
Directed employees to follow proper stacking methods.','2026-05-26 08:00:00',2026,'xlsx2026-303','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','hr','ศาลานั่งพักข้างริมคลองตึก A','Near miss','ไม้เชิงชายศาลาริมคลองหลุดลงมาข้างแล้วมีตะปูโผลออกมาพนักอาจไปโดนได้','ไม้เชิงชายศาลาริมคลองหลุดลงมาข้างแล้วมีตะปูโผลออกมาพนักอาจไปโดนได้

กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 304 · ประเภทเดิม: Near miss)','done','approved','','2026-05-26 08:00:00',2026,'xlsx2026-304','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450022','Veerachai Taweethong','MET','met','Work shop MET','PSIF','การ์ดของหินเจียร์หลุดหลวม ไม่สามารถป้องกันอันตรายกับพนักงานได้','การ์ดของหินเจียร์หลุดหลวม ไม่สามารถป้องกันอันตรายกับพนักงานได้

Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Veerachai T.
กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 305 · ประเภทเดิม: PSIF-CR)','done','approved','Repaired and securely fastened the grinding machine guard.
Ensured the guard is correctly positioned to provide full protection.','2026-05-27 08:00:00',2026,'xlsx2026-305','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134076','2026-05-26','450031','Suwan Wilas','Quality','','','Behavior','พบเห็นพนักงานไม่สวมหมวกแข็งเข้าพื้นที่ที่มีป้ายให้สวมหมวกแข็ง','พบเห็นพนักงานไม่สวมหมวกแข็งเข้าพื้นที่ที่มีป้ายให้สวมหมวกแข็ง

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 306 · ประเภทเดิม: Behavior)','done','approved','Ensured the employee wore a safety helmet before continuing work.
Reinforced compliance with mandatory PPE requirements in the designated area.','2026-05-26 08:00:00',2026,'xlsx2026-306','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134078','2026-05-26','670001','Jamikorn Hodsoda','Accounting','warehouse','Building A / Loading Area','Behavior','พบพนักงานวางพาเลทล้ำพื้นที่ที่ไม่ควรวาง','พบพนักงานวางพาเลทล้ำพื้นที่ที่ไม่ควรวาง

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 307 · ประเภทเดิม: Behavior)','done','approved','Relocated the pallet to the appropriate designated storage location.
Reinforced the requirement to store materials only within assigned areas.','2026-05-26 08:00:00',2026,'xlsx2026-307','2026-05-26 08:00:00','2026-05-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690002','Nongnuch Puttapong','Accounting','warehouse','Building A / Loading Area','Behavior','การวางของในพื้นที่ที่ไม่มั่นคง เป็นพื้นที่ slope','การวางของในพื้นที่ที่ไม่มั่นคง เป็นพื้นที่ slope

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-26
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 308 · ประเภทเดิม: Behavior)','done','approved','Relocated the materials to a stable and level surface.
Ensured proper arrangement to prevent movement or instability.','2026-05-28 08:00:00',2026,'xlsx2026-308','2026-05-28 08:00:00','2026-05-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134100','2026-05-28','670001','Jamikorn Hodsoda','Accounting','warehouse','ระหว่างตึก A,B','Near miss','กล่องเปล่าที่วางซ้อนกันไม่มีที่มัดอย่างรัดกุมเมื่อมีลมพัดทำให้มันหล่นเฉียดคนที่ยืนใกล้ๆ','กล่องเปล่าที่วางซ้อนกันไม่มีที่มัดอย่างรัดกุมเมื่อมีลมพัดทำให้มันหล่นเฉียดคนที่ยืนใกล้ๆ

กำหนดแล้วเสร็จ: 2026-06-26
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 309 · ประเภทเดิม: Near miss)','done','approved','Properly secured and arranged the stacked boxes.
Reduced the stacking height to ensure stability.','2026-05-28 08:00:00',2026,'xlsx2026-309','2026-05-28 08:00:00','2026-05-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','670001','Jamikorn Hodsoda','Accounting','production','','Near miss','ตู้ไฟโดนชนทำให้ตู้ได้รับความเสียหาย ผนังยุบ','ตู้ไฟโดนชนทำให้ตู้ได้รับความเสียหาย ผนังยุบ

กำหนดแล้วเสร็จ: 2026-06-26
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 310 · ประเภทเดิม: Near miss)','done','approved','Repaired or replaced the damaged electrical cabinet.
Ensured the enclosure is fully intact and properly secured to protect internal components.','2026-05-28 08:00:00',2026,'xlsx2026-310','2026-05-28 08:00:00','2026-05-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134118','2026-05-29','600007','Najsha Panjaka','HR','hr','Building A','Near miss','แม่บ้านเดินสะดุดบันได แต่ไม่ล้ม จึงแนะนำให้จับราวบันไดทุกครั้งที่ขึ้นและลงบันได','แม่บ้านเดินสะดุดบันได แต่ไม่ล้ม จึงแนะนำให้จับราวบันไดทุกครั้งที่ขึ้นและลงบันได

กำหนดแล้วเสร็จ: 2026-06-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 311 · ประเภทเดิม: Near miss)','done','approved','Counseled the cleaner to always hold the handrail when going up or down the stairs.','2026-05-29 08:00:00',2026,'xlsx2026-311','2026-05-29 08:00:00','2026-05-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','540014','Chuleeporn Sodkaew','WHLOG','warehouse','warehouse','Behavior','พนักงานวาง Boxes เทิร์นสูง บนภาชนะขณะลาก PIV.เข้าสู่สายการผลิต','พนักงานวาง Boxes เทิร์นสูง บนภาชนะขณะลาก PIV.เข้าสู่สายการผลิต

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 312 · ประเภทเดิม: Behavior)','done','approved','Adjusted the load to a safe stacking height.
Ensured the boxes were properly arranged and stabilized before transport.','2026-05-29 08:00:00',2026,'xlsx2026-312','2026-05-29 08:00:00','2026-05-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1134773','2026-05-29','560059','Darawadee Kaewklang','Accounting','','','Behavior','พบ Supplier วางเทิร์น Boxes ที่ไม่ไช่ std. เดียวกันบนภาชนะที่เคลื่อนไหวได้สุ่มเสี่ยงไถลหล่นเกิดอุบัติเหตุได้แจ้งหัวหน้าง','พบ Supplier วางเทิร์น Boxes ที่ไม่ไช่ std. เดียวกันบนภาชนะที่เคลื่อนไหวได้สุ่มเสี่ยงไถลหล่นเกิดอุบัติเหตุได้แจ้งหัวหน้างาน WH เพื่อแก้ไขแล้ว

กำหนดแล้วเสร็จ: 2026-06-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 313 · ประเภทเดิม: Behavior not high risk)','done','approved','Reported the issue to the WH supervisor for corrective handling.
Ensured the boxes were rearranged using proper and standardized stacking methods.','2026-05-29 08:00:00',2026,'xlsx2026-313','2026-05-29 08:00:00','2026-05-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','530019','Wanlapha Rojjanasaros','WHLOG','warehouse','Building A / Loading Area','Behavior','พบ Supplier เข้ามาตาวจสอบสภาพรถ Forklift ไมาสวมหมวกนิรภัยขณะขึ้นทดสอบรถ ได้แจ้งหัวหน้างานที่รับผิดชอบตักเตือนถึงพฤติกราม','พบ Supplier เข้ามาตาวจสอบสภาพรถ Forklift ไมาสวมหมวกนิรภัยขณะขึ้นทดสอบรถ ได้แจ้งหัวหน้างานที่รับผิดชอบตักเตือนถึงพฤติกรามที่ไม่ปลอดภัยแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 314 · ประเภทเดิม: Behavior)','done','approved','Reported the unsafe behavior to the responsible supervisor.
Ensured the supplier was warned and complied with PPE requirements before resuming work.','2026-05-29 08:00:00',2026,'xlsx2026-314','2026-05-29 08:00:00','2026-05-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570025','Suphansa Winyan','WHLOG','warehouse','Building A / Loading Area','Behavior','พบ Supplier ที่เข้ามาตรวจสอบรถ Forklift ไม่ได้รัดเข็มขัดนิรภัยขณะทดสอบขับเคลื่อนรถยก ได้ทำการแจ้งหัวหน้างานที่รับผิดชอบต','พบ Supplier ที่เข้ามาตรวจสอบรถ Forklift ไม่ได้รัดเข็มขัดนิรภัยขณะทดสอบขับเคลื่อนรถยก ได้ทำการแจ้งหัวหน้างานที่รับผิดชอบตักเตือนถึงพฤนิกรรมที่ไม่ปลอดภัยแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-06-27
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 315 · ประเภทเดิม: Behavior)','done','approved','Instructed the supplier to stop the operation immediately.
Required the supplier to wear a seat belt before continuing the test.','2026-05-29 08:00:00',2026,'xlsx2026-315','2026-05-29 08:00:00','2026-05-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','หน้าห้อง WH Office','PSIF','เคาท์เตอร์ยื่นออกมากีดขวางบริเวณทางเดิน อาจเดินชนและได้รับบาดเจ็บ','เคาท์เตอร์ยื่นออกมากีดขวางบริเวณทางเดิน  อาจเดินชนและได้รับบาดเจ็บ

Level: C
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 316 · ประเภทเดิม: PSIF)','done','approved','แจ้งซ่อมทำการย้ายโดยผแนก MT+WH','2026-06-01 08:00:00',2026,'xlsx2026-316','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1157547','2026-06-01','SRP-107','Niran Khwanmueang','TPT','tpt','','PSIF','ไม่มีรั้วกั้นระหว่างทางเดินคนกับโฟล์คลิฟต์','ไม่มีรั้วกั้นระหว่างทางเดินคนกับโฟล์คลิฟต์

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 317 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-06-17 08:00:00',2026,'xlsx2026-317','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','warehouse','พื้นที่ชาร์จรถโฟล์คลิฟต์','PSIF','รถลากจูงมีการรั่วของน้ำกลั่น อาจมีความผิดปกติของรถ หรือทำให้แบตเตอรี่เสี่อมอายุ','รถลากจูงมีการรั่วของน้ำกลั่น อาจมีความผิดปกติของรถ หรือทำให้แบตเตอรี่เสี่อมอายุ

Cardinal Rules: PIVs
Level: A
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 318 · ประเภทเดิม: PSIF-CR)','done','approved','ได้ทำการตรวจสอบแล้วเกิดจากน้ำที่ค้างอยู่บนภาชนะที่วางอยู่ด้านบน ขณะนี้ได้ทำการทำความสะอาดแล้ว  PIV.ใช้งานได้ปกติ','2026-06-05 08:00:00',2026,'xlsx2026-318','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155845','2026-06-01','450031','Suwan Wilas','Quality','quality','Cut Check Lab / พัดลมดูดอากาศ','PSIF','พัดลมดูดอากาศในห้องแลปเสีย ทำให้อากาศในห้องที่มีสารเคมีไม่ถ่ายเท พนักงานสูดดมเข้าร่างกาย','พัดลมดูดอากาศในห้องแลปเสีย ทำให้อากาศในห้องที่มีสารเคมีไม่ถ่ายเท พนักงานสูดดมเข้าร่างกาย

Level: C
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 319 · ประเภทเดิม: PSIF)','done','approved','ตรวจเช็คแล้ว จะดำเนินการรื้อออก','2026-06-01 08:00:00',2026,'xlsx2026-319','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110001','Wanida Sa-ard-sri','Sales','hr','Carpark A','PSIF','[PSIF-CR] Carpark A','Cardinal Rules: Electrical Energized Work
Level: A
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 320 · ประเภทเดิม: PSIF-CR)','done','approved','เก็บสายไฟเข้ารางสายไฟ','2026-06-01 08:00:00',2026,'xlsx2026-320','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','warehouse','FG area','PSIF','คันโยกชำรุดบิดงอ ใช้งานไม่ปรกติ อาจเกิดการกระแทกมือ ทำให้ได้รับบาดเจ็บ','คันโยกชำรุดบิดงอ ใช้งานไม่ปรกติ อาจเกิดการกระแทกมือ ทำให้ได้รับบาดเจ็บ

Level: C
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 321 · ประเภทเดิม: PSIF)','done','approved','ออก Scope of woek เพื่อหา Supplierเพื่อเข้า มาแก้ไข','2026-05-06 08:00:00',2026,'xlsx2026-321','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155850','2026-06-01','690004','Abas Mahachi','CI','warehouse','FG area','PSIF','พบรอกมือหมุนไม่มีฝาครอบป้องกัน (Safety Guard) บริเวณจุดขบของเฟือง ทำให้เกิดจุดอันตรายที่ไม่มีสิ่งปิดกั้น หากผู้ใช้งานพลั','พบรอกมือหมุนไม่มีฝาครอบป้องกัน (Safety Guard) บริเวณจุดขบของเฟือง ทำให้เกิดจุดอันตรายที่ไม่มีสิ่งปิดกั้น หากผู้ใช้งานพลั้งเผลอหรือถุงมือเข้าไปติดขณะหมุน จะถูกดึงเข้าไปในเฟืองทันที

Level: C
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 322 · ประเภทเดิม: PSIF)','done','approved','ออก Scope of woek เพื่อหา Supplierเพื่อเข้า มาแก้ไข','2026-05-06 08:00:00',2026,'xlsx2026-322','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','warehouse','พื้นติดตั้งกันสาดริมคลองตึกเอขาเข้า','PSIF','แผ่นกันสาดด้านข้างไม่มีที่ครอบข้างข้างอาตรายกับคนที่อยู่ไกล้อาจจะได้รับบาดบาดเจ็บจากความคมได้','แผ่นกันสาดด้านข้างไม่มีที่ครอบข้างข้างอาตรายกับคนที่อยู่ไกล้อาจจะได้รับบาดบาดเจ็บจากความคมได้

Level: C
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 323 · ประเภทเดิม: PSIF)','done','approved','แก้ไขโดยการใส่ตัวครอบเรียบร้อยแล้ว','2026-05-06 08:00:00',2026,'xlsx2026-323','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','620001','Charoenphong Leenawat','Sales','sales','ห้องน้ำชายตึก B ชั้น 2 / พัดลมในห้องน้ำ','PSIF','มีเสียงดังเป็นช่วงๆหมุนช้าลงกว่าปกติเสี่ยงไหม้ ไฟฟ้าลัดวงจร','มีเสียงดังเป็นช่วงๆหมุนช้าลงกว่าปกติเสี่ยงไหม้ ไฟฟ้าลัดวงจร

Level: C
ผู้รับผิดชอบ: Maintenance
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 324 · ประเภทเดิม: PSIF)','done','approved','ทำการซ่อมหรือเปลี่ยนพัดลมตัวใหม่','2026-06-01 08:00:00',2026,'xlsx2026-324','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480023','Kriengkrai Kaewsompot','Production','production','EU1 / LT-13-030','PSIF','ปลอกหุ้มสายเครื่อง TIG แตกชำรุดจนเห็นภายในซึ่งมีทั้งสายไฟสายแก็สสายลมอยู่รวมกันถ้าไม่แก้ไข อาจจะโดนเม็ดเชื่อมกระเด็นใส่เ','ปลอกหุ้มสายเครื่อง TIG แตกชำรุดจนเห็นภายในซึ่งมีทั้งสายไฟสายแก็สสายลมอยู่รวมกันถ้าไม่แก้ไข อาจจะโดนเม็ดเชื่อมกระเด็นใส่เกิดการชำรุดไหม้แตกได้

Cardinal Rules: Electrical Energized Work
Level: A
กำหนดแล้วเสร็จ: 2026-06-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 325 · ประเภทเดิม: PSIF-CR)','done','approved','แก้ไขโดยใช้เทปพันสายไฟมาพันหุ้มไว้ให้เรียบร้อย','2026-06-09 08:00:00',2026,'xlsx2026-325','2026-06-01 08:00:00','2026-06-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155855','2026-06-02','560059','Darawadee Kaewklang','Accounting','logistics','Building B','Behavior','พบพนักงานไม่ได้บันทึกการตรวจเช็ค PIV.รายสัปดาห์ ซึ่งได้ทำการแจ้งหัวหน้างานที่รับผิดชอบให้รับทราบและแก้ไขเรียบร้อยแล้ว','พบพนักงานไม่ได้บันทึกการตรวจเช็ค PIV.รายสัปดาห์ ซึ่งได้ทำการแจ้งหัวหน้างานที่รับผิดชอบให้รับทราบและแก้ไขเรียบร้อยแล้ว

Cardinal Rules: PIVs
Level: C
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-07-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 328 · ประเภทเดิม: Behavior)','done','approved','ทำการตรวจเช็คเซนต์เอกสารเรียบร้อยแล้ว','2026-06-02 08:00:00',2026,'xlsx2026-328','2026-06-02 08:00:00','2026-06-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155860','2026-06-05','SRP-113','Wasin Khampinit','TPT','tpt','','Behavior','พาเลทวางไม่ลงล็อค พาเลทอาจตกใส่พนักงานได้','พาเลทวางไม่ลงล็อค พาเลทอาจตกใส่พนักงานได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 329 · ประเภทเดิม: Behavior)','done','approved','','2026-06-05 08:00:00',2026,'xlsx2026-329','2026-06-05 08:00:00','2026-06-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156251','2026-06-05','110008','Som Taweethong','Production','production','','Near miss','พนักงานทำการยกเคลื่อนย้าย jig G20B57 ซึ่งมีนำหนักค่อนข้างมาก เนื่องจากไม่มีรถยกเฉพาะรถสำหรับ jig. ลำดับดังกล่าว ในระหว่า','พนักงานทำการยกเคลื่อนย้าย jig G20B57 ซึ่งมีนำหนักค่อนข้างมาก เนื่องจากไม่มีรถยกเฉพาะรถสำหรับ jig. ลำดับดังกล่าว ในระหว่างการยก jig ได้เสียการทรงตัวและไม่สามารถประคองไว้ได้ ทำให้เกือบล้มทับพนักงานที่กำลังยก jig อยู่ โชคดีที่เพื่อนร่วมงานบริเวณใกล้เคียงเข้ามาช่วยพยุงละประคองได้ทันท่วงที. จึงไม่มีพนักงานได้รับบาดเจ็บและไม่มีทรัพย์สินเสียหาย

กำหนดแล้วเสร็จ: 2026-07-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 331 · ประเภทเดิม: Near miss)','done','approved','','2026-06-10 08:00:00',2026,'xlsx2026-331','2026-06-05 08:00:00','2026-06-05 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155866','2026-06-08','530019','Wanlapha Rojjanasaros','WHLOG','warehouse','','Behavior','พบพนักงานเดินข้ามโซ่ที่ขึงเพื่อกั้นระหว่างพื้นที่ปฏิบัติงน PIV และทางเดิน บริเวณหน้าห้อง store ตึก A','พบพนักงานเดินข้ามโซ่ที่ขึงเพื่อกั้นระหว่างพื้นที่ปฏิบัติงน PIV และทางเดิน บริเวณหน้าห้อง store ตึก A

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 332 · ประเภทเดิม: Behavior)','done','approved','','2026-06-08 08:00:00',2026,'xlsx2026-332','2026-06-08 08:00:00','2026-06-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','580013','Channarong Yoodee','Maintenance','production','Office','PSIF','รางครอบสายไฟชำรุด อาจเกิดอันตรายจากไฟฟ้า','รางครอบสายไฟชำรุด อาจเกิดอันตรายจากไฟฟ้า

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Channarong Y.
กำหนดแล้วเสร็จ: 2026-07-17
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 334 · ประเภทเดิม: PSIF-CR)','done','approved','เปลี่ยนรางพลาสติกเป็นอลูมิเนียมเพื่อควรมแข็งแรง','2026-06-18 08:00:00',2026,'xlsx2026-334','2026-06-18 08:00:00','2026-06-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510022','Kiatchai Ruamwongjarern','Production','production','BD4 / CNC PBM-13-001','PSIF','ปุ่ม 2 hand switch ของเครื่อง BD 4 มีรู สามารถแหย่ นิ้วเข้าไปได้','ปุ่ม 2 hand switch ของเครื่อง BD 4 มีรู สามารถแหย่ นิ้วเข้าไปได้

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-07-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 335 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรู ปุ่ม 2Hand switch ของเครื่อง BD4 เพื่อป้องกันไฟฟ้าซ็อต','2026-06-23 08:00:00',2026,'xlsx2026-335','2026-06-23 08:00:00','2026-06-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155872','2026-06-23','510014','Sala Hongsa','Production','production','BD3 / CNC PBM-11-001','PSIF','Housing ของเครื่อง BD3 มีรู นิ้วลอดผ่านได้ ทำให้เครื่องหนีบมือ','Housing ของเครื่อง BD3 มีรู นิ้วลอดผ่านได้ ทำให้เครื่องหนีบมือ

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-07-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 336 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรู Housing เครื่อง BD3 เพื่อป้องกันเครื่องหนีบมือ','2026-06-23 08:00:00',2026,'xlsx2026-336','2026-06-23 08:00:00','2026-06-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155873','2026-06-23','560020','Rung Punthong','Production','production','NLR / LT-13-004','PSIF','Housing มีรู นิ้วแหย่เข้าได้ เสี่ยงที่เครื่องจะหนีบมือ','Housing มีรู นิ้วแหย่เข้าได้ เสี่ยงที่เครื่องจะหนีบมือ

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-07-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 337 · ประเภทเดิม: PSIF-CR)','done','approved','อุดรู Housing เครื่อง Leak test ไลน์NLR เพื่อป้องกันการเอานิ้วแหย่เข้าไปในเครื่องจักร','2026-06-23 08:00:00',2026,'xlsx2026-337','2026-06-23 08:00:00','2026-06-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155874','2026-06-23','130016','Wutthichai Thongnok','Production','production','','Behavior','พบพนักงานเดินข้ามถนน เพื่อไปห้องน้ำ ตัดหน้ารถ AGV. ซึ่งมีความเสี่ยงที่จะถูก AGV. ชน และ ได้แจ้งให้พนักงานคนนั้นทราบถึงอั','พบพนักงานเดินข้ามถนน เพื่อไปห้องน้ำ ตัดหน้ารถ AGV. ซึ่งมีความเสี่ยงที่จะถูก AGV. ชน และ ได้แจ้งให้พนักงานคนนั้นทราบถึงอันตรายแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 338 · ประเภทเดิม: Behavior)','done','approved','','2026-06-23 08:00:00',2026,'xlsx2026-338','2026-06-23 08:00:00','2026-06-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155878','2026-06-23','SRP-026','Niwat  Phasuk','Production','production','','Behavior','พบ Supplier เข้ามาซ่อมเครื่องจักร แล้วทำ LOTOTO ไม่ครบ ทุกคน มี 3 คน LOTOTO 2 คน ซึ่งได้แจ้งหัวหน้างานให้เข้าไป training','พบ Supplier เข้ามาซ่อมเครื่องจักร แล้วทำ LOTOTO ไม่ครบ ทุกคน มี 3 คน LOTOTO 2 คน ซึ่งได้แจ้งหัวหน้างานให้เข้าไป training แล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-07-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 339 · ประเภทเดิม: Behavior)','done','approved','','2026-06-23 08:00:00',2026,'xlsx2026-339','2026-06-23 08:00:00','2026-06-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1155881','2026-06-23','480012','Suwitch Somphun','Production','production','','Behavior','พบพนักงาน นำพาเลทมาพ่วงกับรถ AGV.โดยที่ไม่หยุดรถ ทำให้เสี่ยงที่จะโดนรถกระแทก และได้ทำการแจ้งให้พนักงานคนนั้น ทราบถึงอันต','พบพนักงาน นำพาเลทมาพ่วงกับรถ AGV.โดยที่ไม่หยุดรถ ทำให้เสี่ยงที่จะโดนรถกระแทก และได้ทำการแจ้งให้พนักงานคนนั้น ทราบถึงอันตรายแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 340 · ประเภทเดิม: Behavior)','done','approved','','2026-06-23 08:00:00',2026,'xlsx2026-340','2026-06-23 08:00:00','2026-06-23 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1128533','2026-06-24','540014','Chuleeporn Sodkaew','WHLOG','logistics','ระหว่างตึก A, B','Behavior','พบผู้รับเหมาเดินลัดผ่านเส้นทางเดินรถโฟล์คลิฟท์ โดยไม่ใช้เส้นทางเดินที่กำหนด ขณะที่มีรถโฟล์คลิฟท์กำลังเคลื่อนที่เข้ามาใกล','พบผู้รับเหมาเดินลัดผ่านเส้นทางเดินรถโฟล์คลิฟท์ โดยไม่ใช้เส้นทางเดินที่กำหนด ขณะที่มีรถโฟล์คลิฟท์กำลังเคลื่อนที่เข้ามาใกล้ ซึ่งอาจก่อให้เกิดความเสี่ยงต่อการเกิดอุบัติเหตุชนได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-07-23
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 341 · ประเภทเดิม: Behavior)','done','approved','','2026-06-24 08:00:00',2026,'xlsx2026-341','2026-06-24 08:00:00','2026-06-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-102','Surachet Sonsena','Production','warehouse','Store area','Behavior','พบเห็นพนักงานไม่ใส่หมวกนิรภัย เดินอยู่ในพื้นที่ชั้นวางสินค้าในคลังสินค้า','พบเห็นพนักงานไม่ใส่หมวกนิรภัย เดินอยู่ในพื้นที่ชั้นวางสินค้าในคลังสินค้า

กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 342 · ประเภทเดิม: Behavior not high risk)','done','approved','','2026-06-25 08:00:00',2026,'xlsx2026-342','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156440','2026-06-25','690005','Natchanon Poonpol','EHS','hr','Carpark A,B / N?A','PSIF','[PSIF-CR] Carpark A,B / N?A','Cardinal Rules: Driver Safety
Level: C
กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 343 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-06-26 08:00:00',2026,'xlsx2026-343','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156229','2026-06-25','510002','Somporn Phosachai','Production','production','RTR','Behavior','พนักงานปีนขึ้นเครื่องจักรระหว่างการปรับตั้งค่า โดยไม่ขึ้นทางบันได ได้บอกให้ขึ้นทางบันไดเพื่อความปลอดภัย','พนักงานปีนขึ้นเครื่องจักรระหว่างการปรับตั้งค่า โดยไม่ขึ้นทางบันได  ได้บอกให้ขึ้นทางบันไดเพื่อความปลอดภัย

Cardinal Rules: Machine Guarding
กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 344 · ประเภทเดิม: Behavior)','done','approved','','2026-06-25 08:00:00',2026,'xlsx2026-344','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156404','2026-06-25','480009','Dao Sripralard','Maintenance','production','Office','Near miss','สะดุดรางครอบสายไฟพลาสติก เกือบล้ม','สะดุดรางครอบสายไฟพลาสติก เกือบล้ม

กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 345 · ประเภทเดิม: Near miss)','done','approved','','2026-06-25 08:00:00',2026,'xlsx2026-345','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156232','2026-06-25','560020','Rung Punthong','Production','production','RTF','Behavior','พนักงานใส่ PPE ไม่ถูกต้อง ใส่ถุงมือยางไนไตร โหลดงานเชื่อมที่มีความร้อนสูงอาจเกิดอันตรายได้ ได้บอกให้ใส่ให่ถูกต้องก่อนผลิ','พนักงานใส่ PPE  ไม่ถูกต้อง ใส่ถุงมือยางไนไตร โหลดงานเชื่อมที่มีความร้อนสูงอาจเกิดอันตรายได้ ได้บอกให้ใส่ให่ถูกต้องก่อนผลิดงาน

กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 346 · ประเภทเดิม: Behavior)','done','approved','','2026-06-25 08:00:00',2026,'xlsx2026-346','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156238','2026-06-25','660003','Patcharapong Anuma','MET','production','BD3 / RPM-11-001','Behavior','มี supplier เข้ามาซ่อมเครื่องจักรเข้าไปในเครื่อง 3 คนแต่ Lototo แค่ 1 คน อาจเกิดอันตรายจากเครื่องจักรตอนซ่อมบำรุงได้','มี supplier เข้ามาซ่อมเครื่องจักรเข้าไปในเครื่อง 3 คนแต่ Lototo แค่ 1 คน อาจเกิดอันตรายจากเครื่องจักรตอนซ่อมบำรุงได้

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 347 · ประเภทเดิม: Behavior)','done','approved','','2026-06-25 08:00:00',2026,'xlsx2026-347','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-102','Surachet Sonsena','Production','warehouse','Warehouse','Behavior','[Behavior] Warehouse','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 348 · ประเภทเดิม: Behavior)','done','approved','','2026-06-25 08:00:00',2026,'xlsx2026-348','2026-06-25 08:00:00','2026-06-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156414','2026-06-26','690005','Natchanon Poonpol','EHS','warehouse','Building A / Loading Area','Near miss','พนักงาน FL ถอยรถเกือบชนคนเดินเท้า เนื่องจากเป็นมุมอับสายตา','พนักงาน FL ถอยรถเกือบชนคนเดินเท้า เนื่องจากเป็นมุมอับสายตา

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-25
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 349 · ประเภทเดิม: Near miss)','done','approved','','2026-06-26 08:00:00',2026,'xlsx2026-349','2026-06-26 08:00:00','2026-06-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156446','2026-06-26','690005','Natchanon Poonpol','EHS','warehouse','Building A / Loading Area','PSIF','ไม่มีกระจกดูมุมอับจากการถอยรถ FL อาจถอยชนคนได้','ไม่มีกระจกดูมุมอับจากการถอยรถ FL อาจถอยชนคนได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-07-25
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 350 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-06-26 08:00:00',2026,'xlsx2026-350','2026-06-26 08:00:00','2026-06-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156432','2026-06-29','450027','Thanet Thaowandee','Maintenance','hr','Car park','Near miss','พบพนักงานขับรถยนต์ส่วนตัวเข้าที่จอดรถยนต์ด้วยความเร็ว และมีเพื่อนพนักงานกำลังจะออกจากที่จอดรถอาจจะเกิดอุบัติเหตุได้','พบพนักงานขับรถยนต์ส่วนตัวเข้าที่จอดรถยนต์ด้วยความเร็ว และมีเพื่อนพนักงานกำลังจะออกจากที่จอดรถอาจจะเกิดอุบัติเหตุได้

กำหนดแล้วเสร็จ: 2026-07-28
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 351 · ประเภทเดิม: Near miss)','done','approved','','2026-06-29 08:00:00',2026,'xlsx2026-351','2026-06-29 08:00:00','2026-06-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1156248','2026-06-29','580013','Channarong Yoodee','Maintenance','production','EU1 / High Rack','Behavior','High rack EU1 พบพนักงาน ไม่สวมหมวก เข้าพื้นที่ High rack','High rack EU1 พบพนักงาน ไม่สวมหมวก เข้าพื้นที่ High rack

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-28
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 352 · ประเภทเดิม: Behavior)','done','approved','','2026-06-29 08:00:00',2026,'xlsx2026-352','2026-06-29 08:00:00','2026-06-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1157550','2026-06-29','460001','Samoraphoom Taweethong','WHLOG','warehouse','Entrance Gate','Near miss','ไม้กันขาเข้าประตู 1 มี Error เนื่องจากรถเข้าติดกันทำให้เลเซอร์ไม้กันลงมาเกือบโดนหน้ารถตู้รับส่งพนักงาน แนวทางแก้ไขควรทำส','ไม้กันขาเข้าประตู 1 มี Error เนื่องจากรถเข้าติดกันทำให้เลเซอร์ไม้กันลงมาเกือบโดนหน้ารถตู้รับส่งพนักงาน แนวทางแก้ไขควรทำสัญลักษณ์เว้นจุดจอดเพื่อป้องกันไม่ให้เกิดอุบัติเหตุ

กำหนดแล้วเสร็จ: 2026-07-28
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 353 · ประเภทเดิม: Near miss)','done','approved','','2026-06-29 08:00:00',2026,'xlsx2026-353','2026-06-29 08:00:00','2026-06-29 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159277','2026-06-30','640005','Suriyan Soonklang','MET','logistics','ระหว่างตึก A, B','Near miss','ขณะปฏิบัติงานในพื้นที่ พบว่ามีการจัดวางกล่องพลาสติกไม่เหมาะสม โดยมีกล่องบางส่วนยื่นล้ำออกนอกเส้นกำหนด และมีการซ้อนสูงเกิ','ขณะปฏิบัติงานในพื้นที่ พบว่ามีการจัดวางกล่องพลาสติกไม่เหมาะสม โดยมีกล่องบางส่วนยื่นล้ำออกนอกเส้นกำหนด และมีการซ้อนสูงเกินไปจนไม่มั่นคง ระหว่างที่มีการเคลื่อนไหว/หยิบใช้งาน กล่องด้านบนเกิดการขยับและเอนตัว มีแนวโน้มจะล้มลง แต่สามารถรับรู้และเข้าจัดการได้ทัน ก่อนที่จะตกหล่นหรือก่อให้เกิดการบาดเจ็บต่อผู้ปฏิบัติงาน

กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 354 · ประเภทเดิม: Near miss)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-354','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159280','2026-06-30','640005','Suriyan Soonklang','MET','production','Canning','Near miss','[Near miss] Canning','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 355 · ประเภทเดิม: Near miss)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-355','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159281','2026-06-30','660002','Jakaphun Kraithong','MET','hr','จุดสแกนนิ้ว','Near miss','บริเวณตู้กดน้ำข้างเครื่องสแกนนิ้วมือ เมื่อฝนตกพบว่ามีน้ำขังบนพื้นและไหลเข้ามาใกล้จุดที่มีการใช้งานอุปกรณ์ไฟฟ้า ระหว่างกา','บริเวณตู้กดน้ำข้างเครื่องสแกนนิ้วมือ เมื่อฝนตกพบว่ามีน้ำขังบนพื้นและไหลเข้ามาใกล้จุดที่มีการใช้งานอุปกรณ์ไฟฟ้า ระหว่างการใช้งานพื้นที่ดังกล่าวมีพนักงานต้องเดินผ่านและใช้งานเครื่องสแกนนิ้วในขณะที่พื้นเปียก ทำให้เกิดสภาพที่อาจสัมผัสน้ำร่วมกับอุปกรณ์ไฟฟ้า ซึ่งมีความเสี่ยงต่อการเกิดไฟฟ้าดูด

กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 356 · ประเภทเดิม: Near miss)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-356','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','660002','Jakaphun Kraithong','MET','production','','Behavior','พบพนักงานไม่ปฏิบัติตามเส้นทางเดินที่กำหนด โดยเดินออกนอกเส้นทางสำหรับคนเดินเข้าไปในเส้นทางการวิ่งของ PIV ซึ่งอาจก่อให้เกิ','พบพนักงานไม่ปฏิบัติตามเส้นทางเดินที่กำหนด โดยเดินออกนอกเส้นทางสำหรับคนเดินเข้าไปในเส้นทางการวิ่งของ PIV ซึ่งอาจก่อให้เกิดความเสี่ยงต่อการเฉี่ยวชน

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 357 · ประเภทเดิม: Behavior)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-357','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159288','2026-06-30','690004','Abas Mahachi','CI','hr','Bangkok Room / สวิซต์ไฟ','Near miss','เกิดเหตุการณ์เกือบเกิดอุบัติเหตุ (Near Miss) จากกระแสไฟฟ้ารั่ว โดยพนักงานมีการสัมผัสโดนกระแสไฟด้วยมือ ซึ่งอาจก่อให้เกิดไ','เกิดเหตุการณ์เกือบเกิดอุบัติเหตุ (Near Miss) จากกระแสไฟฟ้ารั่ว โดยพนักงานมีการสัมผัสโดนกระแสไฟด้วยมือ ซึ่งอาจก่อให้เกิดไฟฟ้าดูดได้ แต่ไม่มีผู้ได้รับบาดเจ็บ

Cardinal Rules: Electrical Energized Work
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 358 · ประเภทเดิม: Near miss)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-358','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159290','2026-06-30','660002','Jakaphun Kraithong','MET','production','High Rack Area / Jig area','Behavior','พบพนักงานเข้าไปปฏิบัติงานในพื้นที่ High Rack โดยไม่สวมหมวกนิรภัย ซึ่งไม่เป็นไปตามข้อกำหนดด้าน PPE และอาจเสี่ยงต่อการได้ร','พบพนักงานเข้าไปปฏิบัติงานในพื้นที่ High Rack โดยไม่สวมหมวกนิรภัย ซึ่งไม่เป็นไปตามข้อกำหนดด้าน PPE และอาจเสี่ยงต่อการได้รับบาดเจ็บบริเวณศีรษะจากวัตถุตกหล่น

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 360 · ประเภทเดิม: Behavior)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-360','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','590002','Chairat Suwanchairob','Production','production','RTF / RB-09-001','PSIF','มีควันและแสงจากกระบวนการหลุดรอดออกมาโดยไม่มีการควบคุมที่เหมาะสม และเครื่องจักรมีจุดอันตรายที่สามารถแหย่นิ้วเข้าไปได้ ซึ่','มีควันและแสงจากกระบวนการหลุดรอดออกมาโดยไม่มีการควบคุมที่เหมาะสม และเครื่องจักรมีจุดอันตรายที่สามารถแหย่นิ้วเข้าไปได้ ซึ่งเสี่ยงต่อการถูกหนีบมือและได้รับบาดเจ็บ

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 361 · ประเภทเดิม: PSIF-CR)','done','approved','ใช้แผ่นเหล็ก มาเชื่อมปิดรูของ Housing','2026-06-30 08:00:00',2026,'xlsx2026-361','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570004','Anucha Boopphamala','Production','production','RTR / HDRB-10-002','PSIF','Housing ของเครื่องจักรมีช่องเปิดที่สามารถแหย่นิ้วเข้าไปได้ ซึ่งเสี่ยงต่อการถูกหนีบหรือได้รับบาดเจ็บจากชิ้นส่วนที่เคลื่อน','Housing ของเครื่องจักรมีช่องเปิดที่สามารถแหย่นิ้วเข้าไปได้ ซึ่งเสี่ยงต่อการถูกหนีบหรือได้รับบาดเจ็บจากชิ้นส่วนที่เคลื่อนไหวของเครื่องจักร

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 362 · ประเภทเดิม: PSIF-CR)','done','approved','ทำการแก้ไขโดยใช้แผ่นยางมาปิด','2026-06-30 08:00:00',2026,'xlsx2026-362','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159297','2026-06-30','510002','Somporn Phosachai','Production','production','RTF / RB-09-003','PSIF','Housing มีรูขนาดใหญ่ แสงและควัน หลุดลอด ออกมาได้','Housing มีรูขนาดใหญ่ แสงและควัน หลุดลอด ออกมาได้

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 363 · ประเภทเดิม: PSIF-CR)','done','approved','นำแผ่นเหล็กมาเชื่อมปิดรู Housing','2026-06-30 08:00:00',2026,'xlsx2026-363','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','met','Workshop','Behavior','จุด Rework &amp; Repair พนักงานเจียรชิ้นงานทองเหลือง ที่มีการถ่ายเทความร้อนสูง โดยไม่ใช้ปากกาจับชิ้นงาน และได้อธิบาย การ','จุด Rework &amp; Repair พนักงานเจียรชิ้นงานทองเหลือง ที่มีการถ่ายเทความร้อนสูง โดยไม่ใช้ปากกาจับชิ้นงาน และได้อธิบาย การแก้ไข ป้องกัน การปฎิบัติงาน อย่างถูกวิธี ให้ตระหนักถึกความปลอดภัย

กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 364 · ประเภทเดิม: Behavior)','done','approved','','2026-06-30 08:00:00',2026,'xlsx2026-364','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1159299','2026-06-30','460003','Thanawat Junkana','Production','production','RTF / RB-09-001','PSIF','Housing มีรูขนาดใหญ่ มือเข้าไปได้ เสี่ยงเครื่องหนีบมือ','Housing มีรูขนาดใหญ่ มือเข้าไปได้ เสี่ยงเครื่องหนีบมือ

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-07-29
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 365 · ประเภทเดิม: PSIF-CR)','done','approved','แก้ไขโดยนำแผ่นเหล็กมาปิด','2026-06-30 08:00:00',2026,'xlsx2026-365','2026-06-30 08:00:00','2026-06-30 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180281','2026-07-01','250002','Phongphat Tabtimthong','TPT','tpt','โต๊ะตรวจงาน STM02','PSIF','ไม่มีมาตรวัดแรงลม','ไม่มีมาตรวัดแรงลม

Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 366 · ประเภทเดิม: PSIF-CR)','done','approved','Install a permanent pressure gauge and include it in the preventive maintenance and inspection checklist.','2026-07-14 08:00:00',2026,'xlsx2026-366','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-107','Niran Khwanmueang','TPT','tpt','ประตูฉุกเฉินหมายเลข 4','PSIF','ไม่มีไฟฉุกเฉิน หากเกิดเหตุการณ์ฉุกเฉินทำให้แสงสว่างไม่เพียงพอ','ไม่มีไฟฉุกเฉิน หากเกิดเหตุการณ์ฉุกเฉินทำให้แสงสว่างไม่เพียงพอ

Level: C
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 367 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-07-10 08:00:00',2026,'xlsx2026-367','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-116','Jiraphong Dogkham','TPT','tpt','','PSIF','ไม่มีมาตรวัดแรงลม','ไม่มีมาตรวัดแรงลม

Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 368 · ประเภทเดิม: PSIF-CR)','done','approved','ใส่ Regulator','2026-07-14 08:00:00',2026,'xlsx2026-368','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-115','Panuphong Deesom','TPT','tpt','','PSIF','ไม่มีมาตรวัดแรงลม','ไม่มีมาตรวัดแรงลม

Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 369 · ประเภทเดิม: PSIF-CR)','done','approved','ใส่ Regulator','2026-07-14 08:00:00',2026,'xlsx2026-369','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','ehs','Wearhouse / ถังดับเพลิง','PSIF','ป้ายบ่งชี้ถังดับเพลิงหลุด ทำให้ไม่ทราบชนิดของสารเคมีทำให้ไม่สามารถนำไปใช้งานได้','ป้ายบ่งชี้ถังดับเพลิงหลุด ทำให้ไม่ทราบชนิดของสารเคมีทำให้ไม่สามารถนำไปใช้งานได้

Level: C
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 370 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-07-10 08:00:00',2026,'xlsx2026-370','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180308','2026-07-01','630002','Charnnarong Akarasrisawad','Purchasing','purchasing','Office','PSIF','ปลั๊กไฟไม่ได้มาตรฐาน เสี่ยงต่อการเกิดไฟฟ้าช๊อต','ปลั๊กไฟไม่ได้มาตรฐาน เสี่ยงต่อการเกิดไฟฟ้าช๊อต

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 371 · ประเภทเดิม: PSIF-CR)','done','approved','ยึด box ใหม่','2026-07-09 08:00:00',2026,'xlsx2026-371','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180429','2026-07-01','670001','Jamikorn Hodsoda','Accounting','tpt','Office','PSIF','[PSIF-CR] Office','Level: C
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 372 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-07-10 08:00:00',2026,'xlsx2026-372','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690002','Nongnuch Puttapong','Accounting','tpt','Office','PSIF','[PSIF-CR] Office','Level: C
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 373 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-07-10 08:00:00',2026,'xlsx2026-373','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180436','2026-07-01','690003','Piyawan Kalong','Accounting','hr','ผนังภายนอกอาคาร','PSIF','พบสายไฟปลายเปิดบริเวณผนังภายนอกอาคาร มีความเสี่ยงต่อไฟฟ้าช็อต ไฟฟ้าลัดวงจร และเพลิงไหม้ รวมถึงความเสี่ยงจากการทำงานบนที่','พบสายไฟปลายเปิดบริเวณผนังภายนอกอาคาร มีความเสี่ยงต่อไฟฟ้าช็อต ไฟฟ้าลัดวงจร และเพลิงไหม้ รวมถึงความเสี่ยงจากการทำงานบนที่สูงขณะเข้าซ่อมแซม จัดเป็นเหตุการณ์ที่มีศักยภาพก่อให้เกิดการบาดเจ็บรุนแรงหรือเสียชีวิต (PSIF Potential) จึงควรดำเนินการแก้ไขโดยเร่งด่วน.

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 374 · ประเภทเดิม: PSIF-CR)','done','approved','เก็บสาย','2026-07-13 08:00:00',2026,'xlsx2026-374','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690004','Abas Mahachi','CI','production','EU1 / LT-13-030','PSIF','พบสายไฟ/สายเชื่อมบริเวณเครื่องชำรุด ฉนวนหุ้มสายเสียหายจนเห็นเส้นทองแดงด้านใน หากยังใช้งานต่อ อาจเกิดการสัมผัสกระแสไฟโดยต','พบสายไฟ/สายเชื่อมบริเวณเครื่องชำรุด ฉนวนหุ้มสายเสียหายจนเห็นเส้นทองแดงด้านใน หากยังใช้งานต่อ อาจเกิดการสัมผัสกระแสไฟโดยตรง ไฟฟ้าลัดวงจร ความร้อนสะสม

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 375 · ประเภทเดิม: PSIF-CR)','done','approved','พนสายไฟเก็บ','2026-07-14 08:00:00',2026,'xlsx2026-375','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180447','2026-07-01','690004','Abas Mahachi','CI','maintenance','บันไดขึ้นที่สูงข้างห้อง maintenance','PSIF','พบบันไดขึ้นสนิมบริเวณจุดยึด/แนวเชื่อมและโครงสร้างบันได มีร่องรอยผุกร่อน อาจทำให้ความแข็งแรงของบันไดลดลง และเสี่ยงต่อการแ','พบบันไดขึ้นสนิมบริเวณจุดยึด/แนวเชื่อมและโครงสร้างบันได มีร่องรอยผุกร่อน อาจทำให้ความแข็งแรงของบันไดลดลง และเสี่ยงต่อการแตกหักหรือหลุดขณะใช้งาน

Cardinal Rules: Working at Heights
Level: B
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 376 · ประเภทเดิม: PSIF-CR)','done','approved','ทาสี','2026-07-14 08:00:00',2026,'xlsx2026-376','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180452','2026-07-01','450022','Veerachai Taweethong','MET','hr','ทางเดินไปโรงอาหาร','Near miss','[Near miss] ทางเดินไปโรงอาหาร','กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 377 · ประเภทเดิม: Near miss)','done','approved','','2026-07-01 08:00:00',2026,'xlsx2026-377','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180457','2026-07-01','610005','Preecha Panarin','Production','production','Office','Near miss','เดินสะดุดรางสายไฟในห้อง Production เกือบล้ม','เดินสะดุดรางสายไฟในห้อง Production เกือบล้ม

กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 378 · ประเภทเดิม: Near miss)','done','approved','','2026-07-01 08:00:00',2026,'xlsx2026-378','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610005','Preecha Panarin','Production','production','','Near miss','เดินสะดุดสายโรบอท ที่ AS2 เกือบล้ม','เดินสะดุดสายโรบอท ที่ AS2 เกือบล้ม

กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 379 · ประเภทเดิม: Near miss)','done','approved','','2026-07-01 08:00:00',2026,'xlsx2026-379','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1180470','2026-07-01','460001','Samoraphoom Taweethong','WHLOG','logistics','Building B / Loading Area','Near miss','รถส่งสินค้า ฮาร์ดแวร์เฮ้า วิ่งผ่านช่อง Loading สินค้าจุด FG ขณะที่รถ Forklift กำลังตักงาน มีโอกาสเกิดอุบัติเหตุสูง','รถส่งสินค้า ฮาร์ดแวร์เฮ้า วิ่งผ่านช่อง Loading สินค้าจุด FG ขณะที่รถ Forklift กำลังตักงาน มีโอกาสเกิดอุบัติเหตุสูง

กำหนดแล้วเสร็จ: 2026-07-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 380 · ประเภทเดิม: Near miss)','done','approved','','2026-07-10 08:00:00',2026,'xlsx2026-380','2026-07-01 08:00:00','2026-07-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','logistics','Buildong B / ไม้กั้นประตู','Near miss','หลังคารั่ว บริเวณตู้ไม้กั้นอัตโนมัติ, ตู้ชาร์จรถ Forklift ทำให้รถลื่นระหว่างโหลดงาน และอาจเกิดไฟฟ้าลัดวงจรได้','หลังคารั่ว บริเวณตู้ไม้กั้นอัตโนมัติ, ตู้ชาร์จรถ Forklift ทำให้รถลื่นระหว่างโหลดงาน  และอาจเกิดไฟฟ้าลัดวงจรได้

กำหนดแล้วเสร็จ: 2026-07-31
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 381 · ประเภทเดิม: Near miss)','done','approved','Repair the roof leakage, inspect the electrical cabinets for damage, and conduct regular inspections during the rainy season.','2026-07-11 08:00:00',2026,'xlsx2026-381','2026-07-02 08:00:00','2026-07-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183295','2026-07-02','640001','Khanittha Deeying','Accounting','tpt','พื้นที่เก็บขยะ TPT','Behavior','รถเครนมาเก็บ scrap ไม่มีการกั้นพื้นที่ คนสามารถเดินเข้าไปในบริเวณที่ยกได้ อาจทำให้ได้รับอันตราย จึงแจ้ง supplier ให้กั้น','รถเครนมาเก็บ scrap ไม่มีการกั้นพื้นที่ คนสามารถเดินเข้าไปในบริเวณที่ยกได้ อาจทำให้ได้รับอันตราย จึงแจ้ง supplier  ให้กั้นบริเวณทุกครั้ง

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-07-31
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 382 · ประเภทเดิม: Behavior)','done','approved','Require the supplier to barricade the lifting area and prevent unauthorized entry during all lifting activities.','2026-07-02 08:00:00',2026,'xlsx2026-382','2026-07-02 08:00:00','2026-07-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450022','Veerachai Taweethong','MET','logistics','ข้างโรงงานอาคาร B','Near miss','[Near miss] ข้างโรงงานอาคาร B','กำหนดแล้วเสร็จ: 2026-07-31
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 383 · ประเภทเดิม: Near miss)','done','approved','Cleaned the area, warned forklift operators, and informed the responsible person.','2026-07-02 08:00:00',2026,'xlsx2026-383','2026-07-02 08:00:00','2026-07-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183317','2026-07-02','660002','Jakaphun Kraithong','MET','met','MET Tooling Storage','Near miss','[Near miss] MET Tooling Storage','กำหนดแล้วเสร็จ: 2026-07-31
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 384 · ประเภทเดิม: Near miss)','done','approved','Repair or cover the sharp edge and inspect the area regularly to eliminate sharp hazards.','2026-07-11 08:00:00',2026,'xlsx2026-384','2026-07-02 08:00:00','2026-07-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183325','2026-07-02','570004','Anucha Boopphamala','Production','production','Canning / ASM - 25 - 002','PSIF','[PSIF-CR] Canning / ASM - 25 - 002','Cardinal Rules: Machine Guarding
Level: B
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-07-31
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 385 · ประเภทเดิม: PSIF-CR)','done','approved','Replace the damaged switch and conduct regular inspections of machine control panels.','2026-07-09 08:00:00',2026,'xlsx2026-385','2026-07-02 08:00:00','2026-07-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','660003','Patcharapong Anuma','MET','production','BD3 / RPM-11-001','PSIF','มี supplier เข้ามาซ่อมเครื่องจักรเข้าไปในเครื่อง 3 คนแต่ Lototo แค่ 1 คน อาจเกิดอันตรายจากเครื่องจักรตอนซ่อมบำรุงได้','มี supplier เข้ามาซ่อมเครื่องจักรเข้าไปในเครื่อง 3 คนแต่ Lototo แค่ 1 คน อาจเกิดอันตรายจากเครื่องจักรตอนซ่อมบำรุงได้

Cardinal Rules: LOTOTO
Level: B
กำหนดแล้วเสร็จ: 2026-07-31
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 386 · ประเภทเดิม: PSIF-CR)','done','approved','Ensure all personnel involved in maintenance are covered under the LOTO procedure and conduct regular verification of LOTO compliance before maintenance work begins.','2026-07-02 08:00:00',2026,'xlsx2026-386','2026-07-02 08:00:00','2026-07-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183347','2026-07-03','610010','Ardnakorn Saitong','MET','warehouse','','Behavior','พบพนักงานไม่ใส่เสื้อ สะท้อนแสงเข้าไปในพื้นที่คลังสินค้า','พบพนักงานไม่ใส่เสื้อ สะท้อนแสงเข้าไปในพื้นที่คลังสินค้า

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 387 · ประเภทเดิม: Behavior)','done','approved','Reinforce PPE requirements and conduct regular monitoring to ensure compliance.','2026-07-03 08:00:00',2026,'xlsx2026-387','2026-07-03 08:00:00','2026-07-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183368','2026-07-03','610010','Ardnakorn Saitong','MET','met','Spare Part Room','Near miss','พนักงานเดินสะดุด พื้นต่างระดับ ห้อง spare part room MET ระหว่างเข้าไปหยิบชิ้นงาน แต่ไม่ล้ม','พนักงานเดินสะดุด พื้นต่างระดับ ห้อง spare part room MET ระหว่างเข้าไปหยิบชิ้นงาน แต่ไม่ล้ม

กำหนดแล้วเสร็จ: 2026-08-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 388 · ประเภทเดิม: Near miss)','done','approved','Warned employees and marked the uneven floor area.','2026-07-03 08:00:00',2026,'xlsx2026-388','2026-07-03 08:00:00','2026-07-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183374','2026-07-03','460003','Thanawat Junkana','Production','production','NMF','Behavior','พบพนักงาน NMF เปลี่ยนรุ่นแล้ว LOTOTO ไม่ครบ ทุกคน และได้ทำการแจ้งเตือนแล้ว','พบพนักงาน NMF เปลี่ยนรุ่นแล้ว LOTOTO ไม่ครบ ทุกคน และได้ทำการแจ้งเตือนแล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 389 · ประเภทเดิม: Behavior)','done','approved','Reinforce LOTOTO requirements to all employees and conduct regular compliance audits during machine maintenance and changeover activities.','2026-07-03 08:00:00',2026,'xlsx2026-389','2026-07-03 08:00:00','2026-07-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510001','Phaiboon Kruthphan','Production','production','','Behavior','พบ Supplier เข้ามาซ่อม เครื่องจักรแล้วทำ LOTOTO ไม่ครบ ทุกคน จึงได้แจ้งกับแผนกที่เป็นเจ้าของงานแล้ว','พบ Supplier เข้ามาซ่อม เครื่องจักรแล้วทำ LOTOTO ไม่ครบ ทุกคน จึงได้แจ้งกับแผนกที่เป็นเจ้าของงานแล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 390 · ประเภทเดิม: Behavior)','done','approved','Informed the work owner department and reminded all personnel to comply with the LOTOTO procedure before continuing the work.','2026-07-03 08:00:00',2026,'xlsx2026-390','2026-07-03 08:00:00','2026-07-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183481','2026-07-03','510022','Kiatchai Ruamwongjarern','Production','production','Bending','Behavior','พบ Supplier เข้ามาซ่อมเครื่อง Bending แล้วไม่ทำ LOTOTO ทำไม่ครบ ได้แจ้งหน่วยงานที่เกี่ยวข้องแล้ว','พบ Supplier เข้ามาซ่อมเครื่อง Bending แล้วไม่ทำ LOTOTO ทำไม่ครบ ได้แจ้งหน่วยงานที่เกี่ยวข้องแล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 391 · ประเภทเดิม: Behavior)','done','approved','Informed the relevant department and instructed the supplier to comply with the LOTOTO procedure immediately.','2026-07-03 08:00:00',2026,'xlsx2026-391','2026-07-03 08:00:00','2026-07-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-102','Surachet Sonsena','Production','warehouse','Store area','Behavior','พบเห็นพนักงานไม่ใส่หมวกนิรภัย เดินอยู่ในพื้นที่ชั้นวางสินค้าในคลังสินค้า','พบเห็นพนักงานไม่ใส่หมวกนิรภัย เดินอยู่ในพื้นที่ชั้นวางสินค้าในคลังสินค้า

กำหนดแล้วเสร็จ: 2026-08-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 392 · ประเภทเดิม: Behavior)','done','approved','Instructed the employee to wear a safety helmet immediately.','2026-07-03 08:00:00',2026,'xlsx2026-392','2026-07-03 08:00:00','2026-07-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','hr','จุดสแกนนิ้ว','Near miss','[Near miss] จุดสแกนนิ้ว','กำหนดแล้วเสร็จ: 2026-08-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 393 · ประเภทเดิม: Near miss)','done','approved','Informed the housekeeping staff to dry the floor and remove the wet area.','2026-07-06 08:00:00',2026,'xlsx2026-393','2026-07-06 08:00:00','2026-07-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183502','2026-07-06','640001','Khanittha Deeying','Accounting','accounting','Building A / Office','Behavior','เครื่องย่อยกระดาษค้าง พนักงานที่ใช้งานพยายามเอามือล้วง ดึงกระดาษออกซึ่งอันตรายมาก อาจทำให้มือได้รับบาดเจ็บ จึงแจ้งให้ตรว','เครื่องย่อยกระดาษค้าง พนักงานที่ใช้งานพยายามเอามือล้วง ดึงกระดาษออกซึ่งอันตรายมาก อาจทำให้มือได้รับบาดเจ็บ จึงแจ้งให้ตรวจสอบกระดาษก่อนใช้งานถ้าเศษกระดาษเต็มให้ทิ้งก่อนและไม่ควรย่อยกระดาษจำนวนมากในครั้งเดียว และไม่ควรใช้มือพยายามล้วงและดึงออก

กำหนดแล้วเสร็จ: 2026-08-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 394 · ประเภทเดิม: Behavior)','done','approved','Stopped the unsafe action and instructed the employee not to use hands to remove jammed paper.','2026-07-03 08:00:00',2026,'xlsx2026-394','2026-07-06 08:00:00','2026-07-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183512','2026-07-06','580013','Channarong Yoodee','Maintenance','production','Office','Near miss','ระหว่างประชุมพนักงานสะดุดและเกือบล้มเพราะรางครอบสายไฟที่พื้นมีการเปิดออก','ระหว่างประชุมพนักงานสะดุดและเกือบล้มเพราะรางครอบสายไฟที่พื้นมีการเปิดออก

กำหนดแล้วเสร็จ: 2026-08-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 395 · ประเภทเดิม: Near miss)','done','approved','Closed the cable protector immediately and informed the responsible person.','2026-07-06 08:00:00',2026,'xlsx2026-395','2026-07-06 08:00:00','2026-07-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','580013','Channarong Yoodee','Maintenance','production','','Behavior','พบพนักงานเดินข้ามทางเดิน Forklift โดยขณะที่ Forklift กำลังขับมา','พบพนักงานเดินข้ามทางเดิน Forklift โดยขณะที่ Forklift กำลังขับมา

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 396 · ประเภทเดิม: Behavior)','done','approved','Stopped the employee and reminded them to use designated pedestrian crossings and check for moving forklifts before crossing.','2026-07-03 08:00:00',2026,'xlsx2026-396','2026-07-06 08:00:00','2026-07-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183540','2026-07-06','SRP-079','Apiwat Hongloi','TPT','tpt','Loading Area','Near miss','สลิงยึดเสาร่วงลงมาจากด้านบนขณะปฏิบัติงาน แต่ไม่มีพนักงานได้รับบาดเจ็บ แจ้งหัวหน้างานและเขียนใบแจ้งซ่อมแล้ว','สลิงยึดเสาร่วงลงมาจากด้านบนขณะปฏิบัติงาน แต่ไม่มีพนักงานได้รับบาดเจ็บ แจ้งหัวหน้างานและเขียนใบแจ้งซ่อมแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 397 · ประเภทเดิม: Near miss)','done','approved','Inspect and repair the support system, ensure all fasteners are secure, and conduct regular inspections to prevent falling object hazards.','2026-07-06 08:00:00',2026,'xlsx2026-397','2026-07-06 08:00:00','2026-07-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1183550','2026-07-06','640005','Suriyan Soonklang','MET','warehouse','Forklift','Behavior','พบพนักงานไม่ยอมลงบันทึกการตรวจสอบรถโฟลก์ลิฟต์รายวัน แจ้งให้พนักงานลงบันทึกเรียบร้อย','พบพนักงานไม่ยอมลงบันทึกการตรวจสอบรถโฟลก์ลิฟต์รายวัน แจ้งให้พนักงานลงบันทึกเรียบร้อย

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 398 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee and completed the inspection record.','2026-07-06 08:00:00',2026,'xlsx2026-398','2026-07-06 08:00:00','2026-07-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510022','Kiatchai Ruamwongjarern','Production','production','','Behavior','พบพนักงานกำลัง change overแต่ทำ LOTOTO ไม่ครบทุกแหล่งพลังงานที่ระบุไว้ ได้มีการตักเตือนบอกกล่าวแล้ว','พบพนักงานกำลัง change overแต่ทำ LOTOTO ไม่ครบทุกแหล่งพลังงานที่ระบุไว้ ได้มีการตักเตือนบอกกล่าวแล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 399 · ประเภทเดิม: Behavior)','done','approved','Stopped the work and reminded the employee to apply LOTOTO to all required energy sources before continuing.','2026-07-06 08:00:00',2026,'xlsx2026-399','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-028','Authai Hongjunta','Production','production','','Behavior','พบพนักงานไม่ทำ LOTOTO และได้ทำการแจ้ง Team Leader เรียบร้อยแล้ว','พบพนักงานไม่ทำ LOTOTO และได้ทำการแจ้ง Team Leader เรียบร้อยแล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 400 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee to follow the LOTOTO procedure and informed the Team Leader.','2026-07-07 08:00:00',2026,'xlsx2026-400','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184301','2026-07-07','570004','Anucha Boopphamala','Production','production','','Behavior','[Behavior] ไม่ได้ระบุรายละเอียด','Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 401 · ประเภทเดิม: Behavior)','done','approved','Reminded all employees involved to apply LOTOTO correctly before continuing the work.','2026-07-07 08:00:00',2026,'xlsx2026-401','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570016','Santasit Huanchaiyaphum','Production','production','','Behavior','[Behavior] ไม่ได้ระบุรายละเอียด','Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 402 · ประเภทเดิม: Behavior)','done','approved','Stopped the work, informed the employee, and notified the Team Leader for retraining.','2026-07-07 08:00:00',2026,'xlsx2026-402','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184305','2026-07-07','680001','Pannaphat Thongchon','EHS','production','Bending / BD2','PSIF','รถเข็นจอดขวางทางเดินสำหรับคนเดินเท้า ทำให้คนต้องออกไปเดินเส้นทางรถโฟล์คลิฟต์ มีความเยงในการเกิดอุบัติเหตุ','รถเข็นจอดขวางทางเดินสำหรับคนเดินเท้า ทำให้คนต้องออกไปเดินเส้นทางรถโฟล์คลิฟต์ มีความเยงในการเกิดอุบัติเหตุ

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 403 · ประเภทเดิม: PSIF-CR)','done','approved','Removed the cart from the walkway and informed the responsible person.','2026-07-07 08:00:00',2026,'xlsx2026-403','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-035','Kongjak  Thongtep','Production','production','KAX','Behavior','[Behavior] KAX','Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 404 · ประเภทเดิม: Behavior)','done','approved','Stopped the employee from entering the robot area and reminded them to follow the LOTOTO procedure.','2026-07-07 08:00:00',2026,'xlsx2026-404','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184313','2026-07-07','690005','Natchanon Poonpol','EHS','tpt','Loading Area','Behavior','[Behavior] Loading Area','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 405 · ประเภทเดิม: Behavior)','done','approved','Stopped the operation, checked the wire rope condition, and informed the supervisor.','2026-07-07 08:00:00',2026,'xlsx2026-405','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184316','2026-07-07','110008','Som Taweethong','Production','hr','Gate 1','Near miss','รถยนต์คันแรกผ่านไม้กั้นทางเข้าออกเรียบร้อยแล้ว โดยมีรถยนต์คันที่ 2 ขับตามมาในระยะกระชั้นชิด ขณะที่ระบบไม้กั้นกำลังปิดลง ','รถยนต์คันแรกผ่านไม้กั้นทางเข้าออกเรียบร้อยแล้ว โดยมีรถยนต์คันที่ 2 ขับตามมาในระยะกระชั้นชิด ขณะที่ระบบไม้กั้นกำลังปิดลง ทำให้ไม้กั้นเกือบกระทบรถคันที่ 2 อย่างไรก็ตามเจ้าหน้าที่รักษาความปลอดภัยสังเกตเห็นเหตุการณ์และกดรีโมทหยุดการทำงานของไม้กั้นได้ทันท่วงทีส่งผลให้ไม่มีผู้ใดได้รับบาดเจ็บและไม่มีความเสียหายต่อทรัพย์สิน

Cardinal Rules: Driver Safety
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 406 · ประเภทเดิม: Near miss)','done','approved','Security stopped the barrier operation and warned the driver to maintain a safe distance and wait for the gate to reopen.','2026-07-07 08:00:00',2026,'xlsx2026-406','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184319','2026-07-07','610005','Preecha Panarin','Production','production','EU1 / LT-13-030','PSIF','Housing เครื่องจักรมีรู มือ นิ้ว สามารถแหย่ผ่านได้ เสี่ยงเครื่องหนีบนิ้ว','Housing เครื่องจักรมีรู มือ นิ้ว สามารถแหย่ผ่านได้ เสี่ยงเครื่องหนีบนิ้ว

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 407 · ประเภทเดิม: PSIF-CR)','done','approved','EU1 Housing เครื่อง Leak test มีรู แก้ไขโดยใช้ปลั๊กอุดรู','2026-07-07 08:00:00',2026,'xlsx2026-407','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184330','2026-07-07','660003','Patcharapong Anuma','MET','production','','Near miss','เข็นรถเข็นเอางานไปทิ้งแต่ซ้อนสูงไปทำให้งานตกกระแทกพื้น ได้แจ้งพนักงานและชี้แจงไปแล้วว่าไม่ถูกต้อง','เข็นรถเข็นเอางานไปทิ้งแต่ซ้อนสูงไปทำให้งานตกกระแทกพื้น ได้แจ้งพนักงานและชี้แจงไปแล้วว่าไม่ถูกต้อง

กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 408 · ประเภทเดิม: Near miss)','done','approved','Informed the employee and explained the correct material handling method.','2026-07-07 08:00:00',2026,'xlsx2026-408','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184335','2026-07-07','560025','Seksan Wongsrita','Production','tpt','TPT area','Behavior','เจอพนักงาน TPT เดินเข้าไปในพื้นที่ขับรถโฟล์คลิฟต์ขณะรถโฟล์คลิฟต์กำลังทำงานอยู่','เจอพนักงาน TPT เดินเข้าไปในพื้นที่ขับรถโฟล์คลิฟต์ขณะรถโฟล์คลิฟต์กำลังทำงานอยู่

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 409 · ประเภทเดิม: Behavior)','done','approved','Stopped the employee and reminded them to use the designated pedestrian walkway.','2026-07-07 08:00:00',2026,'xlsx2026-409','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560025','Seksan Wongsrita','Production','hr','ด้านหลังโรงงาน / ห้องเก็บขยะ','Behavior','เจอพนักงานเดินผ่านพื้นที่ข้างหลังโรงงานที่ไม่ปลอดภัยไม่ใส่หมวกและเสื้อสะท้อนแสงขณะ รถคีบเก็บขยะกำลังทำงานอยู่อาจมีสิ่งขอ','เจอพนักงานเดินผ่านพื้นที่ข้างหลังโรงงานที่ไม่ปลอดภัยไม่ใส่หมวกและเสื้อสะท้อนแสงขณะ รถคีบเก็บขยะกำลังทำงานอยู่อาจมีสิ่งของตกใส่ ศีรษะได้

Cardinal Rules: Lifting Equipment
กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 410 · ประเภทเดิม: Behavior)','done','approved','Stopped the employee and instructed them to wear the required PPE before entering the area.','2026-07-07 08:00:00',2026,'xlsx2026-410','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184345','2026-07-07','640001','Khanittha Deeying','Accounting','hr','Building A / F.2','Near miss','ขณะพักกลางวัน พนักงานวิ่งลงบันได สะดุด เกือบตกบันได เนื่องจากได้ยิน fire alarm จึงแจ้งว่าโดยปกติต้องรอประกาศก่อน ถึงจะอพ','ขณะพักกลางวัน พนักงานวิ่งลงบันได สะดุด เกือบตกบันได เนื่องจากได้ยิน fire alarm จึงแจ้งว่าโดยปกติต้องรอประกาศก่อน ถึงจะอพยพไปที่จุดรวมพล และควรจับราวบันได ไม่วิ่ง เนื่องจากถ้าตกบันไดจะบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-08-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 411 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to wait for the emergency announcement before evacuating and to use the handrail when using the stairs.','2026-07-07 08:00:00',2026,'xlsx2026-411','2026-07-07 08:00:00','2026-07-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184358','2026-07-08','690005','Natchanon Poonpol','EHS','production','Bending','Near miss','[Near miss] Bending','กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 412 · ประเภทเดิม: Near miss)','done','approved','Rearranged the pipes to a safe position and informed the responsible person.','2026-07-08 08:00:00',2026,'xlsx2026-412','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184360','2026-07-08','690005','Natchanon Poonpol','EHS','production','Bending','Near miss','[Near miss] Bending','กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 413 · ประเภทเดิม: Near miss)','done','approved','Moved the cart away from the walkway and informed the employee to keep walkways clear.','2026-07-08 08:00:00',2026,'xlsx2026-413','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690003','Piyawan Kalong','Accounting','hr','Gate 2','Near miss','ขาออกบริษัท รถเลี้ยวโดยไม่มองซ้ายและขวาก่อนออก (หยุดและรอ) ทำให้เกือบชนกับรถบริษัทฝั่งตรงข้าม','ขาออกบริษัท รถเลี้ยวโดยไม่มองซ้ายและขวาก่อนออก (หยุดและรอ) ทำให้เกือบชนกับรถบริษัทฝั่งตรงข้าม

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 414 · ประเภทเดิม: Near miss)','done','approved','Informed the driver and reminded them to stop and check both directions before proceeding.','2026-07-08 08:00:00',2026,'xlsx2026-414','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184371','2026-07-08','690003','Piyawan Kalong','Accounting','accounting','เครื่องเจาะกระดาษ','Behavior','พื้นที่ห้องบัญชี เรื่องเครื่องเจาะกระดาษ มีปัญหาค้าง เจาะไม่ลง เนื่องจากใส่กระดาษมากเกินไป และไม่เอากระดาษออกจากเครื่องก','พื้นที่ห้องบัญชี เรื่องเครื่องเจาะกระดาษ มีปัญหาค้าง เจาะไม่ลง เนื่องจากใส่กระดาษมากเกินไป และไม่เอากระดาษออกจากเครื่องก่อนใช้ อันตรายมากอาจจะทำให้เครื่องเจาะมือตอนใช้งานได้ จากการพยายามเจาะหรือดึงกระดาษ

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 415 · ประเภทเดิม: Behavior)','done','approved','Stopped the unsafe action and instructed the employee on the correct method of using the paper punch machine.','2026-07-08 08:00:00',2026,'xlsx2026-415','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184373','2026-07-08','690003','Piyawan Kalong','Accounting','accounting','Office','Near miss','เดินเตะกล่องเอกสาร สะดุดแต่ไม่ล้ม เนื่องจากวางไม่ถูกที่ โดยแจ้งให้เพื่อนร่วมงานวางให้ถูกที่แล้ว','เดินเตะกล่องเอกสาร สะดุดแต่ไม่ล้ม เนื่องจากวางไม่ถูกที่ โดยแจ้งให้เพื่อนร่วมงานวางให้ถูกที่แล้ว

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 416 · ประเภทเดิม: Near miss)','done','approved','Keep walkways clear at all times and conduct regular housekeeping inspections to prevent trip hazards.','2026-07-08 08:00:00',2026,'xlsx2026-416','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184377','2026-07-08','610010','Ardnakorn Saitong','MET','production','RTR','Near miss','การ์ดตู้ control ไม่ได้ยึดพุก และแนวเชื่อมหลุดออก มีการใช้งานอุปกณ์ไปแล้ว และพึ่งสังเกตเห็นทำให้สามารถแก้ไขได้ทันที','การ์ดตู้ control ไม่ได้ยึดพุก และแนวเชื่อมหลุดออก มีการใช้งานอุปกณ์ไปแล้ว และพึ่งสังเกตเห็นทำให้สามารถแก้ไขได้ทันที

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 417 · ประเภทเดิม: Near miss)','done','approved','Reported the issue and repaired the guard after discovery.','2026-07-08 08:00:00',2026,'xlsx2026-417','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','hr','Building A / F.1','Near miss','พนักงานเปิดประตูผิดวิธี (ผลักแทนดึง) ทำให้ประตูเกือบชนผู้ที่อยู่ด้านตรงข้ามของประตู เลยแจ้งพนักงานว่าควรอ่านป้าย ผลักหรื','พนักงานเปิดประตูผิดวิธี (ผลักแทนดึง) ทำให้ประตูเกือบชนผู้ที่อยู่ด้านตรงข้ามของประตู เลยแจ้งพนักงานว่าควรอ่านป้าย ผลักหรือดึงก่อนทุกครั้ง

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 418 · ประเภทเดิม: Near miss)','done','approved','Reinforce awareness of door operation signs and ensure all door signs are clearly visible.','2026-07-08 08:00:00',2026,'xlsx2026-418','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','hr','Car Park','Near miss','ตอนเช้าพบพนักงานข้ามถนนจากที่จอดรถไปอาคาร A ไม่ดูรถซ้ายและขวา มีมอเตอร์ไซค์ขับมา เสี่ยงต่อรถเฉี่ยวชน จึงแจ้งพนักงานว่าคว','ตอนเช้าพบพนักงานข้ามถนนจากที่จอดรถไปอาคาร A ไม่ดูรถซ้ายและขวา มีมอเตอร์ไซค์ขับมา เสี่ยงต่อรถเฉี่ยวชน จึงแจ้งพนักงานว่าควรหยุด รอและมองซ้าย ขวาก่อนข้ามทุกครั้ง

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 419 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to stop, wait, and check both directions before crossing the road.','2026-07-08 08:00:00',2026,'xlsx2026-419','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','680001','Pannaphat Thongchon','EHS','production','RTF','Near miss','ระหว่างเดิน Gemba Walk พนักงานเข็นรถพาเลทมาด้านหลัง ทำให้เกือบโดนรถเข็นพาเลทชน เนื่องจากพนักงานที่เข็นรถมามองไม่เห็นคนที','ระหว่างเดิน Gemba Walk พนักงานเข็นรถพาเลทมาด้านหลัง ทำให้เกือบโดนรถเข็นพาเลทชน เนื่องจากพนักงานที่เข็นรถมามองไม่เห็นคนที่ยืนอยู่ด้านหน้า แต่โชคดีที่หันมาเจอพอดีจึงหลบทัน

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 420 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to reduce speed, sound a warning when approaching blind spots, and ensure the travel path is clear before moving.','2026-07-08 08:00:00',2026,'xlsx2026-420','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184394','2026-07-08','680001','Pannaphat Thongchon','EHS','production','KAX','Near miss','ติดตั้งอุปกรณ์ตรวจวัดสารเคมีที่ตัวพนักงาน ในระหว่างทำงานสายของอุปกรณ์ไปเกี่ยวกับแคมป์ของเครื่องจักร ทำให้เกิดแรงกระชากจน','ติดตั้งอุปกรณ์ตรวจวัดสารเคมีที่ตัวพนักงาน ในระหว่างทำงานสายของอุปกรณ์ไปเกี่ยวกับแคมป์ของเครื่องจักร ทำให้เกิดแรงกระชากจน Tube แตก แต่ไม่มีใครได้รับบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-08-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 421 · ประเภทเดิม: Near miss)','done','approved','Stopped the task, checked the condition of the equipment, and informed the responsible person.','2026-07-08 08:00:00',2026,'xlsx2026-421','2026-07-08 08:00:00','2026-07-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184397','2026-07-09','690004','Abas Mahachi','CI','production','RTR','Behavior','พนักงานเผลอใช้มือจับท่อหลังจากเชื่อมเสร็จ เนื่องจากเข้าใจว่าชิ้นงานเย็นแล้ว แต่ชิ้นงานยังมีความร้อนสะสมอยู่ โดยบริเวณดัง','พนักงานเผลอใช้มือจับท่อหลังจากเชื่อมเสร็จ เนื่องจากเข้าใจว่าชิ้นงานเย็นแล้ว แต่ชิ้นงานยังมีความร้อนสะสมอยู่ โดยบริเวณดังกล่าวไม่มีป้ายเตือนงานร้อน และไม่มีการกั้นพื้นที่ ทำให้มีโอกาสเกิดการบาดเจ็บจากความร้อนหรือแผลไหม้รุนแรงได้.

กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 422 · ประเภทเดิม: Behavior)','done','approved','Reinforce awareness of hot surface hazards, use warning signs if necessary, and ensure employees verify that materials have cooled before handling.','2026-07-09 08:00:00',2026,'xlsx2026-422','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184398','2026-07-09','690004','Abas Mahachi','CI','production','RTR','Near miss','[Near miss] RTR','กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 423 · ประเภทเดิม: Near miss)','done','approved','Reinforce awareness of hot work hazards, use hot surface warning signs where necessary, and ensure cooled-down verification before handling welded parts.','2026-07-09 08:00:00',2026,'xlsx2026-423','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184399','2026-07-09','590002','Chairat Suwanchairob','Production','production','NLC','Behavior','มีพนักงานเข้ามาในเครื่อง Test leak แล้ววางมือใกล้กับกระบอกลม แค๊มป์ ทำให้เสี่ยงที่จะถูกหนีบมือ และได้ทำการแจ้งเตือน ให้ท','มีพนักงานเข้ามาในเครื่อง Test leak แล้ววางมือใกล้กับกระบอกลม แค๊มป์ ทำให้เสี่ยงที่จะถูกหนีบมือ และได้ทำการแจ้งเตือน ให้ทราบแล้ว

กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 424 · ประเภทเดิม: Behavior)','done','approved','Warned the employee and explained the pinch point hazard.','2026-07-09 08:00:00',2026,'xlsx2026-424','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560015','Songchai Klonsri','Production','production','FAS','Behavior','พบพนักงานกำลัง change overแต่ทำ LOTOTO ไม่ครบทุกแหล่งพลังงานที่ระบุไว้ ได้มีการตักเตือนบอกกล่าวแล้ว','พบพนักงานกำลัง change overแต่ทำ LOTOTO ไม่ครบทุกแหล่งพลังงานที่ระบุไว้ ได้มีการตักเตือนบอกกล่าวแล้ว

Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 425 · ประเภทเดิม: Behavior)','done','approved','Stopped the work and reminded the employee to apply LOTOTO to all required energy sources before continuing.','2026-07-09 08:00:00',2026,'xlsx2026-425','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510014','Sala Hongsa','Production','warehouse','Store area','Behavior','พบพนักงานเดินไปพื้นที่จัดเก็บ part ในคลังสินค้า โดยไม่ใส่เสื้อสะท้อนแสงและหมวกนิรภัยทำการแจ้งเตือนทำตามพื้นที่สวมใส่ PPE','พบพนักงานเดินไปพื้นที่จัดเก็บ part ในคลังสินค้า โดยไม่ใส่เสื้อสะท้อนแสงและหมวกนิรภัยทำการแจ้งเตือนทำตามพื้นที่สวมใส่ PPE

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 426 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee to wear the required PPE before entering the area.','2026-07-09 08:00:00',2026,'xlsx2026-426','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184410','2026-07-09','520030','Sathit Koetsan','Production','production','','Behavior','พบพนักงาน เดินตัดหน้า รถ PIV.แบบกระชั้นชิด และได้แจ้งพนักคนนั้นให้ตระหนักถึงความปลอดภัยแล้ว','พบพนักงาน เดินตัดหน้า รถ PIV.แบบกระชั้นชิด และได้แจ้งพนักคนนั้นให้ตระหนักถึงความปลอดภัยแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 427 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee about the hazard and the importance of maintaining a safe distance from moving PIVs.','2026-07-09 08:00:00',2026,'xlsx2026-427','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520030','Sathit Koetsan','Production','production','','Behavior','พบพนักงานไม่สวมหมวกนิรภัยเข้าไปในบริเวณ Robot ขณะเปลี่ยนรุ่นแจ้งเตือนให้สวมใส่หมวกนิรภัยทุกครั้ง','พบพนักงานไม่สวมหมวกนิรภัยเข้าไปในบริเวณ Robot ขณะเปลี่ยนรุ่นแจ้งเตือนให้สวมใส่หมวกนิรภัยทุกครั้ง

Cardinal Rules: Machine Guarding
กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 428 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee to wear a safety helmet before entering the area.','2026-07-09 08:00:00',2026,'xlsx2026-428','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','530055','Anon Deephoom','Production','production','','Behavior','พบพนักงานเดินตัดหน้ารถส่ง part (PIV) ทำการแจ้งเตือนพนักงานให้ทราบถึงอันตราย','พบพนักงานเดินตัดหน้ารถส่ง part (PIV) ทำการแจ้งเตือนพนักงานให้ทราบถึงอันตราย

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-07
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 429 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee of the hazard and instructed them to keep a safe distance from moving PIVs.','2026-07-09 08:00:00',2026,'xlsx2026-429','2026-07-09 08:00:00','2026-07-09 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184432','2026-07-10','560023','Surasuk Posiris','Production','production','','Behavior','[Behavior] ไม่ได้ระบุรายละเอียด','Cardinal Rules: LOTOTO
กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 430 · ประเภทเดิม: Behavior)','done','approved','Stopped the work, warned the employee, explained the potential hazards, and instructed a coworker to apply LOTOTO before continuing the task.','2026-07-10 08:00:00',2026,'xlsx2026-430','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450021','Sarawut Jareanwatee','Production','production','EU1 / บอร์ดข้อมูล','Near miss','เดินมาลงข้อมูลที่บอร์ดหน้า Line EU1 สะดุดแผ่น ESD เกือบล้ม','เดินมาลงข้อมูลที่บอร์ดหน้า Line EU1 สะดุดแผ่น ESD เกือบล้ม

กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 431 · ประเภทเดิม: Near miss)','done','approved','Secure the ESD mat properly and conduct regular inspections to eliminate trip hazards.','2026-07-10 08:00:00',2026,'xlsx2026-431','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184453','2026-07-10','570016','Santasit Huanchaiyaphum','Production','hr','ศาลานั่งพัก','Near miss','เดินสะดุดขอบปูนตรงศาลาพักผ่อนเกือบล้ม','เดินสะดุดขอบปูนตรงศาลาพักผ่อนเกือบล้ม

กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 432 · ประเภทเดิม: Near miss)','done','approved','Warned employees and marked the area.','2026-07-10 08:00:00',2026,'xlsx2026-432','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184577','2026-07-10','610005','Preecha Panarin','Production','hr','ศาลานั่งพัก','Near miss','เดินสะดุดทางเข้าศาลาพักผ่อนเกือบล้ม เนื่องจากเป็นพื้นที่ต่างระดับ แต่ไม่มีสัญญาณเตือน','เดินสะดุดทางเข้าศาลาพักผ่อนเกือบล้ม เนื่องจากเป็นพื้นที่ต่างระดับ แต่ไม่มีสัญญาณเตือน

กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 433 · ประเภทเดิม: Near miss)','done','approved','Warned employees and marked the uneven floor area.','2026-07-10 08:00:00',2026,'xlsx2026-433','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184583','2026-07-10','510001','Phaiboon Kruthphan','Production','production','RTF','Near miss','เดินสะดุดแผ่นเหล็กตรงจุด Loading หน้าเครื่องจักร เกือบล้ม','เดินสะดุดแผ่นเหล็กตรงจุด Loading หน้าเครื่องจักร เกือบล้ม

กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 434 · ประเภทเดิม: Near miss)','done','approved','Warned employees and checked the steel plate condition.','2026-07-10 08:00:00',2026,'xlsx2026-434','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184587','2026-07-10','570016','Santasit Huanchaiyaphum','Production','met','Workshop','Behavior','Supplier ใช้มือหนึ่งจับงาน มืออีกข้างจับหินเจียรทำให้หินเจียรสบัดโดนมือ','Supplier ใช้มือหนึ่งจับงาน มืออีกข้างจับหินเจียรทำให้หินเจียรสบัดโดนมือ

กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 435 · ประเภทเดิม: Behavior)','done','approved','Stopped the unsafe work practice and informed the supplier of the hazard.','2026-07-10 08:00:00',2026,'xlsx2026-435','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','530055','Anon Deephoom','Production','warehouse','ระหร่างตึก A, B','Behavior','เห็นพนักงานเดินเล่นโทรศัพท์บนเส้นทางรถ PIV ระหว่างตึก A-B','เห็นพนักงานเดินเล่นโทรศัพท์บนเส้นทางรถ PIV ระหว่างตึก A-B

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 436 · ประเภทเดิม: Behavior)','done','approved','Reminded the employee to stop using the mobile phone while walking and stay alert in the PIV operating area.','2026-07-10 08:00:00',2026,'xlsx2026-436','2026-07-10 08:00:00','2026-07-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184602','2026-07-13','690003','Piyawan Kalong','Accounting','accounting','Building A / F.2','PSIF','ไม่อัพเดทการตรวจสอบถังดับเพลิง เดือนกรกฎาคม เสี่ยงที่ถังดับเพลิงจะใช้งานไม่ได้เมื่อเกิดเหตุฉุกเฉิน','ไม่อัพเดทการตรวจสอบถังดับเพลิง เดือนกรกฎาคม เสี่ยงที่ถังดับเพลิงจะใช้งานไม่ได้เมื่อเกิดเหตุฉุกเฉิน

Level: C
กำหนดแล้วเสร็จ: 2026-08-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 437 · ประเภทเดิม: PSIF-CR)','done','approved','Ensure monthly fire extinguisher inspections are completed and recorded on time. Conduct regular checks to verify compliance.','2026-07-17 08:00:00',2026,'xlsx2026-437','2026-07-13 08:00:00','2026-07-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','460001','Samoraphoom Taweethong','WHLOG','hr','Gate 2','Near miss','ไม้กั้นประตู 2 ทางออกกระแทกจุดรับแรงมากอาจเกิดจากการ Error ของระบบควบคุม หรือสปริงล้ารถขาออกอาจจะเฉี่ยวชนได้','ไม้กั้นประตู 2 ทางออกกระแทกจุดรับแรงมากอาจเกิดจากการ Error ของระบบควบคุม หรือสปริงล้ารถขาออกอาจจะเฉี่ยวชนได้

กำหนดแล้วเสร็จ: 2026-08-12
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 438 · ประเภทเดิม: Near miss)','done','approved','Informed the responsible department and advised drivers to use caution when passing through the gate.','2026-07-14 08:00:00',2026,'xlsx2026-438','2026-07-14 08:00:00','2026-07-14 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184609','2026-07-15','600007','Najsha Panjaka','HR','met','Forklift','Behavior','[Behavior] Forklift','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 439 · ประเภทเดิม: Behavior)','done','approved','Reinforce PIV parking and key control requirements and conduct regular compliance checks.','2026-07-15 08:00:00',2026,'xlsx2026-439','2026-07-15 08:00:00','2026-07-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450027','Thanet Thaowandee','Maintenance','','','Near miss','พนักงานเดินสะดุดฝ่าท่อระบายน้ำระหว่างเดิน Gemba แต่ไม่เป็นอะไร','พนักงานเดินสะดุดฝ่าท่อระบายน้ำระหว่างเดิน Gemba แต่ไม่เป็นอะไร

กำหนดแล้วเสร็จ: 2026-08-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 440 · ประเภทเดิม: Near miss)','done','approved','Checked the drain cover condition and warned employees to be cautious when walking in the area.','2026-07-20 08:00:00',2026,'xlsx2026-440','2026-07-20 08:00:00','2026-07-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1184618','2026-07-20','480009','Dao Sripralard','Maintenance','hr','ศาลาพักผ่อนระหว่างอาคาร A.B','Near miss','พื้นต่างระดับทาสีใหม่ทำให้มีความมัน ลื่น (ย้งไม่รวม สถานะฝนตก) รองเท้า Safety ไม่เกาะพื้น ทำให้เกือบหกล้มได้ง่ายมาก มีคว','พื้นต่างระดับทาสีใหม่ทำให้มีความมัน ลื่น (ย้งไม่รวม สถานะฝนตก)  รองเท้า Safety ไม่เกาะพื้น ทำให้เกือบหกล้มได้ง่ายมาก มีความเสี่ยงในการใช้พื้นมาก

กำหนดแล้วเสร็จ: 2026-08-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 441 · ประเภทเดิม: Near miss)','done','approved','Warned employees to use caution when walking in the area and informed the responsible person.','2026-07-20 08:00:00',2026,'xlsx2026-441','2026-07-20 08:00:00','2026-07-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-103','Jirachai Kamnuengkit','Production','hr','ศาลาพักผ่อนระหว่างอาคาร A.B','Near miss','ทำพื้นใหม่ทำให้ลื่นที่ทางต่างระดับเข้าศาลาพักผ่อนละหว่างโรงงาน A-B','ทำพื้นใหม่ทำให้ลื่นที่ทางต่างระดับเข้าศาลาพักผ่อนละหว่างโรงงาน A-B

กำหนดแล้วเสร็จ: 2026-08-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 442 · ประเภทเดิม: Near miss)','done','approved','Warned employees to be cautious and informed the responsible person.','2026-07-21 08:00:00',2026,'xlsx2026-442','2026-07-21 08:00:00','2026-07-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-103','Jirachai Kamnuengkit','Production','production','Bending / เครื่องเจาะ','Near miss','พนักงานใช้เครื่องเจาะชิ้นงาน Line Bending คว้านชิ้นงานด้วยความรีบร้อนทำให้คว้าพลาด เกือบแฉลบเข้ามือ','พนักงานใช้เครื่องเจาะชิ้นงาน Line Bending คว้านชิ้นงานด้วยความรีบร้อนทำให้คว้าพลาด เกือบแฉลบเข้ามือ

กำหนดแล้วเสร็จ: 2026-08-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 443 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to work carefully and follow the correct operating procedure.','2026-07-21 08:00:00',2026,'xlsx2026-443','2026-07-21 08:00:00','2026-07-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610010','Ardnakorn Saitong','MET','met','Workshop','Near miss','รถโฟล์คลิฟท์ ล้อเสื่อมสภาพ ทำให้ขับขึ้นเนิน แล้วเบรคไม่อยู่ ไหลลงมาไปต่อชนกับการ์ด และไปต่อไม่ได้','รถโฟล์คลิฟท์ ล้อเสื่อมสภาพ ทำให้ขับขึ้นเนิน แล้วเบรคไม่อยู่ ไหลลงมาไปต่อชนกับการ์ด และไปต่อไม่ได้

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-08-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 444 · ประเภทเดิม: Near miss)','done','approved','Replace the worn tires, inspect the braking system, and ensure regular preventive maintenance and pre-use inspections are conducted.','2026-07-24 08:00:00',2026,'xlsx2026-444','2026-07-24 08:00:00','2026-07-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','production','BD2 / RPM-06-001','PSIF','การเปลี่ยน die หน้ากากของเครื่องไม่สามารถถอดออกมาหมดได้ กำหนดให้ใช้เครื่องมือในการพยุงไว้ ซึ่ง die ค่อนข้างหนักอาจทำให้ห','การเปลี่ยน die หน้ากากของเครื่องไม่สามารถถอดออกมาหมดได้ กำหนดให้ใช้เครื่องมือในการพยุงไว้ ซึ่ง die ค่อนข้างหนักอาจทำให้หล่นลงมาขณะเปลี่ยนได้

Cardinal Rules: Machine Guarding
Level: A
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 445 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-08-01 08:00:00',2026,'xlsx2026-445','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1209905','2026-08-01','SRP-107','Niran Khwanmueang','TPT','tpt','ประตูทางเข้า','PSIF','ไม่มีป้ายอุปกรณ์ PPE ให้สวมใส่ปลอกแขน และเสื้อสะท้อนแสงในพื้นที่ปฏิบัติงาน','ไม่มีป้ายอุปกรณ์ PPE ให้สวมใส่ปลอกแขน และเสื้อสะท้อนแสงในพื้นที่ปฏิบัติงาน

Level: C
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 446 · ประเภทเดิม: PSIF-CR)','done','approved','Install PPE requirement signs at all relevant entrances and work areas, and conduct regular inspections to ensure visibility and compliance.','2026-08-05 08:00:00',2026,'xlsx2026-446','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640003','Narisara Lakkanarattanachok','Sales','met','EU1','PSIF','พาเลทใส่ Jig มีการออกแบบไม่เหมาะสมกับการเปลี่ยนรุ่น งาน BMW G20B58 ทำให้พนักงานต้องยก Jig จากพาเลทไปใส่โรบอทตอนเปลี่ยนรุ','พาเลทใส่ Jig มีการออกแบบไม่เหมาะสมกับการเปลี่ยนรุ่น งาน BMW G20B58 ทำให้พนักงานต้องยก Jig จากพาเลทไปใส่โรบอทตอนเปลี่ยนรุ่น

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 447 · ประเภทเดิม: PSIF-CR)','done','approved','Review and improve the pallet design to support safer jig handling during model changeover and reduce manual lifting.','2026-08-10 08:00:00',2026,'xlsx2026-447','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570004','Anucha Boopphamala','Production','production','EU2 / โต๊ะcf แสกน โต๊ะคอม','PSIF','โต๊ะในพื้นที่ปฏิบัติงานมีส่วนขอบที่ยื่น ทำให้เขณะก้มหยิบ PC ลาเบลหัวอาจชนขอบโต๊ะได้','โต๊ะในพื้นที่ปฏิบัติงานมีส่วนขอบที่ยื่น ทำให้เขณะก้มหยิบ PC ลาเบลหัวอาจชนขอบโต๊ะได้

Level: C
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 448 · ประเภทเดิม: PSIF)','done','approved','Modify or cover the protruding edge with protective padding and inspect workstations regularly to eliminate sharp or protruding hazards.','2026-08-11 08:00:00',2026,'xlsx2026-448','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1209911','2026-08-01','660003','Patcharapong Anuma','MET','hr','Building B / หน้าห้องประชุมบางแสน','PSIF','ตู้กดน้ำไม่มีถาดรองทำให้ขณะกดน้ำ น้ำหกลงพื้นมีโอกาสที่เกิดไฟฟ้ารั่ว หรือช๊อตพนักงานได้','ตู้กดน้ำไม่มีถาดรองทำให้ขณะกดน้ำ น้ำหกลงพื้นมีโอกาสที่เกิดไฟฟ้ารั่ว หรือช๊อตพนักงานได้

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 449 · ประเภทเดิม: PSIF-CR)','done','approved','Install a drip tray under the water dispenser and inspect the area regularly to prevent water accumulation.','2026-08-04 08:00:00',2026,'xlsx2026-449','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','670001','Jamikorn Hodsoda','Accounting','production','HDRB 10-002','PSIF','Cover ของลวดเชื่อมมีสภาพชำรุดแตกหัก พนักงานอาจโดนบาดได้','Cover ของลวดเชื่อมมีสภาพชำรุดแตกหัก พนักงานอาจโดนบาดได้

Level: C
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 450 · ประเภทเดิม: PSIF)','done','approved','Replace the damaged cover and conduct regular inspections to ensure equipment is in good condition.','2026-08-04 08:00:00',2026,'xlsx2026-450','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212624','2026-08-01','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','Building A / ตู้ควบคุม','PSIF','ตู้ควบคุมมีเสียงดังผิดปกติ','ตู้ควบคุมมีเสียงดังผิดปกติ

Cardinal Rules: Electrical Energized Work
Level: B
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 451 · ประเภทเดิม: PSIF-CR)','done','approved','Inspect the control cabinet to identify the source of the abnormal noise','2026-08-01 08:00:00',2026,'xlsx2026-451','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','490003','Samarn Yeunman','Production','production','NLR / LT-13-004','PSIF','แสงจากการเชื่อม Rework งาน หลุดลอดออกมาจาก Housing ทำให้แสบตาพนักงานที่เดินผ่าน','แสงจากการเชื่อม Rework งาน หลุดลอดออกมาจาก Housing ทำให้แสบตาพนักงานที่เดินผ่าน

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 452 · ประเภทเดิม: PSIF-CR)','done','approved','Repair or improve the housing/guarding to prevent welding light leakage and inspect the enclosure regularly.','2026-08-10 08:00:00',2026,'xlsx2026-452','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1209929','2026-08-01','570004','Anucha Boopphamala','Production','production','AS2 / ตู้เชื่อม Tig','PSIF','สายไฟตู้เชื่อมชำรุด อาจเกิดอันตรายจากไฟฟ้าได้','สายไฟตู้เชื่อมชำรุด อาจเกิดอันตรายจากไฟฟ้าได้

Cardinal Rules: Electrical Energized Work
Level: A
ผู้รับผิดชอบ: Maintenance
กำหนดแล้วเสร็จ: 2026-08-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 457 · ประเภทเดิม: PSIF-CR)','done','approved','Replace the damaged cable and conduct regular inspections of welding equipment and electrical cables.','2026-08-03 08:00:00',2026,'xlsx2026-457','2026-08-01 08:00:00','2026-08-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1209934','2026-08-03','510002','Somporn Phosachai','Production','production','RTF','Near miss','ระหว่างปฏิบัติงาน เดินสะดุดสายไฟตู้เชื่อม ทำให้เกือบล้มแต่พยุงตัวได้ทัน','ระหว่างปฏิบัติงาน เดินสะดุดสายไฟตู้เชื่อม ทำให้เกือบล้มแต่พยุงตัวได้ทัน

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 459 · ประเภทเดิม: Near miss)','done','approved','Arranged the cable properly and reminded employees to keep walkways clear.','2026-08-03 08:00:00',2026,'xlsx2026-459','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1209940','2026-08-03','480021','Apichart Pimsorn','Production','production','NLR','Near miss','ขณะเดินไปเอาชิ้นงานรุ่นใหม่ เดินสะดุดน็อตที่โผล่จากพื้นทำให้เกือบล้มไปทางสำหรับรถโฟล์คลิฟต์','ขณะเดินไปเอาชิ้นงานรุ่นใหม่ เดินสะดุดน็อตที่โผล่จากพื้นทำให้เกือบล้มไปทางสำหรับรถโฟล์คลิฟต์

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 460 · ประเภทเดิม: Near miss)','done','approved','Repair or cover the protruding bolt','2026-08-08 08:00:00',2026,'xlsx2026-460','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1209950','2026-08-03','490003','Samarn Yeunman','Production','production','RTF','Near miss','ขณะปฏิบัติงานเดินสะดุดฐานบันไดหน้าเครื่องจักรเกือบล้ม','ขณะปฏิบัติงานเดินสะดุดฐานบันไดหน้าเครื่องจักรเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 461 · ประเภทเดิม: Near miss)','done','approved','Improve the visibility of the ladder base, keep the area clear','2026-08-08 08:00:00',2026,'xlsx2026-461','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','530055','Anon Deephoom','Production','production','RTF','Near miss','ขณะนำชิ้นงานไปส่งให้ Station ถัดไป เดินสะดุดทางขึ้นลงด้านข้างเครื่องเกือบล้ม','ขณะนำชิ้นงานไปส่งให้ Station ถัดไป เดินสะดุดทางขึ้นลงด้านข้างเครื่องเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 462 · ประเภทเดิม: Near miss)','done','approved','Improve the visibility of the ladder base, keep the area clear','2026-08-08 08:00:00',2026,'xlsx2026-462','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520030','Sathit Koetsan','Production','production','scrap Room','Near miss','พนักงานสะดุดฝาท่อเกือบล้ม ขณะกำลังเข็นพาเลท Scrap ไปไว้ห้อง scrap','พนักงานสะดุดฝาท่อเกือบล้ม ขณะกำลังเข็นพาเลท Scrap ไปไว้ห้อง scrap

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 463 · ประเภทเดิม: Near miss)','done','approved','Repair or secure the drain cover and conduct regular inspections to prevent trip hazards.','2026-08-10 08:00:00',2026,'xlsx2026-463','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520030','Sathit Koetsan','Production','hr','Car Park','Near miss','พนักงานเดินข้ามถนนในช่วงเวลาเลิกงาน แต่เกือบโดนรถมอเตอร์ไซค์ของเพื่อพนักงานชนเนื่องจากมองไม่เห็นกันทั้งสองฝ่าย แต่โชคดีท','พนักงานเดินข้ามถนนในช่วงเวลาเลิกงาน แต่เกือบโดนรถมอเตอร์ไซค์ของเพื่อพนักงานชนเนื่องจากมองไม่เห็นกันทั้งสองฝ่าย แต่โชคดีที่เบรกทัน

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 464 · ประเภทเดิม: Near miss)','done','approved','Reminded both the pedestrian and motorcycle rider to stay alert and check their surroundings before crossing or driving.','2026-08-04 08:00:00',2026,'xlsx2026-464','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210049','2026-08-03','590002','Chairat Suwanchairob','Production','','Building A','Near miss','พนักงานเดินผ่านบริเวณพื้นที่เปียกเนื่องจากแม่บ้านกำลังทำความสะอาด ทำให้เกือบลื่นล้ม','พนักงานเดินผ่านบริเวณพื้นที่เปียกเนื่องจากแม่บ้านกำลังทำความสะอาด ทำให้เกือบลื่นล้ม

กำหนดแล้วเสร็จ: 2026-09-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 465 · ประเภทเดิม: Near miss)','done','approved','Advised the employee to avoid the wet area and ensure caution while walking. Confirmed that warning signs were placed in the area.','2026-08-04 08:00:00',2026,'xlsx2026-465','2026-08-03 08:00:00','2026-08-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210061','2026-08-04','570016','Santasit Huanchaiyaphum','Production','production','EU1','Near miss','ขณะพนักงานโหลดชิ้นงานลงโรบอท สะดุดพื้นต่างระดับเกือบล้ม','ขณะพนักงานโหลดชิ้นงานลงโรบอท สะดุดพื้นต่างระดับเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 466 · ประเภทเดิม: Near miss)','done','approved','Repair the uneven floor and conduct regular inspections to prevent trip hazards.','2026-08-05 08:00:00',2026,'xlsx2026-466','2026-08-04 08:00:00','2026-08-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','High Rack Area','PSIF','[PSIF-CR] High Rack Area','Cardinal Rules: PIVs
Level: A
ผู้รับผิดชอบ: Wicharat
กำหนดแล้วเสร็จ: 2026-09-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 467 · ประเภทเดิม: PSIF-CR)','done','approved','Conduct a detailed inspection of the rack structure, identify the cause of the tilt, perform necessary repairs, and monitor rack alignment regularly.','2026-08-05 08:00:00',2026,'xlsx2026-467','2026-08-04 08:00:00','2026-08-04 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210113','2026-08-06','540011','Suwan Saradet','Quality','','Building A / ประตูฉุเฉิน','Near miss','ขณะที่พนักงานเดินสวนกันบริเวณอาคาร A เนื่องจากทางเดินแคบทำให้พนักงานที่เดินมาเร็วต้องหลบและชนเข้ากับประตูเกิดการกระแทกแต','ขณะที่พนักงานเดินสวนกันบริเวณอาคาร A เนื่องจากทางเดินแคบทำให้พนักงานที่เดินมาเร็วต้องหลบและชนเข้ากับประตูเกิดการกระแทกแต่ไม่ได้รัลบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 468 · ประเภทเดิม: Near miss)','done','approved','Reminded employees to walk carefully and be aware of their surroundings when using narrow walkways.','2026-08-06 08:00:00',2026,'xlsx2026-468','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210132','2026-08-06','590002','Chairat Suwanchairob','Production','production','RTR','Near miss','ขณะที่พนักงานเดินเข็นพาเลทบรรจุชิ้นงานเต็มไปยังพื้นที่ FG มีพนักงานอีกคนเดินสวนมาทำให้เกือบโดนพาเลทชน เนื่องจากคนเข็นมอง','ขณะที่พนักงานเดินเข็นพาเลทบรรจุชิ้นงานเต็มไปยังพื้นที่ FG มีพนักงานอีกคนเดินสวนมาทำให้เกือบโดนพาเลทชน เนื่องจากคนเข็นมองเห็นด้านหน้าไม่ชัดเจน แต่หยุดทันและไม่มีอุบัติเหตุเกิดขึ้น

กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 469 · ประเภทเดิม: Near miss)','done','approved','Reminded employees to reduce speed, stay alert, and ensure a clear path before moving loaded pallets.','2026-08-10 08:00:00',2026,'xlsx2026-469','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560054','Tassanai Jiradechvirot','Purchasing','logistics','supplier packaging area','Behavior','[Behavior not high risk] supplier packaging area','กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 470 · ประเภทเดิม: Behavior not high risk)','done','approved','Reminded the employee to wear safety glasses before performing the task.','2026-08-06 08:00:00',2026,'xlsx2026-470','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210154','2026-08-06','930002','Sureeporn Leungoon','Purchasing','warehouse','Building A','Behavior','พนักงานเดินตัดผ่านรถโฟล์คลิฟต์ขณะกำลังใช้งานอยู่','พนักงานเดินตัดผ่านรถโฟล์คลิฟต์ขณะกำลังใช้งานอยู่

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 471 · ประเภทเดิม: Behavior)','done','approved','Stopped the employee and reminded them to keep a safe distance from operating forklifts.','2026-08-06 08:00:00',2026,'xlsx2026-471','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210196','2026-08-06','930002','Sureeporn Leungoon','Purchasing','warehouse','Building A','Near miss','ขณะเดินตรวจสอบงาน พนักงานพบเจอพาเลทเกือบหล่นจากชั้นวางจึงเข้าไปจัดเรียงใหม่','ขณะเดินตรวจสอบงาน พนักงานพบเจอพาเลทเกือบหล่นจากชั้นวางจึงเข้าไปจัดเรียงใหม่

กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 472 · ประเภทเดิม: Near miss)','done','approved','Repositioned the pallet safely','2026-08-06 08:00:00',2026,'xlsx2026-472','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560054','Tassanai Jiradechvirot','Purchasing','logistics','Building B / ด้าหลังโรงงาน','Near miss','ระหว่างเดิน Gemba ได้สะดุดฝาท่อระบายน้ำ ทำให้เกือบล้ม อาจได้รับบาดเจ็บได้','ระหว่างเดิน Gemba ได้สะดุดฝาท่อระบายน้ำ ทำให้เกือบล้ม อาจได้รับบาดเจ็บได้

กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 473 · ประเภทเดิม: Near miss)','done','approved','Repair or secure the drain cover','2026-08-20 08:00:00',2026,'xlsx2026-473','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1210397','2026-08-06','560054','Tassanai Jiradechvirot','Purchasing','production','','Behavior','ระหว่างที่ผู้รับจ้างช่วง (supplier) ได้เข้ามาปฏิบัติงานภายในบริเวณโรงงาน ขณะกำลังจะข้ามทางเลี้ยวทางแยก ไม่ได้หยุดชะลอ แล','ระหว่างที่ผู้รับจ้างช่วง (supplier) ได้เข้ามาปฏิบัติงานภายในบริเวณโรงงาน ขณะกำลังจะข้ามทางเลี้ยวทางแยก ไม่ได้หยุดชะลอ และมองซ้าย มองขวาเพื่อระมัดระวัง PIV

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 474 · ประเภทเดิม: Behavior)','done','approved','Stopped the contractor and reminded them to stop, look left and right, and ensure the area is clear before crossing.','2026-08-06 08:00:00',2026,'xlsx2026-474','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-118','Thawatchai Nongpate','TPT','tpt','','PSIF','พื้นเป็นหลุม ขรุขระทำให้เดินสะดุดระหว่างปฏิบัติงาน','พื้นเป็นหลุม ขรุขระทำให้เดินสะดุดระหว่างปฏิบัติงาน

Level: C
กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 475 · ประเภทเดิม: PSIF)','done','approved','Repair the damaged floor surface','2026-08-25 08:00:00',2026,'xlsx2026-475','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930002','Sureeporn Leungoon','Purchasing','warehouse','Building A','Near miss','พบเห็นพนักงานเดินตัดหน้าผ่านทางรถโฟล์คลิฟต์','พบเห็นพนักงานเดินตัดหน้าผ่านทางรถโฟล์คลิฟต์

กำหนดแล้วเสร็จ: 2026-09-04
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 476 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to use the designated pedestrian walkway and maintain a safe distance from operating forklifts.','2026-08-06 08:00:00',2026,'xlsx2026-476','2026-08-06 08:00:00','2026-08-06 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212628','2026-08-07','SRP-102','Surachet Sonsena','Production','production','KAX','Near miss','ระหว่างปฏิบัติงาน เดินสะดุด shooter หน้าเครื่องจักร เกือบได้รับอุบัติเหตุ','ระหว่างปฏิบัติงาน เดินสะดุด shooter หน้าเครื่องจักร เกือบได้รับอุบัติเหตุ

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 477 · ประเภทเดิม: Near miss)','done','approved','Improve the visibility of the shooter area','2026-08-07 08:00:00',2026,'xlsx2026-477','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480021','Apichart Pimsorn','Production','production','EU1','Near miss','ขณะปฏิบัติงาน เดินสะดุดรางไฟเกือบล้ม','ขณะปฏิบัติงาน เดินสะดุดรางไฟเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 478 · ประเภทเดิม: Near miss)','done','approved','Warned employees to be cautious when walking in the area','2026-08-07 08:00:00',2026,'xlsx2026-478','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-028','Authai Hongjunta','Production','production','BD1','Near miss','[Near miss] BD1','กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 479 · ประเภทเดิม: Near miss)','done','approved','Remove or fully grind down all protruding bolts after re-layout work','2026-08-08 08:00:00',2026,'xlsx2026-479','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510002','Somporn Phosachai','Production','production','RTF / LT10-002','Near miss','ระหว่างนำชิ้นงานไป Re-work พนักงานเดินสะดุดสายปืนเชื่อมทำให้เกือบหกล้ม','ระหว่างนำชิ้นงานไป Re-work พนักงานเดินสะดุดสายปืนเชื่อมทำให้เกือบหกล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 480 · ประเภทเดิม: Near miss)','done','approved','Arranged the welding cable properly and reminded employees to keep walkways clear','2026-08-08 08:00:00',2026,'xlsx2026-480','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212839','2026-08-07','SRP-028','Authai Hongjunta','Production','production','FAS','Near miss','ขณะเปลี่ยนลวด พนักงานเดินไปด้านหลังเครื่องจักรและเดินชนสายไฟตู้เชื่อมเกือบล้ม เนื่องจากสายไฟโผล่พ้นออกมาจากเครื่องจักร','ขณะเปลี่ยนลวด พนักงานเดินไปด้านหลังเครื่องจักรและเดินชนสายไฟตู้เชื่อมเกือบล้ม เนื่องจากสายไฟโผล่พ้นออกมาจากเครื่องจักร

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 481 · ประเภทเดิม: Near miss)','done','approved','Improve cable routing and secure the welding machine power cable','2026-08-08 08:00:00',2026,'xlsx2026-481','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212854','2026-08-07','SRP-035','Kongjak  Thongtep','Production','production','KAX','Near miss','ระหว่างการ Change Over พนักงานได้เข็นพาเลทผ่านบริเวณที่พื้นลื่น ทำให้เกือบลื่นล้ม แต่โชคดีที่จับพาเลทไว้ทัน','ระหว่างการ Change Over พนักงานได้เข็นพาเลทผ่านบริเวณที่พื้นลื่น ทำให้เกือบลื่นล้ม แต่โชคดีที่จับพาเลทไว้ทัน

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 482 · ประเภทเดิม: Near miss)','done','approved','Warned employees to use caution when moving through the area','2026-08-08 08:00:00',2026,'xlsx2026-482','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212917','2026-08-07','570015','Sayan Laklhuang','Production','production','EU2','Near miss','[Near miss] EU2','กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 483 · ประเภทเดิม: Near miss)','done','approved','Repair or level the floor surface and ensure the ESD mat is properly secured.','2026-08-08 08:00:00',2026,'xlsx2026-483','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212955','2026-08-07','130016','Wutthichai Thongnok','Production','production','Canning','Near miss','[Near miss] Canning','กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 484 · ประเภทเดิม: Near miss)','done','approved','Reposition the box storage rack to prevent encroachment into the walkway','2026-08-10 08:00:00',2026,'xlsx2026-484','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212965','2026-08-07','510001','Phaiboon Kruthphan','Production','production','FAS','Near miss','ระหว่างปฏิบัติงานในพื้นที่โปรดักชั่น พนักงานเดินสะดุดหัวน๊อตที่หลงเหลือจากการย้ายการ์ดป้องกันแต่เจียรออกไม่หมด ทำให้เกือ','ระหว่างปฏิบัติงานในพื้นที่โปรดักชั่น พนักงานเดินสะดุดหัวน๊อตที่หลงเหลือจากการย้ายการ์ดป้องกันแต่เจียรออกไม่หมด ทำให้เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 485 · ประเภทเดิม: Near miss)','done','approved','Remove or fully grind down all remaining protruding bolts','2026-08-10 08:00:00',2026,'xlsx2026-485','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','130016','Wutthichai Thongnok','Production','production','Canning / ASM-25-001','Near miss','ช่วงเวลาก่อนเลิกงาน ระหว่างการทำ 5ส พนักงานได้เดินสะดุดหัวน๊อตยึดเครื่องจักร ทำให้เกือบล้มแต่จับเครื่องจักรเพื่อพยุงตัวเ','ช่วงเวลาก่อนเลิกงาน ระหว่างการทำ 5ส พนักงานได้เดินสะดุดหัวน๊อตยึดเครื่องจักร ทำให้เกือบล้มแต่จับเครื่องจักรเพื่อพยุงตัวเองได้ทัน

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 486 · ประเภทเดิม: Near miss)','done','approved','Warned employees to be cautious in the area and informed the responsible person about the protruding bolt.','2026-08-10 08:00:00',2026,'xlsx2026-486','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1212989','2026-08-07','560025','Seksan Wongsrita','Production','production','BD4','Near miss','ขณะที่พนักงานกำลังเข็นพาเลท Tooling ไปเก็บ ระหว่างทางมีพื้นต่างระดับไม่สม่ำเสมอกัน ทำให้ อุปกรณ์ Tooling ตกลงพื้น แต่ไม่','ขณะที่พนักงานกำลังเข็นพาเลท Tooling ไปเก็บ ระหว่างทางมีพื้นต่างระดับไม่สม่ำเสมอกัน ทำให้ อุปกรณ์ Tooling ตกลงพื้น แต่ไม่มีใครได้รับบาดเจ็บ และไม่มีทรัพย์สินเสียหาย

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 487 · ประเภทเดิม: Near miss)','done','approved','Repair the uneven floor surface, review pallet transportation routes, and conduct regular inspections to eliminate trip and material handling hazards.','2026-08-19 08:00:00',2026,'xlsx2026-487','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213603','2026-08-07','530055','Anon Deephoom','Production','production','RTF / RB-09-003
(หน้าต่างB)','Near miss','เดินสะดุดแผ่นเหล็กและหัวน๊อตเกือบล้ม','เดินสะดุดแผ่นเหล็กและหัวน๊อตเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 488 · ประเภทเดิม: Near miss)','done','approved','Warned employees to be cautious when walking in the area and informed the responsible person of the hazard.','2026-08-10 08:00:00',2026,'xlsx2026-488','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213605','2026-08-07','560020','Rung Punthong','Production','production','RTF / RB-10-003 Shotterใส่งาน','Near miss','เดินสะดุดแผ่นเหล็กที่ยื่นออกมาขณะเอางานไปซ่อม','เดินสะดุดแผ่นเหล็กที่ยื่นออกมาขณะเอางานไปซ่อม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 489 · ประเภทเดิม: Near miss)','done','approved','Warned employees to be cautious when walking in the area','2026-08-08 08:00:00',2026,'xlsx2026-489','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560020','Rung Punthong','Production','production','RTF / Shotterตรงเครื่องTest RTFมีแผ่นเหล็กยื่นออกมา','Near miss','เดินสะดุดแผ่นเหล็กที่ยื่นออกมาขณะเอางานไปซ่อม','เดินสะดุดแผ่นเหล็กที่ยื่นออกมาขณะเอางานไปซ่อม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 490 · ประเภทเดิม: Near miss)','done','approved','Warned employees to be cautious when walking in the area and informed the responsible person about the protruding steel plate.','2026-08-10 08:00:00',2026,'xlsx2026-490','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-035','Kongjak  Thongtep','Production','hr','ที่ศาลาพักผ่อน','Near miss','เดินขึ้นไปเหยียบทางเดินที่ลาดชัน ทำให้สะดุดล้มแต่ไม่รับอันตรายใดๆ','เดินขึ้นไปเหยียบทางเดินที่ลาดชัน ทำให้สะดุดล้มแต่ไม่รับอันตรายใดๆ

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 491 · ประเภทเดิม: Near miss)','done','approved','Checked the area condition and reminded employees to walk carefully when using the sloped walkway.','2026-08-08 08:00:00',2026,'xlsx2026-491','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213612','2026-08-07','460003','Thanawat Junkana','Production','production','RTF / LT-20-001','Near miss','ระหว่างปฏิบัติงาน พนักงานหัวชนกับ Housing เครื่องจักรักร เนื่องจากพนักงานมีความสูงมากกว่า แต่ไม่ได้รับบาดเจ็บ','ระหว่างปฏิบัติงาน พนักงานหัวชนกับ Housing เครื่องจักรักร เนื่องจากพนักงานมีความสูงมากกว่า แต่ไม่ได้รับบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 492 · ประเภทเดิม: Near miss)','done','approved','Improve the visibility of the low-clearance area with warning signs','2026-08-10 08:00:00',2026,'xlsx2026-492','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','460003','Thanawat Junkana','Production','production','RTF / DM-05-002','Near miss','เดินสะดุดสายเชื่อมระบบลมหน้าเครื่องจักร DOT MARK เกือบล้ม','เดินสะดุดสายเชื่อมระบบลมหน้าเครื่องจักร DOT MARK เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 493 · ประเภทเดิม: Near miss)','done','approved','Arranged the hose/cable properly and reminded employees to keep walkways clear of obstructions.','2026-08-10 08:00:00',2026,'xlsx2026-493','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213668','2026-08-07','560023','Surasuk Posiris','Production','production','KAX','Near miss','ระหว่างปฏิบัติงานสะดุด shooter เกือบได้รับอุบัติเหตุ','ระหว่างปฏิบัติงานสะดุด shooter เกือบได้รับอุบัติเหตุ

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 494 · ประเภทเดิม: Near miss)','done','approved','Warned the employee and informed the responsible person about the trip hazard.','2026-08-10 08:00:00',2026,'xlsx2026-494','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570004','Anucha Boopphamala','Production','production','BD4','Near miss','พื้นบริเวณปฏบัติงานขรุขระไม่เสมอกัน ทำให้พนักงานเดินสะดุดเกือบล้ม','พื้นบริเวณปฏบัติงานขรุขระไม่เสมอกัน ทำให้พนักงานเดินสะดุดเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 495 · ประเภทเดิม: Near miss)','done','approved','Repair and level the uneven floor surface','2026-08-19 08:00:00',2026,'xlsx2026-495','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570004','Anucha Boopphamala','Production','production','ศาลาพักผ่อน','Near miss','พื้นทางเดินก่อนเข้าในคลังเก็บสินมีพื้นที่ต่างระดับก่อน ทำให้เกือบสะดุดล้ม','พื้นทางเดินก่อนเข้าในคลังเก็บสินมีพื้นที่ต่างระดับก่อน ทำให้เกือบสะดุดล้ม

กำหนดแล้วเสร็จ: 2026-09-05
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 496 · ประเภทเดิม: Near miss)','done','approved','','2026-08-19 08:00:00',2026,'xlsx2026-496','2026-08-07 08:00:00','2026-08-07 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213672','2026-08-08','918001','Morakot Issarasingchai','TPT','tpt','','Behavior','พบพนักงานจอดรถบนทางสัญจรแล้วลงจากรถไปเก็บขยะ ได้ทำการตักเตือนใก้จอดในจุดจอดหรือที่ปลอดภัยก่อนค่อยไแทำกิจกรรมอื่นๆแล้ว','พบพนักงานจอดรถบนทางสัญจรแล้วลงจากรถไปเก็บขยะ ได้ทำการตักเตือนใก้จอดในจุดจอดหรือที่ปลอดภัยก่อนค่อยไแทำกิจกรรมอื่นๆแล้ว

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-09-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 497 · ประเภทเดิม: Behavior)','done','approved','Advised the employee to park only in designated parking areas or a safe location before performing other activities.','2026-08-08 08:00:00',2026,'xlsx2026-497','2026-08-08 08:00:00','2026-08-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','','Behavior','พบพนักงงานขับรถขนส่งที่เข้ารับงาน TPT ไม่ได้หนุนล้อรถหลังจากจอดรถในพื้นที่โหลดสินค้า ได้ทำการแจ้งและตักเตือนให้หนุนล้อทุ','พบพนักงงานขับรถขนส่งที่เข้ารับงาน TPT ไม่ได้หนุนล้อรถหลังจากจอดรถในพื้นที่โหลดสินค้า ได้ทำการแจ้งและตักเตือนให้หนุนล้อทุกครั้งก่อนยื่นเอกสารและรับงาน

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 498 · ประเภทเดิม: Behavior not high risk)','done','approved','Informed and reminded the driver to apply wheel chocks every time after parking and before submitting documents or receiving/loading goods.','2026-08-08 08:00:00',2026,'xlsx2026-498','2026-08-08 08:00:00','2026-08-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213678','2026-08-08','SRP-105','Noppakao Makato','TPT','tpt','','Behavior','พบพนักงานปืนโต๊ะเพื่อหยิบชิ้นงานบริเวณข้างโต๊ะตรวจงานลูกสูบเนื่องจากโต๊ะวางงานสูงเกินไปอาจทำให้ตกลงมาเกิดอุบัติเหตุได้','พบพนักงานปืนโต๊ะเพื่อหยิบชิ้นงานบริเวณข้างโต๊ะตรวจงานลูกสูบเนื่องจากโต๊ะวางงานสูงเกินไปอาจทำให้ตกลงมาเกิดอุบัติเหตุได้

กำหนดแล้วเสร็จ: 2026-09-06
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 499 · ประเภทเดิม: Behavior not high risk)','done','approved','Review and improve the workstation layout and storage height to ensure safe access to parts.','2026-08-08 08:00:00',2026,'xlsx2026-499','2026-08-08 08:00:00','2026-08-08 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213683','2026-08-10','510014','Sala Hongsa','Production','hr','','Near miss','พนักงานเข็นพาเลทเกือบชนเพื่อนพนักงาน เนื่องจากบรรจุงานเต็มพาเลททำให้มองเห็นด้านหน้าได้ไม่ชัดเจน แต่เพื่อนเตือนและหยุดทัน','พนักงานเข็นพาเลทเกือบชนเพื่อนพนักงาน เนื่องจากบรรจุงานเต็มพาเลททำให้มองเห็นด้านหน้าได้ไม่ชัดเจน แต่เพื่อนเตือนและหยุดทัน

กำหนดแล้วเสร็จ: 2026-09-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 500 · ประเภทเดิม: Near miss)','done','approved','Review pallet loading practices to prevent obstruction of visibility','2026-08-21 08:00:00',2026,'xlsx2026-500','2026-08-10 08:00:00','2026-08-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213685','2026-08-10','SRP-102','Surachet Sonsena','Production','production','ห้อง scrap','Near miss','ขณะเดินเข็นพาเลทชิ้นงานไปห้อง Scrap เดินสะดุดฝาท่อระบายน้ำ รถเข็นพาเลทเกือบล้ม','ขณะเดินเข็นพาเลทชิ้นงานไปห้อง Scrap เดินสะดุดฝาท่อระบายน้ำ รถเข็นพาเลทเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-08
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 501 · ประเภทเดิม: Near miss)','done','approved','Repair or secure the drain cover to ensure a level surface','2026-08-21 08:00:00',2026,'xlsx2026-501','2026-08-10 08:00:00','2026-08-10 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','470001','Rewat Sripaeng','WHLOG','maintenance','Workshop','PSIF','วางตู้น้ำทับสายไฟอาจจะทำให้สายแตกและเกิดไฟฟ้าซ็อตได้','วางตู้น้ำทับสายไฟอาจจะทำให้สายแตกและเกิดไฟฟ้าซ็อตได้

Cardinal Rules: Electrical Energized Work
Level: C
ผู้รับผิดชอบ: Thanet T.
กำหนดแล้วเสร็จ: 2026-09-11
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 502 · ประเภทเดิม: PSIF-CR)','done','approved','Re-route and protect electrical cables from being subjected to loads or physical damage','2026-08-25 08:00:00',2026,'xlsx2026-502','2026-08-13 08:00:00','2026-08-13 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-026','Niwat  Phasuk','Production','warehouse','พื้นที่จอดรถโฟล์คลิฟท่','Near miss','พบพนักงานเดินสะดุดปลายงารถโฟล์คลิฟต์แต่ไม่ได้รับบาดเจ็บที่รุนแรงและไม่ให้เกิดทรัพย์สินเสียหาย','พบพนักงานเดินสะดุดปลายงารถโฟล์คลิฟต์แต่ไม่ได้รับบาดเจ็บที่รุนแรงและไม่ให้เกิดทรัพย์สินเสียหาย

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-09-13
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 503 · ประเภทเดิม: Near miss)','done','approved','Reminded employees to be aware of forklift parking areas','2026-08-19 08:00:00',2026,'xlsx2026-503','2026-08-15 08:00:00','2026-08-15 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-101','Jirapong Pimone','Production','warehouse','','Near miss','พื้นที่ทางเดินระหว่างตึก A และตึก B มีความลาดชันและลื่นเนื่องจากทาสีไหม่ ทำไห้พนักงานเกือบลื่นล้มเกิดอุบัติเหตุ','พื้นที่ทางเดินระหว่างตึก A และตึก B มีความลาดชันและลื่นเนื่องจากทาสีไหม่ ทำไห้พนักงานเกือบลื่นล้มเกิดอุบัติเหตุ

กำหนดแล้วเสร็จ: 2026-09-15
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 504 · ประเภทเดิม: Near miss)','done','approved','Warned employees to use caution when walking through the area','2026-08-28 08:00:00',2026,'xlsx2026-504','2026-08-17 08:00:00','2026-08-17 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213784','2026-08-17','SRP-101','Jirapong Pimone','Production','production','KAX','Near miss','พนักงานเดินทำงานสะดุดชูตเตอร์โชคดีที่ไม่ล้ม','พนักงานเดินทำงานสะดุดชูตเตอร์โชคดีที่ไม่ล้ม

กำหนดแล้วเสร็จ: 2026-09-15
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 505 · ประเภทเดิม: Near miss)','done','approved','Warned the employee to be cautious and informed the responsible person about the trip hazard.','2026-08-28 08:00:00',2026,'xlsx2026-505','2026-08-17 08:00:00','2026-08-17 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-101','Jirapong Pimone','Production','production','','Near miss','มีการปรับปรุง Re-layout พื้นที่การผลิต และทาสีไหม่ทำให้พื้นลื่น พนักงานเกือบลื่นล้ม','มีการปรับปรุง Re-layout พื้นที่การผลิต และทาสีไหม่ทำให้พื้นลื่น พนักงานเกือบลื่นล้ม

กำหนดแล้วเสร็จ: 2026-09-15
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 506 · ประเภทเดิม: Near miss)','done','approved','Warned employees to exercise caution when walking through the area','2026-08-28 08:00:00',2026,'xlsx2026-506','2026-08-17 08:00:00','2026-08-17 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480012','Suwitch Somphun','Production','production','RTF','Near miss','พนักงานกำลังเข็นพาเลทชิ้นงานไปพักด้านหลังเครื่องจักร ระหว่างถอยหลังทำให้เดินไปสะดุดที่ใส่ลวดเชื่อมเนื่องจากไม่ได้มอง เกื','พนักงานกำลังเข็นพาเลทชิ้นงานไปพักด้านหลังเครื่องจักร ระหว่างถอยหลังทำให้เดินไปสะดุดที่ใส่ลวดเชื่อมเนื่องจากไม่ได้มอง เกือบล้มแต่ไม่ได้รับบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-09-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 507 · ประเภทเดิม: Near miss)','done','approved','Keep walkways clear of unnecessary obstructions, designate proper storage locations for welding wire holders','2026-08-19 08:00:00',2026,'xlsx2026-507','2026-08-18 08:00:00','2026-08-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','630002','Charnnarong Akarasrisawad','Purchasing','production','','Behavior','พบพนักงานเดินในช่องทางเดินรถ AGV ขณะ AGV กำลังทำงาน ได้ทำการแจ้งพนักงานให้ออกจากพื้นที่ และแจ้งกฎระเบียบความปลอดภัยในการ','พบพนักงานเดินในช่องทางเดินรถ AGV ขณะ AGV กำลังทำงาน ได้ทำการแจ้งพนักงานให้ออกจากพื้นที่ และแจ้งกฎระเบียบความปลอดภัยในการทำงานครับ

Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-09-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 508 · ประเภทเดิม: Behavior)','done','approved','Reinforce AGV safety awareness for all employees, ensure pedestrian walkways are used at all times','2026-08-19 08:00:00',2026,'xlsx2026-508','2026-08-18 08:00:00','2026-08-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213804','2026-08-18','480009','Dao Sripralard','Maintenance','production','NLR / LT-13-004','PSIF','ติดตั้งอุปกรณ์ไฟฟ้า ไม่ตรงตามมาตรฐาน (ไม่มีสาย Gnd) จะเกิด ไฟฟ้าดูด ขณะปฏิบัติงาน','ติดตั้งอุปกรณ์ไฟฟ้า ไม่ตรงตามมาตรฐาน (ไม่มีสาย Gnd) จะเกิด ไฟฟ้าดูด ขณะปฏิบัติงาน

Cardinal Rules: Electrical Energized Work
Level: B
ผู้รับผิดชอบ: Dao S.
กำหนดแล้วเสร็จ: 2026-09-16
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 509 · ประเภทเดิม: PSIF-CR)','done','approved','Install a proper grounding wire in accordance with electrical safety standards','2026-08-23 08:00:00',2026,'xlsx2026-509','2026-08-18 08:00:00','2026-08-18 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570015','Sayan Laklhuang','Production','production','','Near miss','[Near miss] ไม่ได้ระบุรายละเอียด','กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 510 · ประเภทเดิม: Near miss)','done','approved','Arranged the power cable properly and reminded employees to keep walkways free from cables and other obstructions.','2026-08-28 08:00:00',2026,'xlsx2026-510','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213812','2026-08-20','SRP-026','Niwat  Phasuk','Production','production','BD4','Near miss','[Near miss] BD4','กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 511 · ประเภทเดิม: Near miss)','done','approved','Repair and level the walkway surface,','2026-08-31 08:00:00',2026,'xlsx2026-511','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213816','2026-08-20','520026','Nikorn Pimthong','Production','hr','ศาลาพักผ่อนพนักงาน','Near miss','พนักงานเดินชนรางน้ำฝนศาลาพักผ่อนพนักงาน เนื่องจากไม่มีแผ่นสะท้อนแสงเตือนแต่พนักงานไม่ได้รับบาดเจ็บ','พนักงานเดินชนรางน้ำฝนศาลาพักผ่อนพนักงาน เนื่องจากไม่มีแผ่นสะท้อนแสงเตือนแต่พนักงานไม่ได้รับบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 512 · ประเภทเดิม: Near miss)','done','approved','Install reflective tape or warning markings on the rainwater downpipe','2026-08-31 08:00:00',2026,'xlsx2026-512','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510022','Kiatchai Ruamwongjarern','Production','production','พื้นที่ต่างระดับ จุดทิ้งเศษตัด srcap ด้านหลังตรงทางขึ้น','Near miss','[Near miss] พื้นที่ต่างระดับ จุดทิ้งเศษตัด srcap ด้านหลังตรงทางขึ้น','กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 513 · ประเภทเดิม: Near miss)','done','approved','Ensure scrap boxes are stacked and secured properly during transportation','2026-08-28 08:00:00',2026,'xlsx2026-513','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213858','2026-08-20','510014','Sala Hongsa','Production','production','เครื่องเชื่อม manual','Near miss','ระหว่างปฏิบัติงาน พนักงานเดินไปเหยียบสายไฟทำให้ลื่นและเกือบล้ม','ระหว่างปฏิบัติงาน พนักงานเดินไปเหยียบสายไฟทำให้ลื่นและเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 514 · ประเภทเดิม: Near miss)','done','approved','Arranged the cable properly and reminded employees to keep walkways clear of cables and other obstructions.','2026-08-22 08:00:00',2026,'xlsx2026-514','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213861','2026-08-20','480023','Kriengkrai Kaewsompot','Production','production','EU1','Near miss','[Near miss] EU1','Cardinal Rules: PIVs
กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 515 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to use designated pedestrian walkways and to check for approaching PIVs before crossing vehicle routes.','2026-08-20 08:00:00',2026,'xlsx2026-515','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','490003','Samarn Yeunman','Production','production','RTF','Near miss','พนักงานเดินสะดุดหูลากพาเลทเกือบล้ม','พนักงานเดินสะดุดหูลากพาเลทเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-18
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 516 · ประเภทเดิม: Near miss)','done','approved','Warned the employee and informed the responsible person. The pallet was repositioned to prevent the tow bar from obstructing the walkway.','2026-08-20 08:00:00',2026,'xlsx2026-516','2026-08-20 08:00:00','2026-08-20 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213894','2026-08-21','480029','Channarong Taweethong','WHLOG','logistics','Building B / Loading area','Near miss','พนักงานขับรถถอยหลังชนรั้วกั้นเสาไฟฟ้าแรงสูง','พนักงานขับรถถอยหลังชนรั้วกั้นเสาไฟฟ้าแรงสูง

Cardinal Rules: Driver Safety
กำหนดแล้วเสร็จ: 2026-09-19
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 517 · ประเภทเดิม: Near miss)','done','approved','Reinforce safe driving practices, especially when reversing, ensure drivers check surroundings before movement','2026-08-22 08:00:00',2026,'xlsx2026-517','2026-08-21 08:00:00','2026-08-21 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','KAX','Near miss','รีโมทควบคุมเครื่องจักร ร่วงจากจุดยึด ใกล้จุดพนักงานกำลังปฏิบัติงาน แต่ไม่มีใครได้รับอันตราย','รีโมทควบคุมเครื่องจักร ร่วงจากจุดยึด ใกล้จุดพนักงานกำลังปฏิบัติงาน แต่ไม่มีใครได้รับอันตราย

กำหนดแล้วเสร็จ: 2026-09-20
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 518 · ประเภทเดิม: Near miss)','done','approved','Repair or replace the mounting device','2026-08-28 08:00:00',2026,'xlsx2026-518','2026-08-22 08:00:00','2026-08-22 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450021','Sarawut Jareanwatee','Production','production','EU2','Near miss','ขณะปฏิบัติงาน พนักงานเดินสะดุดพื้นต่างระดับทำให้เกือบล้ม','ขณะปฏิบัติงาน พนักงานเดินสะดุดพื้นต่างระดับทำให้เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-22
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 519 · ประเภทเดิม: Near miss)','done','approved','Warned the employee to be cautious and informed the responsible person about the uneven floor condition.','2026-08-24 08:00:00',2026,'xlsx2026-519','2026-08-24 08:00:00','2026-08-24 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213911','2026-08-25','600007','Najsha Panjaka','HR','hr','Building A / F.2','Near miss','An inattentive team member missed the sign of and pushed/pulled the door, causing it to hit someone.','An inattentive team member missed the sign of and pushed/pulled the door, causing it to hit someone.

กำหนดแล้วเสร็จ: 2026-09-23
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 520 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to check the door operation sign before opening the door and to be aware of people on the opposite side.','2026-08-25 08:00:00',2026,'xlsx2026-520','2026-08-25 08:00:00','2026-08-25 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','520026','Nikorn Pimthong','Production','production','BD4','Near miss','เดินสะดุดพื้นที่เป็นหลุม ไลน์ Bending4 เกือบล้ม','เดินสะดุดพื้นที่เป็นหลุม ไลน์ Bending4 เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 521 · ประเภทเดิม: Near miss)','done','approved','Repair the damaged floor surface','2026-08-31 08:00:00',2026,'xlsx2026-521','2026-08-26 08:00:00','2026-08-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560054','Tassanai Jiradechvirot','Purchasing','','บันไดทางลงตึกบีไปยังตึกเอ','Near miss','ขณะกำลังถือ computer notebook ลงบันไดเพื่อไปประชุมยังตึกเอ ด้วยความเร่งรีบทำให้ก้าวบันไดพลาด เกือบเกิดอุบัติเหตุและความเ','ขณะกำลังถือ computer notebook ลงบันไดเพื่อไปประชุมยังตึกเอ ด้วยความเร่งรีบทำให้ก้าวบันไดพลาด เกือบเกิดอุบัติเหตุและความเสียหายต่อทรัพย์สินของบริษัท

กำหนดแล้วเสร็จ: 2026-09-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 522 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to use the handrail, maintain full attention while using the stairs, and avoid rushing when carrying equipment.','2026-08-26 08:00:00',2026,'xlsx2026-522','2026-08-26 08:00:00','2026-08-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560015','Songchai Klonsri','Production','production','RTR','Near miss','เดินสดุดทางเดินต่างระดับเกือบล้ม','เดินสดุดทางเดินต่างระดับเกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 523 · ประเภทเดิม: Near miss)','done','approved','Warned the employee to be cautious and informed the responsible person about the uneven floor condition.','2026-08-28 08:00:00',2026,'xlsx2026-523','2026-08-26 08:00:00','2026-08-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560015','Songchai Klonsri','Production','production','EU2','Near miss','ระหว่างปฏิบัติงาน พนักงานเดินเหยียบสายปืนเชื่อมแมนนวลทำให้เกือบล้ม','ระหว่างปฏิบัติงาน พนักงานเดินเหยียบสายปืนเชื่อมแมนนวลทำให้เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-24
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 524 · ประเภทเดิม: Near miss)','done','approved','Arranged the welding cable properly and reminded employees to keep walkways clear of cables and other obstructions.','2026-08-26 08:00:00',2026,'xlsx2026-524','2026-08-26 08:00:00','2026-08-26 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560015','Songchai Klonsri','Production','production','ห้องสหภาพหรือห้องพักผ่อนพนักงาน','Near miss','พนักงานเดินสะดุดพื้นต่างระดับขณะเตรียมตัวเดินไปเข้ากะการทำงาน','พนักงานเดินสะดุดพื้นต่างระดับขณะเตรียมตัวเดินไปเข้ากะการทำงาน

กำหนดแล้วเสร็จ: 2026-09-25
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 525 · ประเภทเดิม: Near miss)','done','approved','Warned the employee to be cautious and informed the responsible person about the uneven floor condition.','2026-08-27 08:00:00',2026,'xlsx2026-525','2026-08-27 08:00:00','2026-08-27 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213941','2026-08-27','480012','Suwitch Somphun','Production','production','RTF','Near miss','[Near miss] RTF','กำหนดแล้วเสร็จ: 2026-09-25
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 526 · ประเภทเดิม: Near miss)','done','approved','Warned the employee to be cautious and informed the responsible person about the protruding bolt.','2026-08-28 08:00:00',2026,'xlsx2026-526','2026-08-27 08:00:00','2026-08-27 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213943','2026-08-27','480012','Suwitch Somphun','Production','production','RTR / เครื่องเชื่อม Full','Near miss','ระหว่างโหลดชิ้นงานลงเครื่องจักร พนักงานเดินสะดุดขา Shooter เกือบล้ม','ระหว่างโหลดชิ้นงานลงเครื่องจักร พนักงานเดินสะดุดขา Shooter เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-25
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 527 · ประเภทเดิม: Near miss)','done','approved','Warned the employee to be cautious and informed the responsible person about the trip hazard.','2026-08-28 08:00:00',2026,'xlsx2026-527','2026-08-27 08:00:00','2026-08-27 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('26-CHE-1213945','2026-08-28','560015','Songchai Klonsri','Production','production','RTR','Near miss','พนักงานเดินยก box ชิ้นงาน เฉียวชนพาเลท แต่ไม่ได้รับบาทเจ็บ','พนักงานเดินยก box ชิ้นงาน เฉียวชนพาเลท แต่ไม่ได้รับบาทเจ็บ

กำหนดแล้วเสร็จ: 2026-09-26
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 528 · ประเภทเดิม: Near miss)','done','approved','Reminded the employee to ensure a clear line of sight when carrying materials and to be aware of surrounding obstacles.','2026-08-28 08:00:00',2026,'xlsx2026-528','2026-08-28 08:00:00','2026-08-28 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','450031','Suwan Wilas','Quality','quality','Cut Check Lab','PSIF','เวลาใช้งานต้องใช้มือจับชิ้นงานขัดกับเครื่อง บางครั้งชิ้นงานหลุดมือกระเด็นโดนมือของพนักงาน ได้รับบาดเจ็บได้','เวลาใช้งานต้องใช้มือจับชิ้นงานขัดกับเครื่อง บางครั้งชิ้นงานหลุดมือกระเด็นโดนมือของพนักงาน ได้รับบาดเจ็บได้

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 529 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-529','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-107','Niran Khwanmueang','TPT','tpt','Production
(TPT)','PSIF','ไม่มีป้ายจำกัดความสูงทางเข้า พนักงานขับโฟล์คลิฟต์อาจยกของสูงเกิดกำหนด','ไม่มีป้ายจำกัดความสูงทางเข้า พนักงานขับโฟล์คลิฟต์อาจยกของสูงเกิดกำหนด

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 530 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-530','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560054','Tassanai Jiradechvirot','Purchasing','it','Office ชั้น2 ตึก B บริเวณหน้าห้องน้ำ','PSIF','ไม่มีการ Identify tag, label ในกรณีที่เกิดปัญหาอาจไม่สามารถปฏิบัติตามงานตามข้อกำหนดได้อย่างทันท่วงที','ไม่มีการ Identify tag, label ในกรณีที่เกิดปัญหาอาจไม่สามารถปฏิบัติตามงานตามข้อกำหนดได้อย่างทันท่วงที

กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 531 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'xlsx2026-531','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610001','Mayura Phosri','Sales','ehs','บริเวณแทงก์ดับเพลิงระหว่างตึกเอและบี','PSIF','ไม่ได้ระบุการตรวจเช็คประจำปี','ไม่ได้ระบุการตรวจเช็คประจำปี

กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 532 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-532','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','540014','Chuleeporn Sodkaew','WHLOG','warehouse','Planning Office','PSIF','ไม่มีไฟฉุกเฉิน หากเกิดไฟดับ อาจทำให้มองไม่เห็นสิ่งกีดขวางที่อยู่ตรงหน้า และทำให้เกิดอุบัติเหตุ','ไม่มีไฟฉุกเฉิน หากเกิดไฟดับ อาจทำให้มองไม่เห็นสิ่งกีดขวางที่อยู่ตรงหน้า และทำให้เกิดอุบัติเหตุ

Level: C
ผู้รับผิดชอบ: EHS
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 533 · ประเภทเดิม: PSIF-CR)','inprogress','approved','EH&amp;S ประกวดราคาติดตั้งไฟ','',2026,'xlsx2026-533','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250002','Phongphat Tabtimthong','TPT','tpt','','PSIF','ขับรถยกไปตรงพื้นที่ชำรุด อาจจะทำให้ล้อรถยกติดหรือหล่นลงไปได้ เวลายกงานวางบน Shelf อาจจะทำให้งานร่วงหล่นลงมาโดนคนข้างล่าง','ขับรถยกไปตรงพื้นที่ชำรุด อาจจะทำให้ล้อรถยกติดหรือหล่นลงไปได้ เวลายกงานวางบน Shelf อาจจะทำให้งานร่วงหล่นลงมาโดนคนข้างล่างได้หรืออาจทำให้งานหล่นลงมาเสียหายได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 534 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-534','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-104','SRP-104','','tpt','High Rack Area','PSIF','ไม่ลูกดิ่ง วัดเชลล์ว่างงาน ว่าเชลล์เอียงไม่เอียง','ไม่ลูกดิ่ง วัดเชลล์ว่างงาน ว่าเชลล์เอียงไม่เอียง

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 535 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-535','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-105','Noppakao Makato','TPT','tpt','','PSIF','ไม่มีมาตรวัดแรงลม','ไม่มีมาตรวัดแรงลม

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 536 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-536','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','logistics','ทางเดินรถตึก B ด้านหลังของโรงงาน','PSIF','พื้นล่องน้ำไม่เรียบ เสี่ยงต่อการเดินหรือขับรถสะดุด','พื้นล่องน้ำไม่เรียบ เสี่ยงต่อการเดินหรือขับรถสะดุด

Cardinal Rules: Driver Safety
Level: C
ผู้รับผิดชอบ: EHS
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 537 · ประเภทเดิม: PSIF-CR)','inprogress','approved','ปรับฝาท่อใหม่ ให้เรียบ ไม่เปิดแบบปัจจุบัน ออก Scope of work แล้วอยู่ระหว่างดำเนินการ','',2026,'xlsx2026-537','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','','PSIF','พาเลทใส่ชิ้นงานไม่มีที่ล็อคงารถโฟล์คลิฟท์เสี่ยงเกินอุบัติเหตุงานพลิกคว่ำได้','พาเลทใส่ชิ้นงานไม่มีที่ล็อคงารถโฟล์คลิฟท์เสี่ยงเกินอุบัติเหตุงานพลิกคว่ำได้

Cardinal Rules: PIVs
Level: A
ผู้รับผิดชอบ: WH+จัดซื้อ
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 538 · ประเภทเดิม: PSIF-CR)','inprogress','approved','แจ้งแผนกจัดซื้อติดต่อ Supplier ให้ทำการแก้ไขแล้ว อยู่ระหว่างดำเนินการ','',2026,'xlsx2026-538','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','production','','PSIF','อาจจะสะดุด หรือเดินชนชิ้นงาน เนื่องจากชิ้นงานมีความยาวเกินจากรถ','อาจจะสะดุด หรือเดินชนชิ้นงาน เนื่องจากชิ้นงานมีความยาวเกินจากรถ

Cardinal Rules: Lifting Equipment
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 539 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-539','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','ehs','Frie Pump Station / ทางเข้า','PSIF','พื้นไม่มีป้ายเตือนถึงความต่างระดับ พนักงานอาจก้าวผิด และล้ม','พื้นไม่มีป้ายเตือนถึงความต่างระดับ พนักงานอาจก้าวผิด และล้ม

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 540 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'xlsx2026-540','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','110002','Sumonmas Klibbua','Quality','ehs','ถังดับเพลิงด้านหลังโณงงาน / หลังห้องเก็บขยะ','PSIF','บริเวณที่เก็บถังดับเพลิง ไม่ทำสีเพื่อแสดงถึงจุดติดตั้งและห้ามมีสิ่งของมาวางกีดขวาง อาจมีการนำสิ่งของมาวางกีดขวาง และอาจท','บริเวณที่เก็บถังดับเพลิง ไม่ทำสีเพื่อแสดงถึงจุดติดตั้งและห้ามมีสิ่งของมาวางกีดขวาง อาจมีการนำสิ่งของมาวางกีดขวาง และอาจทำให้การเข้าถึงยากหากเกิดเหตุฉุกเฉิน

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 541 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-541','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','production','BD2','PSIF','ไม่มีรั้วกั้นแนวอาจะมีการเฉี่ยวชนของรถยกได้','ไม่มีรั้วกั้นแนวอาจะมีการเฉี่ยวชนของรถยกได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 542 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-542','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570025','Suphansa Winyan','WHLOG','','Building A / Loading Area','PSIF','รถที่มาขึ้นของเสร็จจะต้องถอยหล้งออกทุกคันเพราะติดรถเก็บกระดาษใช้เวลาตั้งแต่9โมงเช้าถึง14.00ก็ยังไม่เสร็จทำให้รถที่มาส่งข','รถที่มาขึ้นของเสร็จจะต้องถอยหล้งออกทุกคันเพราะติดรถเก็บกระดาษใช้เวลาตั้งแต่9โมงเช้าถึง14.00ก็ยังไม่เสร็จทำให้รถที่มาส่งของจะต้องถอยหลังออกอาจจะเกิดอุบัติติเหตุได้

Cardinal Rules: Driver Safety
Level: C
ผู้รับผิดชอบ: EHS&amp;Pur
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 543 · ประเภทเดิม: PSIF-CR)','inprogress','approved','อยู่ระหว่างดำเนินการแก้ไขเรื่องการเข้าเก็บขยะ เบื้องต้นต้องให้ รปภอำนวนความสะดวกการเข้าออกในแต่ละรอบ','',2026,'xlsx2026-543','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640005','Suriyan Soonklang','MET','production','RTF / หลังไลน์','PSIF','หลังไลน์ RTF ไม่มีกระจกจราจร พนักงานเสี่ยงถูกรถชน','หลังไลน์ RTF ไม่มีกระจกจราจร พนักงานเสี่ยงถูกรถชน

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 544 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-544','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640005','Suriyan Soonklang','MET','logistics','ถนนหลังโรงงาน','PSIF','มีความเสี่ยงอุบัติเหตุจากรถเฉี่ยวชน','มีความเสี่ยงอุบัติเหตุจากรถเฉี่ยวชน

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 545 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-545','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','470001','Rewat Sripaeng','WHLOG','production','ทางเดิน PIV ด้านหลังไลน์ผลิต','PSIF','AGV. เกือบชนชั้นวาง Jig ข้างทางเดินฝั่งกำแพงเนื่องจากมีการย้ายเส้นทางเดินใหม่ ถ้าเกิดเฉี่ยวชนจะทำให้ทรัพย์สินเสียหายได้ท','AGV. เกือบชนชั้นวาง Jig ข้างทางเดินฝั่งกำแพงเนื่องจากมีการย้ายเส้นทางเดินใหม่ ถ้าเกิดเฉี่ยวชนจะทำให้ทรัพย์สินเสียหายได้ทั้ง AGV. / Jig เชื่อมงาน

Cardinal Rules: PIVs
Level: B
ผู้รับผิดชอบ: PC&amp;L
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 546 · ประเภทเดิม: PSIF-CR)','inprogress','approved','แจ้งหัวหน้างานขอหยุดเดิน AGV.เส้นทางนี้เพื่อหาทางแก้ไข ปรับ Program เส้นทางเดินใหม่','',2026,'xlsx2026-546','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','hr','Building B','PSIF','รถเข็นน้ำพ่อบ้านไม่มีเบรค อาจทำให้ลื่นไถลไปชนพนักงานได้รับบาดเจ็บหรือทรัพย์สินเสียหายได้','รถเข็นน้ำพ่อบ้านไม่มีเบรค อาจทำให้ลื่นไถลไปชนพนักงานได้รับบาดเจ็บหรือทรัพย์สินเสียหายได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 547 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-547','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','640001','Khanittha Deeying','Accounting','hr','Building B','PSIF','รถเข็นที่ไม่มีเบรค ห้ามล้อบริเวณตึก B เวลาจอดเพื่อเก็บของ/ขยะ อาจทำให้ ลื่นไถล / เฉี่ยวชนพนักงานได้รับบาดเจ็บหรือทรัพย์ส','รถเข็นที่ไม่มีเบรค ห้ามล้อบริเวณตึก B เวลาจอดเพื่อเก็บของ/ขยะ อาจทำให้ ลื่นไถล / เฉี่ยวชนพนักงานได้รับบาดเจ็บหรือทรัพย์สินเสียหายได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 548 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-548','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','670003','Aroonchai  Yapanchai','Quality','quality','Cut Check Lab','PSIF','หลอดไฟไม่มีที่ครอบอยู่ห้องสารเคมี ถ้าเกิดการสปาร์คมีสะเก็ดไฟอาจจะทำปฏิกิริยากับสารเคมีที่ใช้ในห้องแลป','หลอดไฟไม่มีที่ครอบอยู่ห้องสารเคมี ถ้าเกิดการสปาร์คมีสะเก็ดไฟอาจจะทำปฏิกิริยากับสารเคมีที่ใช้ในห้องแลป

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 549 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-549','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','670003','Aroonchai  Yapanchai','Quality','quality','Cut Check Lab','PSIF','ในห้องแลปมีการต่อก็อกน้ำติดกับตู้ไฟ หากน้ำรั่วหรือเกิดการกระแทก ก็อกน้ำพังมีโอกาสที่จะกระเด็นไปโดนตู้ไฟทำให้เกิดไฟฟ้าช็อ','ในห้องแลปมีการต่อก็อกน้ำติดกับตู้ไฟ หากน้ำรั่วหรือเกิดการกระแทก ก็อกน้ำพังมีโอกาสที่จะกระเด็นไปโดนตู้ไฟทำให้เกิดไฟฟ้าช็อต

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 550 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-550','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','it','','PSIF','ปลั๊กไฟ 220 VAC. ไม่ได้มาตรฐาน (จำแนกตามสีสายไฟ)อาจทำให้เกิดความร้อน ลัดวงจรขณะใช้งาน','ปลั๊กไฟ 220 VAC. ไม่ได้มาตรฐาน (จำแนกตามสีสายไฟ)อาจทำให้เกิดความร้อน ลัดวงจรขณะใช้งาน

Cardinal Rules: Electrical Energized Work
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 551 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-551','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690004','Abas Mahachi','CI','quality','','PSIF','​พบการดัดแปลงนำคีมล็อคมาใช้เป็นจุดต่อสายไฟ ซึ่งเป็นอุปกรณ์ที่ไม่ได้ออกแบบมาสำหรับงานไฟฟ้าโดยเฉพาะ ทำให้จุดสัมผัสทางไฟฟ้า','​พบการดัดแปลงนำคีมล็อคมาใช้เป็นจุดต่อสายไฟ ซึ่งเป็นอุปกรณ์ที่ไม่ได้ออกแบบมาสำหรับงานไฟฟ้าโดยเฉพาะ ทำให้จุดสัมผัสทางไฟฟ้าไม่สมบูรณ์ มีความต้านทานสูง เสี่ยงต่อการเกิดความร้อนสะสม การเกิดประกายไฟ (Arcing) และอาจเกิดกระแสไฟฟ้ารั่วไหลลงสู่โครงสร้างโลหะของเครื่องจักรหรือบริเวณโดยรอบ

Cardinal Rules: Electrical Energized Work
Level: A
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 552 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-552','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','AS1 / HCOA-11-007','PSIF','จุดต่อสาย ไม่แยก Main 3Fhase (Power plug) สายไฟ ง่ายต่อการเข้าถึง มีความเสี่ยง','จุดต่อสาย ไม่แยก Main 3Fhase (Power plug)   สายไฟ ง่ายต่อการเข้าถึง มีความเสี่ยง

Cardinal Rules: Machine Guarding
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 553 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-553','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','maintenance','','PSIF','[PSIF-CR] ไม่ได้ระบุรายละเอียด','Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 554 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-554','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','warehouse','','PSIF','เนื่องจากรถเข็นไม่มีหูลากหูจุงและเสาเวลาเราเข็นเจ้าอาจจะทำให้มากระสนเท้าได้','เนื่องจากรถเข็นไม่มีหูลากหูจุงและเสาเวลาเราเข็นเจ้าอาจจะทำให้มากระสนเท้าได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 555 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-555','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930004','Nongrak Insome','WHLOG','warehouse','Building A / Loading Area','PSIF','พบรถรับสินค้าต้องถอยออกจากพื้นที่รับงาน TPT ไกลมากมีโอกาสเกิดอับัติเหตุสูงมาก','พบรถรับสินค้าต้องถอยออกจากพื้นที่รับงาน TPT ไกลมากมีโอกาสเกิดอับัติเหตุสูงมาก

Cardinal Rules: Driver Safety
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 556 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-556','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','TPT Outside','PSIF','พื้นที่ต่างระดับ พื้นที่ลาดเอียง อาจก่อให้เกิดอุบัติเหตุต่อบุคคลหรือสิ่งของได้','พื้นที่ต่างระดับ พื้นที่ลาดเอียง อาจก่อให้เกิดอุบัติเหตุต่อบุคคลหรือสิ่งของได้

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 557 · ประเภทเดิม: PSIF)','inprogress','approved','ทำเครื่องหมายบ่งบอกสถานะ ว่าเป็นพื้นที่ต่างระดับ','',2026,'xlsx2026-557','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510022','Kiatchai Ruamwongjarern','Production','production','BD3 / รถเข็นtoolig','PSIF','ขณะเข็นรถเผื่อทำงานเปลี่ยน tooling tooling ที่อยู่บนรถ บนรถ อาจจะไหลมาทับนิ้วมือ ทำให้เกิดการบาดเจ็บได้','ขณะเข็นรถเผื่อทำงานเปลี่ยน tooling  tooling  ที่อยู่บนรถ บนรถ อาจจะไหลมาทับนิ้วมือ  ทำให้เกิดการบาดเจ็บได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 558 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-558','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','Component Rack','PSIF','ไม่มีการ์ดกันชนเสาเวลาลากรถผ่านอาจจะไปกระแกกเสาแบ้วทำให้ขิ้นงานล่วงหล่นมาได้','ไม่มีการ์ดกันชนเสาเวลาลากรถผ่านอาจจะไปกระแกกเสาแบ้วทำให้ขิ้นงานล่วงหล่นมาได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 559 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-559','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','Building A / Loading area','PSIF','พื้นที่ต่างระดำเวลาตักของขับผ่านอาจจะกระแทกแบ้วทำให้ชิ้งานหล่นหรือเดินสดุดได้','พื้นที่ต่างระดำเวลาตักของขับผ่านอาจจะกระแทกแบ้วทำให้ชิ้งานหล่นหรือเดินสดุดได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 560 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-560','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-003','Montri  Pimthong','WHLOG','warehouse','Loading Area / ตู้สายดับเพลิง','PSIF','ตู้สายดับเพลิงติดตั้งอยู่ในทางเดินระหว่างชั้นวางสินค้า (คลังสินค้า) แต่ยัง ไม่มีการ์ดป้องกันการกระแทกจากรถโฟล์คลิฟท์หรือ','ตู้สายดับเพลิงติดตั้งอยู่ในทางเดินระหว่างชั้นวางสินค้า (คลังสินค้า) แต่ยัง ไม่มีการ์ดป้องกันการกระแทกจากรถโฟล์คลิฟท์หรือของเคลื่อนย้าย

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 561 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-561','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610010','Ardnakorn Saitong','MET','met','Building A','PSIF','ที่เหล็กรองรับประตู ยื่นออกมาด้านนอก อาจจะเดินเตะเกิดอันตรายได้','ที่เหล็กรองรับประตู ยื่นออกมาด้านนอก อาจจะเดินเตะเกิดอันตรายได้

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 562 · ประเภทเดิม: PSIF)','recorded','pending','','',2026,'xlsx2026-562','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','610010','Ardnakorn Saitong','MET','production','EU2 / RB-14-005','PSIF','การ์ดเครื่องจักมีรู อาจมีสิ่งของเข้าไปกีดขวางการทำงานของโปรบอท','การ์ดเครื่องจักมีรู อาจมีสิ่งของเข้าไปกีดขวางการทำงานของโปรบอท

Cardinal Rules: Machine Guarding
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 563 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-563','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','600007','Najsha Panjaka','HR','warehouse','ชั้นวางสินค้าระหว่างอาคาร A,B','PSIF','ไม่มีน็อตยึดติดกับฐานของ High-Rack ฐานไม่สามารถรับน้ำหนักลังที่เก็บไว้ที่ชั้นได้ อาจพังทลายเป็นอันตรายต่อทรัพย์สินและบุค','ไม่มีน็อตยึดติดกับฐานของ High-Rack ฐานไม่สามารถรับน้ำหนักลังที่เก็บไว้ที่ชั้นได้ อาจพังทลายเป็นอันตรายต่อทรัพย์สินและบุคคลที่เดินในพื้นที่นี้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 564 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-564','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-107','Niran Khwanmueang','TPT','tpt','','PSIF','มีสิ่งกีดขวางอุปกรณ์สัญญาณเตือนเหตุเพลิงไหม้','มีสิ่งกีดขวางอุปกรณ์สัญญาณเตือนเหตุเพลิงไหม้

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 565 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-565','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560059','Darawadee Kaewklang','Accounting','warehouse','Office / ถังดับเพลิงหน้าห้อง Planning','PSIF','[PSIF-CR] Office / ถังดับเพลิงหน้าห้อง Planning','Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 566 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-566','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-117','Theeraphat Chankhiao','TPT','tpt','High Rack Area','PSIF','มีชิ้นส่วนไม่ได้ใช้งาน ติดอยู่กับ Hihg rack ซึ่งความสูงอยู่ในระดับสายตา อาจเกิดการบาดเจ็บ หากเดินเฉี่ยวชน','มีชิ้นส่วนไม่ได้ใช้งาน ติดอยู่กับ Hihg rack ซึ่งความสูงอยู่ในระดับสายตา อาจเกิดการบาดเจ็บ หากเดินเฉี่ยวชน

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 567 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-567','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','การ์ดป้องกันเสา','PSIF','เหล็กยึดขาชั้นงาน ยื่นออกมาผิดปกติ อาจก่อให้เกิดอุบัติเหตุกับรถตักงาน และความแข็งแรงของชั้นวางงาน อาจก่อให้เกิดอุบัติเหต','เหล็กยึดขาชั้นงาน ยื่นออกมาผิดปกติ อาจก่อให้เกิดอุบัติเหตุกับรถตักงาน และความแข็งแรงของชั้นวางงาน อาจก่อให้เกิดอุบัติเหตุร้ายแรงกับคนขับ และความเสียหายของสิ้นค้าที่ตามมา

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 568 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-568','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-113','Wasin Khampinit','TPT','tpt','','PSIF','ทำให้รถติดไม่สามารถเคลื่อนที่ไปข้างหน้าได้ ทำให้เสียการทรงตัวหรือสินค้าที่อาจหล่นจากรถ ควรนำฝาท่อ หรือตะแกรง มาปิดให้เรี','ทำให้รถติดไม่สามารถเคลื่อนที่ไปข้างหน้าได้ ทำให้เสียการทรงตัวหรือสินค้าที่อาจหล่นจากรถ ควรนำฝาท่อ หรือตะแกรง มาปิดให้เรียบร้อย ไม่ให้เป็นพื้นที่ต่างระดับหรือหลุมท่อระบายน้ำ

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 569 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-569','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-118','Thawatchai Nongpate','TPT','tpt','','PSIF','อาจสะดุดล้มทำให้เกิดอุบัติเหตุต่อบุคคลและสิ่งของ อาจทำให้บาดเจ็บเกิดความเสียหายต่อสินค้าและองกร','อาจสะดุดล้มทำให้เกิดอุบัติเหตุต่อบุคคลและสิ่งของ อาจทำให้บาดเจ็บเกิดความเสียหายต่อสินค้าและองกร

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 570 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-570','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','930004','Nongrak Insome','WHLOG','logistics','Building B / Forklift','PSIF','พบถังดับเพลิงบนรถยก PIVไม่มีเอกสารการตรวจสอบสภาพถังดับเพลิง ถ้าไม่มีการตรวจสอบกรณีเกิดเหตุจะไม่สามารถใช้งานได้จริง ทำการ','พบถังดับเพลิงบนรถยก PIVไม่มีเอกสารการตรวจสอบสภาพถังดับเพลิง ถ้าไม่มีการตรวจสอบกรณีเกิดเหตุจะไม่สามารถใช้งานได้จริง ทำการแจ้งหัวหน้างานผู้รับผิดชอบ PIB เพื่อเพิ่มข้อมูลในการตรวจสอบใน FR

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 571 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-571','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','490003','Samarn Yeunman','Production','hr','จุดสแกนนิ้ว / ตู้กดน้ำ','PSIF','ปลั๊กไฟวางอยู่กับพื้น ฝนตกน้ำท่วมอาจไฟรั่วไฟช็อต เสียบปลั๊กหลายตัว อาจทำให้ปลั๊กไหม้ได้เวลาฝนตกน้ำไหลไปโดนปลั๊กไฟอาจรั่ว','ปลั๊กไฟวางอยู่กับพื้น ฝนตกน้ำท่วมอาจไฟรั่วไฟช็อต เสียบปลั๊กหลายตัว อาจทำให้ปลั๊กไหม้ได้เวลาฝนตกน้ำไหลไปโดนปลั๊กไฟอาจรั่วหรือดูด

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 572 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-572','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','Forklift / ถังดับเพลิง','PSIF','ไม่พบการตรวจสอบตรวจเช็คถังดับเพลิงบนรถยกไฟฟ้า เมื่อเกิดเหตุถังดับเพลิงอาจจะใช้งานไม่ได้จริง','ไม่พบการตรวจสอบตรวจเช็คถังดับเพลิงบนรถยกไฟฟ้า เมื่อเกิดเหตุถังดับเพลิงอาจจะใช้งานไม่ได้จริง

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 573 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-573','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-112','Kitnarong Phengwat','TPT','maintenance','','PSIF','พบกุญแจไม่ได้ล็อคช่องขึ้นที่สูง อาจจะมีผู้ที่ไม่เดี่ยวข้องหรือได้รับอนุญาตขึ้นไปบนที่สูง','พบกุญแจไม่ได้ล็อคช่องขึ้นที่สูง อาจจะมีผู้ที่ไม่เดี่ยวข้องหรือได้รับอนุญาตขึ้นไปบนที่สูง

Cardinal Rules: Working at Heights
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 574 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-574','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','','PSIF','สัญญาณแตรรถยกเบาอาจทำให้ผู้อยู่ไกล้เคียงไม่ได้ยินกรณีมีเสียงรบกวน กรณีให้สัญญาณแล้วแต่คนอยู่ไกล้ไม่ได้ยินอาจเกิดอุบัติเห','สัญญาณแตรรถยกเบาอาจทำให้ผู้อยู่ไกล้เคียงไม่ได้ยินกรณีมีเสียงรบกวน กรณีให้สัญญาณแล้วแต่คนอยู่ไกล้ไม่ได้ยินอาจเกิดอุบัติเหตุได้

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 575 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-575','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-112','Kitnarong Phengwat','TPT','tpt','','PSIF','พบรถลากแผ่นเหล็กไม่ได้ล็อคเบรค อาจมีการไหลชนพนักงานหรือสิ่งของได้','พบรถลากแผ่นเหล็กไม่ได้ล็อคเบรค อาจมีการไหลชนพนักงานหรือสิ่งของได้

Cardinal Rules: Lifting Equipment
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 576 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-576','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','','PSIF','PIV.น้ำมันหยด ไฮดอริกอยู่ในเกณท์ต่ำ รถยกไม่อยู่ไม่อยู่ในการควบคุมก่อให้เกิดอุบัติเหตุร้ายแรงได้','PIV.น้ำมันหยด ไฮดอริกอยู่ในเกณท์ต่ำ รถยกไม่อยู่ไม่อยู่ในการควบคุมก่อให้เกิดอุบัติเหตุร้ายแรงได้

Cardinal Rules: PIVs
Level: B
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 577 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-577','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','250003','Suchart Klingnarang','TPT','tpt','','PSIF','ขณะที่พนักขับรถยก TPT รถมีอาการผิดปกเสียงดัง ได้ทำการจอดและแจ้งซ่อมเร่งด่วนแล้ว','ขณะที่พนักขับรถยก TPT รถมีอาการผิดปกเสียงดัง ได้ทำการจอดและแจ้งซ่อมเร่งด่วนแล้ว

Cardinal Rules: PIVs
Level: A
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 578 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-578','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','570025','Suphansa Winyan','WHLOG','hr','ห้องขยะ','PSIF','เหล็กชายคาพื้นที่ห้องเก็บเศษกระดาษเกิดสนิมเเละมีเหล็กผุเป็นแผลใหญ่อาจจะทำให้โครงสร้างตกหล่นมาได้','เหล็กชายคาพื้นที่ห้องเก็บเศษกระดาษเกิดสนิมเเละมีเหล็กผุเป็นแผลใหญ่อาจจะทำให้โครงสร้างตกหล่นมาได้

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 579 · ประเภทเดิม: PSIF)','inprogress','approved','ออก SOW ปรับปรุงห้องขยะแล้ว','',2026,'xlsx2026-579','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-022','Noppadol Ruengrungroj','WHLOG','maintenance','รั้วพื้นที่ถังก๊าซอาร์กอน','PSIF','มีท่อร้อยสายไฟปลายท่อตั้งขึ้นไม่มีอะไรมาปิดอาจจะมีฝนตกใส่แล้วเกิดการซ็อตได้','มีท่อร้อยสายไฟปลายท่อตั้งขึ้นไม่มีอะไรมาปิดอาจจะมีฝนตกใส่แล้วเกิดการซ็อตได้

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 580 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-580','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','SRP-079','Apiwat Hongloi','TPT','tpt','Forklift','PSIF','ที่ล็อคถังดับเพลิงเกิดการ หักชำรุด.','ที่ล็อคถังดับเพลิงเกิดการ หักชำรุด.

Level: C
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 581 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-581','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','Canning / ASM - 25 - 001','PSIF','การเข้าถึงแหล่งจ่ายไฟฟ้า ของตู้Breaker ได้โดยง่าย','การเข้าถึงแหล่งจ่ายไฟฟ้า ของตู้Breaker ได้โดยง่าย

Cardinal Rules: Electrical Energized Work
Level: A
กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 582 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-582','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480023','Kriengkrai Kaewsompot','Production','','','Near miss','เดินสะดุดถนนที่เป็น step เกือบล้ม','เดินสะดุดถนนที่เป็น step เกือบล้ม

กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 583 · ประเภทเดิม: Near miss)','done','approved','','2026-09-01 08:00:00',2026,'xlsx2026-583','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','510022','Kiatchai Ruamwongjarern','Production','production','Bending 2 / RPM-13-001','Near miss','พนักงานวางชิ้นงานบนหลังเครื่อง expand ชิ้นงานตกลงมา เฉี่ยวขา แต่ไม่ได้โดนหรือได้รับบาดเจ็บ','พนักงานวางชิ้นงานบนหลังเครื่อง expand ชิ้นงานตกลงมา เฉี่ยวขา แต่ไม่ได้โดนหรือได้รับบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-09-30
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 584 · ประเภทเดิม: Near miss)','done','approved','','2026-09-01 08:00:00',2026,'xlsx2026-584','2026-09-01 08:00:00','2026-09-01 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','630002','Charnnarong Akarasrisawad','Purchasing','ehs','','Near miss','เส้นทางเดินลาด เทปกันลื่นเก่า อาจจะทำให้ลื่นได้','เส้นทางเดินลาด เทปกันลื่นเก่า อาจจะทำให้ลื่นได้

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 586 · ประเภทเดิม: Near miss)','done','approved','','2026-09-02 08:00:00',2026,'xlsx2026-586','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','630002','Charnnarong Akarasrisawad','Purchasing','hr','','Near miss','มีน้ำขังบริเวณทางเดิน ช่วงฝนตก อาจจะทำให้ลื่นได้','มีน้ำขังบริเวณทางเดิน ช่วงฝนตก อาจจะทำให้ลื่นได้

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 587 · ประเภทเดิม: Near miss)','done','approved','','2026-09-02 08:00:00',2026,'xlsx2026-587','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','560023','Surasuk Posiris','Production','hr','ห้องน้ำชาย','Near miss','เดินเข้าห้องน้ำแล้วลื่นเกือบล้ม เพราะพื่นเปียก','เดินเข้าห้องน้ำแล้วลื่นเกือบล้ม เพราะพื่นเปียก

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 588 · ประเภทเดิม: Near miss)','done','approved','','2026-09-02 08:00:00',2026,'xlsx2026-588','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','140038','Wichairat Bookaranee','WHLOG','hr','Building B / ห้องน้ำชาย ชั้นล่าง ตึก B','Near miss','พัดลมติดผนังในห้องน้ำ ใบพัดแตก ทำให้จุดศูนย์ถ่วงไม่สมดุล เมื่อหมุนทำให้ ใบพัดหลุด ร่วงลงมาที่พื้น แต่ไม่โดนคน และไม่มีใค','พัดลมติดผนังในห้องน้ำ ใบพัดแตก ทำให้จุดศูนย์ถ่วงไม่สมดุล เมื่อหมุนทำให้ ใบพัดหลุด ร่วงลงมาที่พื้น แต่ไม่โดนคน และไม่มีใครบาดเจ็บ

กำหนดแล้วเสร็จ: 2026-10-01
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 589 · ประเภทเดิม: Near miss)','done','approved','','2026-09-02 08:00:00',2026,'xlsx2026-589','2026-09-02 08:00:00','2026-09-02 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','maintenance','','PSIF','จุดที่ตัวบุคคลสามารถเข้าถึงแหล่งจ่ายไฟ ได้โดยง่าย','จุดที่ตัวบุคคลสามารถเข้าถึงแหล่งจ่ายไฟ ได้โดยง่าย

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 590 · ประเภทเดิม: PSIF-CR)','recorded','pending','','',2026,'xlsx2026-590','2026-09-03 08:00:00','2026-09-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','690002','Nongnuch Puttapong','Accounting','production','AS1 / DM-19-001','PSIF','ถังดับเพลิงเข้าถึงได้ยาก เมื่อมีเหตุเกิดขึ้นอาจทำให้ไม่สามารถนำมาใช้งานได้ทัน','ถังดับเพลิงเข้าถึงได้ยาก เมื่อมีเหตุเกิดขึ้นอาจทำให้ไม่สามารถนำมาใช้งานได้ทัน

Level: C
กำหนดแล้วเสร็จ: 2026-10-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 591 · ประเภทเดิม: PSIF-CR)','inprogress','approved','','',2026,'xlsx2026-591','2026-09-03 08:00:00','2026-09-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480009','Dao Sripralard','Maintenance','production','','PSIF','ปลั๊กไฟมีสภาพอันตรายไฟฟ้า','ปลั๊กไฟมีสภาพอันตรายไฟฟ้า

Cardinal Rules: Electrical Energized Work
Level: C
กำหนดแล้วเสร็จ: 2026-10-02
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 592 · ประเภทเดิม: PSIF-CR)','done','approved','','2026-09-03 08:00:00',2026,'xlsx2026-592','2026-09-03 08:00:00','2026-09-03 08:00:00');
INSERT OR IGNORE INTO psif (no,no_at,reporter_id,reporter_name,vsm,area_id,machine,category,title,detail,status,safety_result,done_detail,done_at,year,request_id,created_at,updated_at) VALUES ('','','480029','Channarong Taweethong','WHLOG','logistics','Building B','Behavior','ขณะรถ Forklift กำลังทำงานมีผู้รับเหมานั่งบนราวกั้นตู้ไฟ บริเวณทางโหลดงาน','ขณะรถ Forklift กำลังทำงานมีผู้รับเหมานั่งบนราวกั้นตู้ไฟ บริเวณทางโหลดงาน

Cardinal Rules: PIVs
Level: C
กำหนดแล้วเสร็จ: 2026-10-03
นำเข้าจาก Databases PSIF 2026.xlsx (ลำดับ 593 · ประเภทเดิม: Behavior)','done','approved','','2026-09-04 08:00:00',2026,'xlsx2026-593','2026-09-04 08:00:00','2026-09-04 08:00:00');
