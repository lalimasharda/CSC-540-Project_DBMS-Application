--------------------------------------------------------
--  File created - Tuesday-November-20-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PARTS
--------------------------------------------------------

  CREATE TABLE "JKRAJPOP"."PARTS" 
   (	"PARTID" VARCHAR2(20 BYTE), 
	"PARTNAME" VARCHAR2(255 BYTE), 
	"MAKE" VARCHAR2(20 BYTE), 
	"PRICE" NUMBER(*,0), 
	"WARRANTY" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JKRAJPOP.PARTS
SET DEFINE OFF;
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('1','Air Filter','Toyota',11,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('2','Air Filter','Honda',59,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('3','Air Filter','Nissan',61,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('4','Axel Rod','Toyota',123,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('5','Axel Rod','Honda',141,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('6','Axel Rod','Nissan',241,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('7','Battery','Toyota',63,6);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('8','Battery','Honda',79,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('9','Battery','Nissan',14,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('10','Brake Fluid','Toyota',24,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('11','Brake Fluid','Honda',75,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('12','Brake Fluid','Nissan',16,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('13','Brake Shoes','Toyota',62,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('14','Brake Shoes','Honda',41,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('15','Brake Shoes','Nissan',47,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('16','Camshaft','Toyota',1428,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('17','Camshaft','Honda',511,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('18','Camshaft','Nissan',1295,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('19','Catalytic  Converter','Toyota',801,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('20','Catalytic  Converter','Honda',716,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('21','Catalytic  Converter','Nissan',589,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('22','Coolant','Toyota',63,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('23','Coolant','Honda',10,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('24','Coolant','Nissan',39,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('25','Drive Belt','Toyota',528,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('26','Drive Belt','Honda',1443,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('27','Drive Belt','Nissan',1084,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('28','Engine Oil','Toyota',63,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('29','Engine Oil','Honda',27,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('30','Engine Oil','Nissan',14,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('31','Gears','Toyota',523,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('32','Gears','Honda',1344,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('33','Gears','Nissan',1176,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('34','Light Assembly','Toyota',617,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('35','Light Assembly','Honda',1342,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('36','Light Assembly','Nissan',1367,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('37','Oil Filter','Toyota',36,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('38','Oil Filter','Honda',42,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('39','Oil Filter','Nissan',61,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('40','Piston','Toyota',1256,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('41','Piston','Honda',1145,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('42','Piston','Nissan',1341,3);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('43','Power Steering Fluid','Toyota',17,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('44','Power Steering Fluid','Honda',24,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('45','Power Steering Fluid','Nissan',20,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('46','Spark Plug','Toyota',64,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('47','Spark Plug','Honda',50,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('48','Spark Plug','Nissan',11,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('49','Suspension Fluid','Toyota',70,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('50','Suspension Fluid','Honda',77,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('51','Suspension Fluid','Nissan',32,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('52','Valve','Toyota',1338,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('53','Valve','Honda',1261,2);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('54','Valve','Nissan',1013,1);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('55','Wiper Fluid','Toyota',28,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('56','Wiper Fluid','Honda',56,null);
Insert into JKRAJPOP.PARTS (PARTID,PARTNAME,MAKE,PRICE,WARRANTY) values ('57','Wiper Fluid','Nissan',31,null);
--------------------------------------------------------
--  DDL for Index SYS_C00485788
--------------------------------------------------------

  CREATE UNIQUE INDEX "JKRAJPOP"."SYS_C00485788" ON "JKRAJPOP"."PARTS" ("PARTID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PARTS
--------------------------------------------------------

  ALTER TABLE "JKRAJPOP"."PARTS" ADD PRIMARY KEY ("PARTID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "JKRAJPOP"."PARTS" MODIFY ("PARTNAME" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."PARTS" MODIFY ("MAKE" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."PARTS" MODIFY ("PRICE" NOT NULL ENABLE);
