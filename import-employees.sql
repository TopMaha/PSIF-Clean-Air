-- ============================================================
--  นำเข้ารายชื่อพนักงาน TENNECO Clean Air (85 คน + ลาออก 6 คน)
--  แหล่งข้อมูล: Databases PSIF 2026.xlsx (sheet Name / database)
--  สร้างเมื่อ 2026-09-08 · TENNECO Clean Air เท่านั้น
--  รัน: wrangler d1 execute psif-cleanair-db --remote --file=./<ไฟล์นี้>
-- ============================================================

-- สิทธิ์: EHS = safety (ตรวจ/อนุมัติ) · Manager/Supervisor ตามตำแหน่งใน Excel · ที่เหลือ = user
-- 680001 ตั้งเป็น Super Admin ไว้ใช้งานจริง — เปลี่ยนได้ที่ ⚙️ ตั้งค่า → พนักงาน

INSERT INTO employees (id,name,vsm,role,active) VALUES ('110001','Wanida Sa-ard-sri','Sales','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('110002','Sumonmas Klibbua','Quality','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('110008','Som Taweethong','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('130016','Wutthichai Thongnok','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('140038','Wichairat Bookaranee','WHLOG','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('250002','Phongphat Tabtimthong','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('250003','Suchart Klingnarang','TPT','teamleader',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('450021','Sarawut Jareanwatee','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('450022','Veerachai Taweethong','MET','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('450027','Thanet Thaowandee','Maintenance','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('450031','Suwan Wilas','Quality','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('460001','Samoraphoom Taweethong','WHLOG','teamleader',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('460003','Thanawat Junkana','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('470001','Rewat Sripaeng','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('480009','Dao Sripralard','Maintenance','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('480012','Suwitch Somphun','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('480021','Apichart Pimsorn','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('480023','Kriengkrai Kaewsompot','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('480029','Channarong Taweethong','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('490003','Samarn Yeunman','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('510001','Phaiboon Kruthphan','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('510002','Somporn Phosachai','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('510014','Sala Hongsa','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('510022','Kiatchai Ruamwongjarern','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('520013','Tainchai Rungrukrathtanakorn','IT','teamleader',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('520026','Nikorn Pimthong','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('520030','Sathit Koetsan','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('520048','Kritsada Amnuaysitichok','Quality','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('530019','Wanlapha Rojjanasaros','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('530055','Anon Deephoom','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('540011','Suwan Saradet','Quality','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('540014','Chuleeporn Sodkaew','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('540035','Nopparat Chimbanrai','HR','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('560015','Songchai Klonsri','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('560020','Rung Punthong','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('560023','Surasuk Posiris','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('560025','Seksan Wongsrita','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('560054','Tassanai Jiradechvirot','Purchasing','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('560059','Darawadee Kaewklang','Accounting','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('570004','Anucha Boopphamala','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('570015','Sayan Laklhuang','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('570016','Santasit Huanchaiyaphum','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('570025','Suphansa Winyan','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('580013','Channarong Yoodee','Maintenance','teamleader',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('590002','Chairat Suwanchairob','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('600007','Najsha Panjaka','HR','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('610001','Mayura Phosri','Sales','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('610005','Preecha Panarin','Production','teamleader',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('610010','Ardnakorn Saitong','MET','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('620001','Charoenphong Leenawat','Sales','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('630002','Charnnarong Akarasrisawad','Purchasing','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('640001','Khanittha Deeying','Accounting','teamleader',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('640003','Narisara Lakkanarattanachok','Sales','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('640005','Suriyan Soonklang','MET','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('650003','Ivan klimov','General Manager','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('660002','Jakaphun Kraithong','MET','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('660003','Patcharapong Anuma','MET','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('670001','Jamikorn Hodsoda','Accounting','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('670003','Aroonchai  Yapanchai','Quality','manager',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('680001','Pannaphat Thongchon','EHS','admin',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('690002','Nongnuch Puttapong','Accounting','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('690003','Piyawan Kalong','Accounting','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('918001','Morakot Issarasingchai','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('930002','Sureeporn Leungoon','Purchasing','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('930004','Nongrak Insome','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('690004','Abas Mahachi','CI','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('690005','Natchanon Poonpol','EHS','safety',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-003','Montri  Pimthong','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-022','Noppadol Ruengrungroj','WHLOG','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-026','Niwat  Phasuk','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-028','Authai Hongjunta','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-035','Kongjak  Thongtep','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-079','Apiwat Hongloi','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-101','Jirapong Pimone','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-102','Surachet Sonsena','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-103','Jirachai Kamnuengkit','Production','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-106','Channarong Pisphan','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-105','Noppakao Makato','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-107','Niran Khwanmueang','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-112','Kitnarong Phengwat','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-113','Wasin Khampinit','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-115','Panuphong Deesom','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-116','Jiraphong Dogkham','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-117','Theeraphat Chankhiao','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-118','Thawatchai Nongpate','TPT','user',1)
  ON CONFLICT(id) DO UPDATE SET name=excluded.name, vsm=excluded.vsm, role=excluded.role, active=1;

-- ผู้ส่งที่ไม่มีชื่อในทะเบียนปัจจุบัน (ลาออก/ผู้รับเหมา) — เก็บไว้ให้ข้อมูลเก่ามีเจ้าของ แต่ล็อกอินไม่ได้และไม่นับเป็นหัวคนในเป้าหมาย
INSERT INTO employees (id,name,vsm,role,active) VALUES ('650004','Sarawut Prommahakul (ลาออก)','','user',0)
  ON CONFLICT(id) DO UPDATE SET active=0;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('670002','Pattra WIsuttikul (ลาออก)','','user',0)
  ON CONFLICT(id) DO UPDATE SET active=0;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('680002','Adithep Viboonsaeng (ลาออก)','','user',0)
  ON CONFLICT(id) DO UPDATE SET active=0;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-029','Chardsak  Shipramai (ลาออก)','','user',0)
  ON CONFLICT(id) DO UPDATE SET active=0;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-104','Channarong Pisphan (ลาออก)','','user',0)
  ON CONFLICT(id) DO UPDATE SET active=0;
INSERT INTO employees (id,name,vsm,role,active) VALUES ('SRP-114','Akaradet Noyprom (ลาออก)','','user',0)
  ON CONFLICT(id) DO UPDATE SET active=0;

-- ปิดรหัสผู้ดูแลชั่วคราวที่แถมมากับ schema (มีผู้ดูแลตัวจริงแล้ว)
UPDATE employees SET active=0 WHERE id='ADMIN';
