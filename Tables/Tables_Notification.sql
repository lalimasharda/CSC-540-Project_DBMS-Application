--------------------------------------------------------
--  File created - Tuesday-November-20-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NOTIFICATION
--------------------------------------------------------

  CREATE TABLE "JKRAJPOP"."NOTIFICATION" 
   (	"SERVICECENTERID" VARCHAR2(20 BYTE), 
	"NOTIFICATIONDATE" DATE, 
	"MESSAGE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JKRAJPOP.NOTIFICATION
SET DEFINE OFF;
Insert into JKRAJPOP.NOTIFICATION (SERVICECENTERID,NOTIFICATIONDATE,MESSAGE) values ('S0001',to_date('05-NOV-18','DD-MON-RR'),'5 Camshaft from D0001 delayed
by 2 business days');
Insert into JKRAJPOP.NOTIFICATION (SERVICECENTERID,NOTIFICATIONDATE,MESSAGE) values ('S0002',to_date('11-AUG-17','DD-MON-RR'),'4 Coolant from D0002 delayed by
1 business day');
Insert into JKRAJPOP.NOTIFICATION (SERVICECENTERID,NOTIFICATIONDATE,MESSAGE) values ('S0001',to_date('18-JUN-14','DD-MON-RR'),'5 Battery from D0001 delayed by 3
business days');
