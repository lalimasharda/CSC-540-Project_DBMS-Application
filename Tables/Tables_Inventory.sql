--------------------------------------------------------
--  File created - Tuesday-November-20-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INVENTORY
--------------------------------------------------------

  CREATE TABLE "JKRAJPOP"."INVENTORY" 
   (	"IID" VARCHAR2(20 BYTE), 
	"SERVICECENTERID" VARCHAR2(20 BYTE), 
	"CURRENTQ" NUMBER(*,0), 
	"MINTHRESHOLD" NUMBER(*,0), 
	"MINQUANTITY" NUMBER(*,0), 
	"D1" NUMBER(*,0), 
	"D2" NUMBER(*,0), 
	"PARTID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JKRAJPOP.INVENTORY
SET DEFINE OFF;
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('1','S0001',43,20,5,0,3,'2');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('2','S0001',8,5,7,5,0,'5');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('3','S0001',20,20,5,4,0,'8');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('4','S0001',14,4,6,0,4,'11');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('5','S0001',8,4,3,0,5,'14');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('6','S0001',22,20,5,4,0,'17');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('7','S0001',31,10,5,0,3,'20');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('8','S0001',23,23,4,0,4,'23');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('9','S0001',35,30,5,0,2,'26');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('10','S0001',15,5,5,2,0,'29');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('11','S0001',18,3,5,5,0,'32');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('12','S0001',12,10,8,3,0,'35');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('13','S0001',11,4,4,4,0,'38');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('14','S0001',55,48,2,2,0,'41');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('15','S0001',12,7,5,5,0,'44');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('16','S0001',45,42,5,0,5,'47');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('17','S0001',13,11,5,0,3,'50');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('18','S0001',12,7,5,3,0,'53');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('19','S0001',12,5,5,0,3,'56');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('20','S0002',46,35,6,0,3,'2');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('21','S0002',7,6,10,5,0,'5');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('22','S0002',64,52,3,4,0,'8');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('23','S0002',15,3,3,0,4,'11');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('24','S0002',20,3,5,0,5,'14');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('25','S0002',42,42,6,4,0,'17');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('26','S0002',29,24,5,0,3,'20');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('27','S0002',21,12,4,0,4,'23');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('28','S0002',30,23,4,0,2,'26');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('29','S0002',26,10,5,2,0,'29');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('30','S0002',70,7,5,5,0,'32');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('31','S0002',8,6,3,3,0,'35');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('32','S0002',31,24,5,4,0,'38');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('33','S0002',81,73,5,2,0,'41');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('34','S0002',17,6,4,5,0,'44');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('35','S0002',50,32,4,0,5,'47');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('36','S0002',15,6,6,0,3,'50');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('37','S0002',11,3,6,3,0,'53');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('38','S0002',16,13,5,0,3,'56');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('39','S0001',13,2,5,0,3,'1');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('40','S0001',18,5,7,5,0,'4');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('41','S0001',10,2,5,4,0,'7');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('42','S0001',4,4,6,0,4,'10');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('43','S0001',18,4,3,0,5,'13');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('44','S0001',12,2,5,4,0,'16');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('45','S0001',11,1,5,0,3,'19');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('46','S0001',13,2,4,0,4,'22');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('47','S0001',15,3,5,0,2,'25');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('48','S0001',5,5,5,2,0,'28');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('49','S0001',8,3,5,5,0,'31');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('50','S0001',2,1,8,3,0,'34');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('51','S0001',1,1,4,4,0,'37');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('52','S0001',15,4,2,2,0,'40');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('53','S0001',2,1,5,5,0,'43');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('54','S0001',15,4,5,0,5,'46');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('55','S0001',3,1,5,0,3,'49');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('56','S0001',12,7,5,3,0,'52');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('57','S0001',12,5,5,0,3,'55');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('58','S0002',26,5,6,0,3,'1');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('59','S0002',27,6,10,5,0,'4');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('60','S0002',24,2,3,4,0,'7');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('61','S0002',25,3,3,0,4,'10');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('62','S0002',20,3,5,0,5,'13');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('63','S0002',22,2,6,4,0,'16');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('64','S0002',29,4,5,0,3,'19');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('65','S0002',21,2,4,0,4,'22');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('66','S0002',20,3,4,0,2,'25');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('67','S0002',26,20,5,2,0,'28');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('68','S0002',20,7,5,5,0,'31');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('69','S0002',28,6,3,3,0,'34');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('70','S0002',21,4,5,4,0,'37');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('71','S0002',21,3,5,2,0,'40');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('72','S0002',27,6,4,5,0,'43');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('73','S0002',20,2,4,0,5,'46');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('74','S0002',25,6,6,0,3,'49');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('75','S0002',11,3,6,3,0,'52');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('76','S0002',16,13,5,0,3,'55');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('77','S0001',33,20,5,0,3,'3');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('78','S0001',38,5,7,5,0,'6');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('79','S0001',30,20,5,4,0,'9');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('80','S0001',34,4,6,0,4,'12');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('81','S0001',38,4,3,0,5,'15');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('82','S0001',32,20,5,4,0,'18');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('83','S0001',31,10,5,3,0,'21');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('84','S0001',33,23,4,0,4,'24');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('85','S0001',35,30,5,0,2,'27');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('86','S0001',35,5,5,2,0,'30');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('87','S0001',38,3,5,5,0,'33');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('88','S0001',32,10,8,3,0,'36');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('89','S0001',31,4,4,4,0,'39');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('90','S0001',35,18,2,2,0,'42');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('91','S0001',32,7,5,5,0,'45');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('92','S0001',35,12,5,0,5,'48');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('93','S0001',33,11,5,0,3,'51');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('94','S0001',32,7,5,3,0,'54');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('95','S0001',12,5,5,0,3,'57');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('96','S0002',16,5,6,0,3,'3');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('97','S0002',17,6,10,5,0,'6');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('98','S0002',14,5,3,4,0,'9');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('99','S0002',15,3,3,0,4,'12');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('100','S0002',10,3,5,0,5,'15');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('101','S0002',12,4,6,4,0,'18');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('102','S0002',19,4,5,0,3,'21');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('103','S0002',11,2,4,0,4,'24');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('104','S0002',10,3,4,0,2,'27');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('105','S0002',16,10,5,2,0,'30');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('106','S0002',10,7,5,5,0,'33');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('107','S0002',18,6,3,3,0,'36');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('108','S0002',11,4,5,4,0,'39');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('109','S0002',11,7,5,2,0,'42');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('110','S0002',17,6,4,5,0,'45');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('111','S0002',10,2,4,0,5,'48');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('112','S0002',15,6,6,0,3,'51');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('113','S0002',11,3,6,3,0,'54');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('114','S0002',16,13,5,0,3,'57');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('115','S0001',20,5,5,3,0,'1001');
Insert into JKRAJPOP.INVENTORY (IID,SERVICECENTERID,CURRENTQ,MINTHRESHOLD,MINQUANTITY,D1,D2,PARTID) values ('116','S0002',0,5,5,3,0,'1001');
--------------------------------------------------------
--  DDL for Index INVENTORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "JKRAJPOP"."INVENTORY_PK" ON "JKRAJPOP"."INVENTORY" ("IID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table INVENTORY
--------------------------------------------------------

  ALTER TABLE "JKRAJPOP"."INVENTORY" ADD CONSTRAINT "INVENTORY_PK" PRIMARY KEY ("IID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "JKRAJPOP"."INVENTORY" MODIFY ("IID" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."INVENTORY" MODIFY ("SERVICECENTERID" NOT NULL ENABLE);
