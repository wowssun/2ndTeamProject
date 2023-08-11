--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-11-2023   현재 김나라 DB
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence SEQ_CART_CNO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_CART_CNO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_FREECM_COMMENT_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_FREECM_COMMENT_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_FREE_FREE_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_FREE_FREE_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_MATEAPPLY_ANO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_MATEAPPLY_ANO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_MATECM_MCMNO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_MATECM_MCMNO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_MATEWISH_MWNO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_MATEWISH_MWNO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_MATE_MNO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_MATE_MNO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_RECORD_PLAN_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_RECORD_PLAN_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_RECORD_RECORD_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_RECORD_RECORD_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_REVIEW_REV_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_REVIEW_REV_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_RGG_RGG_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_RGG_RGG_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 181 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_ROOM_RM_NO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_ROOM_RM_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SEQ_YE_CANCEL_YCNO
--------------------------------------------------------

   CREATE SEQUENCE  "JEJUOSEYO"."SEQ_YE_CANCEL_YCNO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "JEJUOSEYO"."REVIEW" 
   (	"REV_NO" NUMBER, 
	"MID" VARCHAR2(30 BYTE), 
	"RM_NO" NUMBER, 
	"REG_DATE" DATE, 
	"STAR" NUMBER, 
	"TITLE" VARCHAR2(40 BYTE), 
	"CONTENT" VARCHAR2(400 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RGG
--------------------------------------------------------

  CREATE TABLE "JEJUOSEYO"."RGG" 
   (	"RGG_NO" NUMBER, 
	"MID" VARCHAR2(30 BYTE), 
	"RM_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ROOM
--------------------------------------------------------

  CREATE TABLE "JEJUOSEYO"."ROOM" 
   (	"RM_NO" NUMBER, 
	"HID" VARCHAR2(30 BYTE), 
	"RM_NAME" VARCHAR2(50 BYTE), 
	"PEOPLE" NUMBER, 
	"PRICE" NUMBER, 
	"IMG" VARCHAR2(100 BYTE), 
	"MEMO" VARCHAR2(400 BYTE), 
	"NOTICE" VARCHAR2(400 BYTE), 
	"RV_CNT" NUMBER, 
	"STAR_TOTAL" NUMBER, 
	"ADDR1" VARCHAR2(100 BYTE), 
	"ADDR2" VARCHAR2(100 BYTE), 
	"IMG2" VARCHAR2(100 BYTE), 
	"IMG3" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table J_MEMBER
--------------------------------------------------------

  CREATE TABLE "JEJUOSEYO"."J_MEMBER" 
   (	"MID" VARCHAR2(30 BYTE), 
	"NAME" VARCHAR2(30 BYTE), 
	"MPW" VARCHAR2(30 BYTE), 
	"MNICK" VARCHAR2(30 BYTE), 
	"MEMAIL" VARCHAR2(30 BYTE), 
	"MPHONE" VARCHAR2(30 BYTE), 
	"REG_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table HOST
--------------------------------------------------------

  CREATE TABLE "JEJUOSEYO"."HOST" 
   (	"HID" VARCHAR2(50 BYTE), 
	"REP" VARCHAR2(50 BYTE), 
	"HPW" VARCHAR2(50 BYTE), 
	"HNICK" VARCHAR2(50 BYTE), 
	"HPHONE" VARCHAR2(50 BYTE), 
	"DNUMBER" VARCHAR2(50 BYTE), 
	"HEMAIL" VARCHAR2(50 BYTE), 
	"CRNUM" VARCHAR2(50 BYTE), 
	"PHOTO" VARCHAR2(100 BYTE), 
	"REG_DATE" DATE, 
	"PROC_STATE" VARCHAR2(20 BYTE), 
	"PROC_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into JEJUOSEYO.REVIEW
SET DEFINE OFF;
REM INSERTING into JEJUOSEYO.RGG
SET DEFINE OFF;
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (107,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (108,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (109,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (110,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (111,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (105,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (112,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (113,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (114,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (115,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (116,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (117,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (118,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (119,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (120,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (121,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (122,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (123,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (124,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (125,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (126,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (127,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (128,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (129,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (130,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (131,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (132,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (133,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (134,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (135,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (136,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (137,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (138,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (139,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (140,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (141,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (142,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (143,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (144,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (145,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (146,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (147,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (148,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (149,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (150,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (151,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (152,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (153,'mid',61);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (154,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (155,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (156,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (157,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (158,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (159,'mid',999);
Insert into JEJUOSEYO.RGG (RGG_NO,MID,RM_NO) values (160,'mid',61);
REM INSERTING into JEJUOSEYO.ROOM
SET DEFINE OFF;
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (999,'hid','제주호텔',2,200000,'lovepik-hotel-rooms-picture_501202229.jpg','제주에서 가장 좋은 호텔이에요! 어서오세요','야외수영장은 7~9월만 운영합니다.
이용비는 별도입니다.',0,0,'제주특별자치도 서귀포시 중문관광로301번길 3','807호','야외수영장.jpg',null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (18,'hid','포레스트 힐 펜션',4,300000,'8c79cb5300d1245075865ff1599ea1d2.jpg','세화해변 앞이에요~','바베큐 문의 및 예약은 숙소 02-3333-2343로 전화주세요',0,0,'제주특별자치도 제주시 구좌읍 다랑쉬북로 68-201','세화해변로 20길 103호','8a07e52c58453d700611e0fe546d19ce.jpg','264302ae0091159f2a56d39bb3cdc553.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (63,'hid','우드하우스',4,300000,'dcf897e57d0ee1cbd7ff9656b29c668f1.jpg',null,null,0,0,'제주특별자치도 제주시 탑동해안로 74','아만티 호텔 1001호','fb79769cfdc2280826eeb6f7f600bc2c.jpg','4141980d97c979cec6487c0743289ad6.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (7,'hid','돌하르 방',3,180000,'28bfd6c65552e70d65cf7ed76ea6adca.jpg',' 어서오세요~~감귤밭이랑 가까워요 ','감귤따기 체험 무료!',0,0,'제주특별자치도 제주시 조천읍 북촌서1길 70','돌하르동 3호','782c74c3aacfa9eda3de8a19eb556c41.jpg','e93fedfc4f4ed6b4f5e8df506cc77694.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (68,'testa','호호하우스',2,100000,'f1a486cdb39081214300a24488e19dec1.jpg',' 마당에 강아지가 있어요 ',null,0,0,'제주특별자치도 제주시 애월읍 애월해안로 384-26','오션빌 205호','e93fedfc4f4ed6b4f5e8df506cc776942.jpg',null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (12,'hid','코지하우스',4,200000,'images.jpg',' 조용히 즐기다 가셔요','분리수거는 필수입니다.',0,0,'제주특별자치도 제주시 애월읍 애월남안길 14-1','101호','b114bb7ac700fa9d88c429b0e1e97cd1.jpg',null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (14,'hid','로테호텔',4,100000,'lovepik-hotel-rooms-picture_5012022291.jpg','고층 뷰가 좋은 방입니다. ','야외수영장 이용료는 별도입니다. 1인당 20000원',0,0,'제주특별자치도 서귀포시 중문관광로72번길 35','905호','beef5bea13dc62462483f2ce4a54b91f.jpg','d791238ee42832901d08380b06a766b6.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (17,'hid','제쥬',2,20000,'f38d5ab123c2948808b362114e843e33.jpg','공항 근처입니다. 주변에 편의점, 맛집 많아요','입실 13:00 퇴실 12:00 ^^',0,0,'제주특별자치도 제주시 공항로 40','감귤아파트 901호','3df4a03c3cbd22560356b1cb6ed023d1.jpg',null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (1,'nara','힐링인제주',4,1000000,'4a1add13a3741a5f7ba0184b2b5f8484.jpg','제주를 담은 숙소입니다. 방문하여 좋은 추억을 만드세요!','주차공간 충분합니다.',0,0,'제주특별자치도 제주시 애월읍 곽봉로 4-43','곽지해안 20','998847683b68f5c655bce7639bd60bf8.jpg','9cee6d39f496211df455219989044f11.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (23,'hid','휴먼스테이',3,120000,'3386a7446aade4f71455e7282305dcb7.jpg',' 편히 쉬다 가세요~ ',null,0,0,'제주특별자치도 제주시 한림읍 협재8길 20','휴먼스테이 202호','5f58179b4c8acb39dd12dea739f74a0f1.jpg',null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (61,'hid','성산펜션',4,270000,'5e315d196c915c8bb0ce1f914551549d1.jpg','뷰가 아름다운 펜션입니다.','바베큐 장소는 따로 없습니다.',0,0,'제주특별자치도 서귀포시 성산읍 신양로122번길 24','102호',null,null);
REM INSERTING into JEJUOSEYO.J_MEMBER
SET DEFINE OFF;
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('mid','김땡땡','mpw','땡벌','aas','01022223333',to_date('23/08/07','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('test','park','111','박박','tttt','01023433333',to_date('23/08/08','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('qwerr','김나라','aaaaaaa1*','날','abc@ddd','01022223444',to_date('23/08/10','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('aaaaaa','김밈','qwer1111!','앙','asdf@ds','01011111111',to_date('23/08/10','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('admin','관리자','admin111!','관리자','admin~','010234234234',to_date('23/08/10','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('IAM','나다','1234','JEJUGAJA','ilovejeju@naver.com','010-3333-3333',to_date('23/08/11','RR/MM/DD'));
REM INSERTING into JEJUOSEYO.HOST
SET DEFINE OFF;
Insert into JEJUOSEYO.HOST (HID,REP,HPW,HNICK,HPHONE,DNUMBER,HEMAIL,CRNUM,PHOTO,REG_DATE,PROC_STATE,PROC_DATE) values ('hid','hname','hpw','hnick','010-1111','02-1111','cas','12','1',to_date('23/08/04','RR/MM/DD'),'승인',to_date('23/08/04','RR/MM/DD'));
Insert into JEJUOSEYO.HOST (HID,REP,HPW,HNICK,HPHONE,DNUMBER,HEMAIL,CRNUM,PHOTO,REG_DATE,PROC_STATE,PROC_DATE) values ('nara','kimnara','a','a','010-2222','032-1111','abc','1','1',to_date('23/08/07','RR/MM/DD'),'승인',to_date('23/08/07','RR/MM/DD'));
Insert into JEJUOSEYO.HOST (HID,REP,HPW,HNICK,HPHONE,DNUMBER,HEMAIL,CRNUM,PHOTO,REG_DATE,PROC_STATE,PROC_DATE) values ('testa','lovee','rlaskfk111!','나','01011111111','0222222222','asdfds@dddd','1','2',to_date('23/08/10','RR/MM/DD'),'승인',to_date('23/08/10','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REVIEW
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW" 
AFTER INSERT
ON review
FOR EACH ROW
BEGIN
    UPDATE room SET rv_cnt = rv_cnt + 1 WHERE rm_no = :NEW.rm_no;
    UPDATE room SET star_total = star_total + :NEW.star WHERE rm_no = :NEW.rm_no;
END;
/
ALTER TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REVIEW_DELETE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_DELETE" 
AFTER DELETE ON review
FOR EACH ROW
BEGIN
    UPDATE room SET rv_cnt = rv_cnt - 1, star_total = star_total - :OLD.star WHERE rm_no = :OLD.rm_no;
END;
/
ALTER TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_DELETE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REVIEW_UPDATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_UPDATE" 
AFTER UPDATE ON review
FOR EACH ROW
BEGIN
    UPDATE room SET star_total = star_total - :OLD.star + :NEW.star WHERE rm_no = :OLD.rm_no;
END;
/
ALTER TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_UPDATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REVIEW
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW" 
AFTER INSERT
ON review
FOR EACH ROW
BEGIN
    UPDATE room SET rv_cnt = rv_cnt + 1 WHERE rm_no = :NEW.rm_no;
    UPDATE room SET star_total = star_total + :NEW.star WHERE rm_no = :NEW.rm_no;
END;
/
ALTER TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REVIEW_UPDATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_UPDATE" 
AFTER UPDATE ON review
FOR EACH ROW
BEGIN
    UPDATE room SET star_total = star_total - :OLD.star + :NEW.star WHERE rm_no = :OLD.rm_no;
END;
/
ALTER TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_UPDATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRIGGER_REVIEW_DELETE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_DELETE" 
AFTER DELETE ON review
FOR EACH ROW
BEGIN
    UPDATE room SET rv_cnt = rv_cnt - 1, star_total = star_total - :OLD.star WHERE rm_no = :OLD.rm_no;
END;
/
ALTER TRIGGER "JEJUOSEYO"."TRIGGER_REVIEW_DELETE" ENABLE;




-- 회원 INSERT
INSERT INTO J_MEMBER
VALUES('IAM','나다','1234','JEJUGAJA','ilovejeju@naver.com','010-3333-3333',SYSDATE);

INSERT INTO J_MEMBER
VALUES('AnotherUsername','다나','5678','JEJU','anotheremail@naver.com','010-4444-4444',SYSDATE);

INSERT INTO J_MEMBER
VALUES('ThirdUser','라마','9876','GAJA','thirduser@naver.com','010-5555-5555',SYSDATE);

INSERT INTO J_MEMBER
VALUES('UserFour','바사','1357','JEJA','userfour@naver.com','010-6666-6666',SYSDATE);

INSERT INTO J_MEMBER
VALUES('FinalUser','사아','2468','JUGA','finaluser@naver.com','010-7777-7777',SYSDATE);

-- 호스트 INSERT
INSERT INTO HOST
VALUES('host123','김호스트','123456','kimho','010-0000-0000','010-1111-1111','hohoho@naver.com','123','사진'
,SYSDATE,SYSDATE,SYSDATE);

-- 숙소 INSERT
INSERT INTO ROOM
VALUES (SEQ_ROOM_rm_no.NEXTVAL, 'host123', '코지하우스', 4, 150000,'이미지', '오션뷰', '체크인 시간 1시 체크아웃 2시입니다~~ 좋지요?', 0, 0,'경기도','파주시','이미지2','이미지3');

INSERT INTO ROOM
VALUES (SEQ_ROOM_rm_no.NEXTVAL, 'host123', '펜션뷰', 2, 100000,'이미지', '펜션뷰', '체크인 시간 3시 체크아웃 11시입니다~~~', 0, 0,'대전광역시','둔산동','이미지2','이미지3');

INSERT INTO ROOM
VALUES (SEQ_ROOM_rm_no.NEXTVAL, 'host123', '호텔스타',  3, 200000,'이미지', '시티뷰', '체크인 시간 2시 체크아웃 12시입니다~~~', 0, 0,'서울특별시','마포구','이미지2','이미지3');

INSERT INTO ROOM
VALUES (SEQ_ROOM_rm_no.NEXTVAL, 'host123', '코지하우스', 4, 150000,'pocha.png', '오션뷰', '체크인 시간 1시 체크아웃 2시입니다~~ 좋지요?', 0, 0,'경기도','파주시','이미지2','이미지3');

INSERT INTO ROOM
VALUES (SEQ_ROOM_rm_no.NEXTVAL, 'host123', '호텔스타',  3, 200000,'jjangu.jpg', '시티뷰', '체크인 시간 2시 체크아웃 12시입니다~~~', 0, 0,'서울특별시','마포구','이미지2','이미지3');

-- 장바구니 INSERT
INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,1,'IAM','2023-08-05','2023-08-26',4);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,2,'IAM','2023-08-06','2023-08-27',1);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,3,'IAM','2023-08-07','2023-08-28',3);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,3,'UserFour','2023-08-08','2023-08-29',2);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,2,'IAM','2023-08-05','2023-08-26',1);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,1,'IAM','2023-08-06','2023-08-27',2);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,2,'IAM','2023-08-07','2023-08-28',2);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,3,'UserFour','2023-08-08','2023-08-29',3);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,4,'IAM','2023-08-05','2023-08-26',4);

INSERT INTO CART
VALUES(SEQ_CART_cno.NEXTVAL,5,'IAM','2023-08-05','2023-08-26',4);

-- 예약 INSERT

INSERT INTO YEYAK
VALUES('12345','IAM','host123',3,'10101','2023-08-08','2023-08-29','3');

INSERT INTO YEYAK
VALUES('15151','IAM','host123',3,'14141414','2023-08-26','2023-08-29','3');

-- 결제정보 payment
INSERT INTO PAYMENT
VALUES('10101','신한','2020-3030-44',122222,'2023-08-07','');

INSERT INTO PAYMENT
VALUES('14141414','신한','2020-3030-44',122222,'SYSDATE(SYSDATE,'YYYY-MM-DD HH24:MI:SS')','');
