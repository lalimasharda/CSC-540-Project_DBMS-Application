--------------------------------------------------------
--  File created - Tuesday-November-20-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CARS
--------------------------------------------------------

  CREATE TABLE "JKRAJPOP"."CARS" 
   (	"LICENSEPLATE" VARCHAR2(10 BYTE), 
	"MAKE" VARCHAR2(20 BYTE), 
	"MODEL" VARCHAR2(10 BYTE), 
	"YEAR" NUMBER(*,0), 
	"DATEOFRECENTSERVICE" DATE, 
	"DATEOFPURCHASE" DATE, 
	"MILEAGE" NUMBER(*,0), 
	"TYPEOFRECENTSERVICE" VARCHAR2(1 BYTE), 
	"CUSTOMERID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JKRAJPOP.CARS
SET DEFINE OFF;
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('ABC-1234S','Toyota','Prius',2014,to_date('11-NOV-17','DD-MON-RR'),to_date('10-AUG-07','DD-MON-RR'),4664,'A','1004');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('XYZ-5643','Honda','Civic',2009,to_date('10-SEP-18','DD-MON-RR'),to_date('24-DEC-09','DD-MON-RR'),90452,'C','1001');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('AHS-3132','Toyota','Prius',2007,to_date('06-AUG-18','DD-MON-RR'),to_date('02-JAN-11','DD-MON-RR'),65452,'R','1001');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('IRM-1212','Nissan','Altima',2001,to_date('11-FEB-18','DD-MON-RR'),to_date('07-SEP-02','DD-MON-RR'),210452,'A','1002');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('TSW-3462','Honda','Accord',2015,null,to_date('09-DEC-15','DD-MON-RR'),null,null,'1003');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('DEL-8888','Nissan','Rogue',2014,to_date('11-FEB-18','DD-MON-RR'),to_date('11-MAY-16','DD-MON-RR'),31209,'A','1003');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('P11-212A','Honda','Accord',2009,to_date('01-SEP-17','DD-MON-RR'),to_date('14-APR-10','DD-MON-RR'),60452,'B','1004');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('WIM-BLE5','Toyota','Prius',2013,to_date('11-NOV-16','DD-MON-RR'),to_date('01-MAR-14','DD-MON-RR'),19876,'A','1004');
Insert into JKRAJPOP.CARS (LICENSEPLATE,MAKE,MODEL,YEAR,DATEOFRECENTSERVICE,DATEOFPURCHASE,MILEAGE,TYPEOFRECENTSERVICE,CUSTOMERID) values ('VCD-101','NISSAN','ALTIMA',2014,null,to_date('12-NOV-16','DD-MON-RR'),25,null,'1010');
--------------------------------------------------------
--  DDL for Index SYS_C00503656
--------------------------------------------------------

  CREATE UNIQUE INDEX "JKRAJPOP"."SYS_C00503656" ON "JKRAJPOP"."CARS" ("LICENSEPLATE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CARS
--------------------------------------------------------

  ALTER TABLE "JKRAJPOP"."CARS" ADD PRIMARY KEY ("LICENSEPLATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "JKRAJPOP"."CARS" MODIFY ("CUSTOMERID" NOT NULL ENABLE);
