--------------------------------------------------------
--  File created - Tuesday-November-20-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DIAGNOSTIC
--------------------------------------------------------

  CREATE TABLE "JKRAJPOP"."DIAGNOSTIC" 
   (	"DG_ID" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(100 BYTE), 
	"FEE" NUMBER, 
	"SERVICE1" VARCHAR2(20 BYTE), 
	"SERVICE2" VARCHAR2(20 BYTE), 
	"SERVICE3" VARCHAR2(20 BYTE), 
	"SERVICE4" VARCHAR2(20 BYTE), 
	"ISSUE" VARCHAR2(50 BYTE), 
	"MAKE" VARCHAR2(20 BYTE), 
	"MODEL" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JKRAJPOP.DIAGNOSTIC
SET DEFINE OFF;
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG001','Timing Issue',75,'43','85','25','109','Engine Knock','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG002','Timing Issue',75,'44','86','26','110','Engine Knock','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG003','Timing Issue',75,'45','87','27','111','Engine Knock','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG004','Timing Issue',75,'46','88','28','112','Engine Knock','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG005','Timing Issue',75,'47','89','29','113','Engine Knock','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG006','Timing Issue',75,'48','90','30','114','Engine Knock','Nissan','Rogue');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG007
','Wheel Alignment Issue',50,'115',null,null,null,'Car Drifts in a particular direction','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG008','Wheel Alignment Issue',50,'116',null,null,null,'Car Drifts in a particular direction','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG009','Wheel Alignment Issue',50,'117',null,null,null,'Car Drifts in a particular direction','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG010','Wheel Alignment Issue',50,'118',null,null,null,'Car Drifts in a particular direction','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG011','Wheel Alignment Issue',50,'119',null,null,null,'Car Drifts in a particular direction','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG012','Wheel Alignment Issue',50,'120',null,null,null,'Car Drifts in a particular direction','Nissan','Rogue');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG013','Battery Needs Replacement',25,'7',null,null,null,'Battery Does Not Hold Charge','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG014','Battery Needs Replacement',25,'8',null,null,null,'Battery Does Not Hold Charge','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG015','Battery Needs Replacement',25,'9',null,null,null,'Battery Does Not Hold Charge','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG016','Battery Needs Replacement',25,'10',null,null,null,'Battery Does Not Hold Charge','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG017','Battery Needs Replacement',25,'11',null,null,null,'Battery Does Not Hold Charge','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG018','Battery Needs Replacement',25,'12',null,null,null,'Battery Does Not Hold Charge','Nissan','Rogue');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG019','Bad Catalytic Converter And Filters',75,'1','67','31',null,'Black/Unclean Exhaust','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG020','Bad Catalytic Converter And Filters',75,'2','68','32',null,'Black/Unclean Exhaust','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG021','Bad Catalytic Converter And Filters',75,'3','69','33',null,'Black/Unclean Exhaust','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG022','Bad Catalytic Converter And Filters',75,'4','70','34',null,'Black/Unclean Exhaust','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG023','Bad Catalytic Converter And Filters',75,'5','71','35',null,'Black/Unclean Exhaust','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG024','Bad Catalytic Converter And Filters',75,'6','72','36',null,'Black/Unclean Exhaust','Nissan','Rogue');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG025','Drive Belt Damaged, Coolant Not Enough, Weak Battery',50,'43','37','7',null,'A/C-Heater Not Working','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG026','Drive Belt Damaged, Coolant Not Enough, Weak Battery',50,'44','38','8',null,'A/C-Heater Not Working','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG027','Drive Belt Damaged, Coolant Not Enough, Weak Battery',50,'45','39','9',null,'A/C-Heater Not Working','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG028','Drive Belt Damaged, Coolant Not Enough, Weak Battery',50,'46','40','10',null,'A/C-Heater Not Working','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG029','Drive Belt Damaged, Coolant Not Enough, Weak Battery',50,'47','41','11',null,'A/C-Heater Not Working','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG030','Drive Belt Damaged, Coolant Not Enough, Weak Battery',50,'48','42','12',null,'A/C-Heater Not Working','Nissan','Rogue');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG031','Light Assembly Damaged',30,'61','97','103',null,'Headlamps/Tail Lamps Not Working','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG032','Light Assembly Damaged',30,'62','98','104',null,'Headlamps/Tail Lamps Not Working','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG033','Light Assembly Damaged',30,'63','99','105',null,'Headlamps/Tail Lamps Not Working','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG034','Light Assembly Damaged',30,'64','100','106',null,'Headlamps/Tail Lamps Not Working','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG035','Light Assembly Damaged',30,'65','101','107',null,'Headlamps/Tail Lamps Not Working','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG036','Light Assembly Damaged',30,'66','102','108',null,'Headlamps/Tail Lamps Not Working','Nissan','Rogue');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG037','Gearbox And Torque Converter Issue',100,'74','55','25','109','Check Engine Light','Toyota','Corolla');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG038','Gearbox And Torque Converter Issue',100,'75','56','26','110','Check Engine Light','Toyota','Prius');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG039','Gearbox And Torque Converter Issue',100,'76','57','27','111','Check Engine Light','Honda','Civic');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG040','Gearbox And Torque Converter Issue',100,'77','58','28','112','Check Engine Light','Honda','Accord');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG041','Gearbox And Torque Converter Issue',100,'78','59','29','113','Check Engine Light','Nissan','Altima');
Insert into JKRAJPOP.DIAGNOSTIC (DG_ID,NAME,FEE,SERVICE1,SERVICE2,SERVICE3,SERVICE4,ISSUE,MAKE,MODEL) values ('DG042','Gearbox And Torque Converter Issue',100,'79','60','30','114','Check Engine Light','Nissan','Rogue');
--------------------------------------------------------
--  DDL for Index DIAGNOSTIC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "JKRAJPOP"."DIAGNOSTIC_PK" ON "JKRAJPOP"."DIAGNOSTIC" ("DG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table DIAGNOSTIC
--------------------------------------------------------

  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" ADD CONSTRAINT "DIAGNOSTIC_PK" PRIMARY KEY ("DG_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" MODIFY ("DG_ID" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" MODIFY ("NAME" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" MODIFY ("FEE" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" MODIFY ("ISSUE" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" MODIFY ("MAKE" NOT NULL ENABLE);
 
  ALTER TABLE "JKRAJPOP"."DIAGNOSTIC" MODIFY ("MODEL" NOT NULL ENABLE);
