--------------------------------------------------------
--  파일이 생성됨 - 금요일-8월-11-2023   현재 김나라 DB
--------------------------------------------------------

/*리뷰랑 외래키 잡힌 회원 insert*/
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('aaa123','김땡땡','aaa12345!','땡벌','aaa123@naver.com','01022223333',to_date('23/08/07','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('bbb123','park','bbb12345!','박박','bbb123@naver.com','01023433333',to_date('23/08/08','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('ccc123','김나라','ccc12345$','날','ccc123@daum.com','01022223444',to_date('23/08/10','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('ddd123','김밈','ddd12345$','앙','ddd123@daum.com','01011111111',to_date('23/08/10','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('admin','관리자','eee12345^','관리자','admin~','010234234234',to_date('23/08/10','RR/MM/DD'));
Insert into JEJUOSEYO.J_MEMBER (MID,NAME,MPW,MNICK,MEMAIL,MPHONE,REG_DATE) values ('fff123','나다','fff12345^','나다나다','ilovejeju@naver.com','01033333333',to_date('23/08/11','RR/MM/DD'));
INSERT INTO JEJUOSEYO.J_MEMBER (MID, NAME, MPW, MNICK, MEMAIL, MPHONE, REG_DATE)VALUES ('qwerr', '박호호', 'qwerr01!', '후라이', 'qwerr@daum.net', '01044445555', TO_DATE('23/08/07', 'RR/MM/DD'));
INSERT INTO JEJUOSEYO.J_MEMBER (MID, NAME, MPW, MNICK, MEMAIL, MPHONE, REG_DATE)VALUES ('aaaaaa', '박후호호', 'aaaaaa01!', '후', 'aaaaaa@daum.net', '01044445555', TO_DATE('23/08/07', 'RR/MM/DD'));
INSERT INTO JEJUOSEYO.J_MEMBER (MID, NAME, MPW, MNICK, MEMAIL, MPHONE, REG_DATE)VALUES ('hello', '박으머', 'hello01!', '무호떡', 'hello@daum.net', '01044445555', TO_DATE('23/08/07', 'RR/MM/DD'));




/*숙소랑 외래키 잡힌 호스트 insert*/
Insert into JEJUOSEYO.HOST (HID,REP,HPW,HNICK,HPHONE,DNUMBER,HEMAIL,CRNUM,PHOTO,REG_DATE,PROC_STATE,PROC_DATE) values ('hid','hname','hpw','hnick','01034455432','021113322','djaf@naver.com','2038143363','1',to_date('23/08/04','RR/MM/DD'),'승인',to_date('23/08/04','RR/MM/DD'));



/*숙소 insert*/
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


/*리뷰 insert*/
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (1,'qwerr',7,to_date('23/08/01','RR/MM/DD'),4,'만족~','잘 지내다 가요!!');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (2,'aaaaaa',61,to_date('23/08/04','RR/MM/DD'),3,'보통','그저 그랬어요 ');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (3,'qwerr',12,to_date('23/07/07','RR/MM/DD'),5,'너무좋아','다음에 또 오고싶어요 재방문의사 있음~~');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (4,'aaaaaa',7,to_date('23/07/23','RR/MM/DD'),5,'쾌적해요','숙소 청결 상태가 너무 좋아요! 교통도 편리하고 잘 놀다 갑니다');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (5,'hello',18,to_date('23/08/07','RR/MM/DD'),5,'굿굿','제주느낌 물씬 나는 숙소에요 뷰도 좋고 다 만족합니다 ㅠ 최고');


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

-- 자유게시판 INSERT
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도 관광지 추천', '제주도에서 꼭 가봐야 할 관광지를 소개합니다', 0, SYSDATE);

-- 2
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도 여행 일정', '제주도 여행을 위한 완벽한 일정을 계획해보세요', 0, SYSDATE);

-- 3
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도 맛집 탐방', '제주도의 맛있는 음식을 찾아 헤매는 재미를 느껴보세요', 0, SYSDATE);

-- 4
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도 숙소 추천', '제주도에서 편안한 휴식을 위한 숙소를 소개합니다', 0, SYSDATE);

-- 5
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도 자연과 함께', '제주도의 아름다운 자연 경관을 즐겨보세요', 0, SYSDATE);

-- 6
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도 문화 여행', '제주도의 다채로운 문화와 역사를 탐방해보세요', 0, SYSDATE);

-- 7
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도 해변에서', '제주도의 해변에서 시원한 바다를 만끽하세요', 0, SYSDATE);

-- 8
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도 소소한 즐거움', '제주도에서 소소한 행복을 찾아보세요', 0, SYSDATE);

-- 9
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도의 특별한 순간', '제주도에서 특별한 순간을 만들어보세요', 0, SYSDATE);

-- 10
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도로 떠나는 여정', '제주도 여행을 통해 새로운 경험을 쌓아보세요', 0, SYSDATE);

-- 11
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도 속소 예약 꿀팁', '제주 여행의 시작, 공항 근처 숙소 예약을 추천합니다. 이동이 편리하며 제주의 밤을 느낄 수 있어요.', 0, SYSDATE);

-- 12
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도 이색 경험', '이색 경험을 원한다면 제주 오름 탐방. 제주만의 아름다운 풍경을 즐기며 특별한 추억을 만들어보세요.', 0, SYSDATE);

-- 13
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주도 여행 꿀팁', '식사는 현지 음식점에서! 흔하지 않은 향미의 제주 음식을 맛보면 더욱 특별한 여행이 될 거에요.', 0, SYSDATE);

-- 14
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '제주도 해변', '여름에는 제주의 해변에서 수영과 해수욕을 즐겨보세요. 맑은 바다가 당신을 기다립니다.', 0, SYSDATE);

-- 15
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '제주 감귤', '제주의 명물 중 하나인 제주 감귤을 손에 쥐어보세요. 신선한 감귤은 여행의 즐거움을 더해줄 거에요.', 0, SYSDATE);

-- 16
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '숙소 추천지', '제주의 아름다운 풍경을 날씨에 구애받지 않고 즐기려면, 오름과 야경명소를 주변 숙소로 선택하세요.', 0, SYSDATE);

-- 17
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '문화와 역사 느끼기', '문화와 역사를 느끼고 싶다면 제주의 민속마을과 박물관을 통해 특별한 시간을 보내보세요.', 0, SYSDATE);

-- 18
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '도예 체험 현장', '제주에서 특별한 추억을 남기고 싶다면, 제주 도예체험을 참여해 보세요. 자신만의 작품을 만들어가는 즐거움.', 0, SYSDATE);

-- 19
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'AAAAA', '자전거 여행', '자전거 여행을 통해 제주의 자연을 더 가까이 느껴보세요. 바다 바람과 푸른 풍경이 여행을 더욱 풍성하게 만들어줄 거에요.', 0, SYSDATE);

-- 시연용
INSERT INTO FREE (free_No, mid, free_Title, free_Content, free_hit, reg_Date)
VALUES (seq_free_free_no.nextval, 'BBBBB', '야시장 즐기기', '저녁에는 제주의 유명한 야시장을 즐겨보세요. 현지 먹거리와 소품들을 구경하며 특별한 시간을 보낼 수 있을 거에요.', 0, SYSDATE);
