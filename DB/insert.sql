-- 회원 INSERT
INSERT INTO J_MEMBER
VALUES('IAM','나다','1234','JEJUGAJA','ilovejeju@naver.com','010-3333-3333','남성',SYSDATE);

INSERT INTO J_MEMBER
VALUES('AnotherUsername','다나','5678','JEJU','anotheremail@naver.com','010-4444-4444','여성',SYSDATE);

INSERT INTO J_MEMBER
VALUES('ThirdUser','라마','9876','GAJA','thirduser@naver.com','010-5555-5555','남성',SYSDATE);

INSERT INTO J_MEMBER
VALUES('UserFour','바사','1357','JEJA','userfour@naver.com','010-6666-6666','여성',SYSDATE);

INSERT INTO J_MEMBER
VALUES('FinalUser','사아','2468','JUGA','finaluser@naver.com','010-7777-7777','남성',SYSDATE);

-- 호스트 INSERT
INSERT INTO HOST
VALUES('host123','김호스트','123456','kimho','010-0000-0000','010-1111-1111','여성','hohoho@naver.com','123','사진'
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
