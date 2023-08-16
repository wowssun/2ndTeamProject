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

/*호스트 insert*/
INSERT INTO JEJUOSEYO.HOST (HID, REP, HPW, HNICK, HPHONE, DNUMBER, HEMAIL, CRNUM, PHOTO, REG_DATE, PROC_STATE, PROC_DATE)
VALUES ('sky123', '김하늘', 'Sunny#2023', '하늘하늘', '01055558888', '0643765489', 'sky123@gmail.com', '2270657449', '12.jpeg', SYSDATE, '승인', SYSDATE);


/*숙소 insert*/
-숙소 insert 호스트 아이디 변경하기
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values (SEQ_ROOM_rm_no.NEXTVAL,'sky123','성산펜션',4,270000,'5e315d196c915c8bb0ce1f914551549d1.jpg','뷰가 아름다운 펜션입니다.','바베큐 장소는 따로 없습니다.',0,0,'제주특별자치도 서귀포시 성산읍 신양로122번길 24','102호',null,null);


Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주호텔', 2, 200000, '1.jpg', '제주에서 가장 좋은 호텔이에요! 어서오세요', '야외수영장은 7~9월만 운영합니다. 이용비는 별도입니다.', 0, 0, '제주특별자치도 서귀포시 중문관광로301번길 3', '807호', '47.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주해변 리조트', 4, 350000, '2.jpg', '해변에서 바로 누릴 수 있는 편안한 휴양 리조트입니다.', '수영복을 가져오세요! 해변에서 놀기 딱 좋아요.', 0, 0, '제주특별자치도 제주시 해안로 123', '1502호', '12.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주풍경 호텔', 2, 180000, '3.jpg', '창 밖으로 펼쳐지는 제주의 아름다운 풍경을 감상할 수 있는 호텔입니다.', '객실 내 미니바에서 음료를 제공해드립니다.', 0, 0, '제주특별자치도 제주시 중앙로 456', '905호', '25.jpg', null);


Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '푸른 바다 뷰 호텔', 2, 220000, '21.jpg', '창 밖으로 펼쳐지는 푸른 바다를 감상할 수 있는 호텔입니다.', '바다를 가까이에서 느껴보세요!', 0, 0, '제주특별자치도 제주시 해안로 789', '1001호', '7.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주 스카이 빌라', 4, 400000, '22.jpg', '하늘을 향해 뻗어나가는 빌라에서의 특별한 휴가를 즐겨보세요.', '루프탑 빌라에서 멋진 뷰를 감상할 수 있습니다.', 0, 0, '제주특별자치도 서귀포시 하늘로 123', '505호', '9.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주 자연휴양 리조트', 6, 300000, '23.jpg', '자연 속에서 힐링을 찾을 수 있는 휴양 리조트입니다.', '리조트 내 자전거 대여 서비스 제공', 0, 0, '제주특별자치도 제주시 자연로 456', '1202호', '18.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주 루프빌딩 호텔', 4, 280000, '40.jpg', '도심의 중심에 위치한 편리한 호텔입니다.', '지하 주차장 이용 가능 (유료)', 0, 0, '제주특별자치도 제주시 중앙로 789', '1804호', '32.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주힐링 리트리트', 3, 280000, '20.jpg', '자연 속에서 힐링을 찾을 수 있는 특별한 장소입니다.', '스파 서비스 이용 시 10% 할인 혜택 제공', 0, 0, '제주특별자치도 서귀포시 산방로 789', '1103호', '6.jpg', null);


Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 힐사이드 코티지', 2, 260000, '41.jpg', '언덕 위에서 펼쳐지는 멋진 경치를 감상할 수 있는 코티지입니다.', '자연 친화적인 환경 속에서 편안한 휴식을 즐겨보세요.', 0, 0, '제주특별자치도 서귀포시 언덕로 789', '703호', '23.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 아일랜드 리조트', 6, 380000, '42.jpg', '제주 풍경과 함께하는 환상적인 휴양 리조트입니다.', '리조트 내 워터파크 이용 가능 (유료)', 0, 0, '제주특별자치도 제주시 섬로 123', '1503호', '17.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 포레스트 하우스', 4, 320000, '43.jpg', '숲 속에서 편안한 휴식을 즐길 수 있는 특별한 공간입니다.', '별빛 테라스에서 밤하늘 감상 가능', 0, 0, '제주특별자치도 서귀포시 숲길 456', '1101호', '28.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 세레니티 하우스', 3, 290000, '10.jpg', '조용한 마을에서 편안한 휴식을 즐길 수 있는 특별한 공간입니다.', '마을 주변 산책로를 탐험해보세요.', 0, 0, '제주특별자치도 제주시 평화로 789', '802호', '31.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
 (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 블루하우스', 3, 270000, '13.jpg', '아름다운 파란 하늘과 함께하는 조용한 휴식을 제공하는 하우스입니다.', '자전거 대여 서비스 제공', 0, 0, '제주특별자치도 제주시 파랑로 789', '1102호', '37.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 하버뷰 빌라', 4, 330000, '14.jpg', '항구 전망을 누릴 수 있는 특별한 빌라입니다.', '해상 레스토랑에서 식사 가능', 0, 0, '제주특별자치도 서귀포시 항구로 123', '1504호', '19.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'testa', '제주 그린파크 리조트', 6, 420000, '15.jpg', '녹지 공원과 함께하는 레크레이션 리조트입니다.', '테니스 코트와 골프 연습장 이용 가능', 0, 0, '제주특별자치도 제주시 녹지로 456', '1802호', '24.jpg', null);
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
     (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주 빈티지 하우스', 3, 260000, '1.jpg', '유럽의 빈티지 분위기를 느낄 수 있는 특별한 하우스입니다.', '올드 스타일 가구와 조명이 돋보이는 공간', 0, 0, '제주특별자치도 제주시 빈티지로 789', '1102호', '37.jpg', '45.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주 모던 리조트', 4, 310000, '2.jpg', '현대적인 디자인과 시설을 갖춘 휴양 리조트입니다.', '피트니스 센터 및 스파 시설 이용 가능', 0, 0, '제주특별자치도 서귀포시 모던로 123', '1504호', '19.jpg', '8.jpg');
Insert into JEJUOSEYO.ROOM (RM_NO,HID,RM_NAME,PEOPLE,PRICE,IMG,MEMO,NOTICE,RV_CNT,STAR_TOTAL,ADDR1,ADDR2,IMG2,IMG3) values
    (SEQ_ROOM_rm_no.NEXTVAL, 'sky123', '제주 자유로 호스텔', 8, 180000, '3.jpg', '저렴한 가격으로 편안한 공간을 제공하는 호스텔입니다.', '공용 주방 및 라운지 이용 가능', 0, 0, '제주특별자치도 제주시 자유로 456', '1802호', '24.jpg', '11.jpg');



/*리뷰 insert*/
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (SEQ_Review_rev_no.NEXTVAL,'qwerr',7,to_date('23/08/01','RR/MM/DD'),4,'만족~','잘 지내다 가요!!');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (SEQ_Review_rev_no.NEXTVAL,'aaaaaa',61,to_date('23/08/04','RR/MM/DD'),3,'보통','그저 그랬어요 ');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (SEQ_Review_rev_no.NEXTVAL,'qwerr',12,to_date('23/07/07','RR/MM/DD'),5,'너무좋아','다음에 또 오고싶어요 재방문의사 있음~~');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (SEQ_Review_rev_no.NEXTVAL,'aaaaaa',7,to_date('23/07/23','RR/MM/DD'),5,'쾌적해요','숙소 청결 상태가 너무 좋아요! 교통도 편리하고 잘 놀다 갑니다');
Insert into JEJUOSEYO.REVIEW (REV_NO,MID,RM_NO,REG_DATE,STAR,TITLE,CONTENT) values (SEQ_Review_rev_no.NEXTVAL,'hello',18,to_date('23/08/07','RR/MM/DD'),5,'굿굿','제주느낌 물씬 나는 숙소에요 뷰도 좋고 다 만족합니다 ㅠ 최고');


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
