/* yeyak 트리거 */
CREATE OR REPLACE TRIGGER payment_cancel_trigger
AFTER UPDATE OF pay_candate ON PAYMENT
FOR EACH ROW
WHEN (NEW.pay_candate IS NOT NULL)
BEGIN
    -- 예약 정보를 장바구니 테이블에 백업 저장
    INSERT INTO CART (cno, rm_no, mid, checkin, checkout, guest)
    SELECT seq_cart_cno.NEXTVAL, y.rm_no, y.mid, y.ye_checkin, y.ye_checkout, y.ye_guest
    FROM YEYAK y
    WHERE y.payno = :OLD.payno;

    -- 예약 테이블에서 해당 예약 삭제
    DELETE FROM YEYAK
    WHERE payno = :OLD.payno;
END;


/*REVIEW 트리거 3개 생성 쿼리*/
CREATE OR REPLACE TRIGGER trigger_review
AFTER INSERT
ON review
FOR EACH ROW
BEGIN
    UPDATE room SET rv_cnt = rv_cnt + 1 WHERE rm_no = :NEW.rm_no;
    UPDATE room SET star_total = star_total + :NEW.star WHERE rm_no = :NEW.rm_no;
END;

CREATE OR REPLACE TRIGGER trigger_review_update
AFTER UPDATE ON review
FOR EACH ROW
BEGIN
    UPDATE room SET star_total = star_total - :OLD.star + :NEW.star WHERE rm_no = :OLD.rm_no;
END;

CREATE OR REPLACE TRIGGER trigger_review_delete
AFTER DELETE ON review
FOR EACH ROW
BEGIN
    UPDATE room SET rv_cnt = rv_cnt - 1, star_total = star_total - :OLD.star WHERE rm_no = :OLD.rm_no;
END;


/*`room` 테이블의 `location` 컬럼 삭제*/
ALTER TABLE room
DROP COLUMN location;
/*`room` 테이블에 컬럼 추가*/
ALTER TABLE room
ADD addr1 VARCHAR2(100);
ALTER TABLE room
ADD addr2 VARCHAR2(100);
ALTER TABLE room
ADD img2 VARCHAR2(100);
ALTER TABLE room
ADD img3 VARCHAR2(100);


/*데이터타입 변경*/
ALTER TABLE room MODIFY rm_name VARCHAR2(50 BYTE);
ALTER TABLE room MODIFY img VARCHAR2(100 BYTE);

/* Create Sequences */
CREATE SEQUENCE SEQ_CART_cno INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_FREECM_comment_no INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_FREE_free_no INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_MATEAPPLY_ano INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_MATECM_mcmno INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_MATEWISH_mwno INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_MATE_mno INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_RECORD_record_no INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_REVIEW_rev_no INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_RGG_rgg_no INCREMENT BY 1 START WITH 1;
CREATE SEQUENCE SEQ_ROOM_rm_no INCREMENT BY 1 START WITH 1;



/* Create Tables */
-- 숙소 찜
CREATE TABLE RGG
(
	-- 찜 번호
	rgg_no number NOT NULL,
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	-- 숙소번호
	rm_no number NOT NULL,
	-- 체크인 날짜
	rcheckin date NOT NULL,
	-- 체크아웃 날짜
	rcheckout date NOT NULL,
	-- 예약인원수
	rpeople number NOT NULL,
	PRIMARY KEY (rgg_no)
);

-- 장바구니
CREATE TABLE CART
(
	-- 장바구니 번호
	cno number NOT NULL,
	-- 숙소번호
	rm_no number NOT NULL,
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	-- 체크인 날짜
	checkin date NOT NULL,
	-- 체크아웃 날짜
	checkout date NOT NULL,
	-- 예약인원수
	guest int NOT NULL,
	PRIMARY KEY (cno)
);


-- 자유게시판
CREATE TABLE free (
	-- 게시글 번호
	free_no  	NUMBER PRIMARY KEY,
	-- 작성자
	mid		VARCHAR2(30) NOT NULL
             REFERENCES j_member(mid) ON DELETE CASCADE,
	-- 제목
	free_title	VARCHAR2(100) 	NOT NULL,
	-- 내용
	free_content	VARCHAR2(4000)	NOT NULL,
	-- 작성일
	reg_date 	DATE,
	-- 조회수
	free_hit 	NUMBER,
	-- 작성자 ip
	ip		VARCHAR2(20)
);

-- 자유게시판 댓글
CREATE TABLE FREECM
(
	-- 댓글 번호
	comment_no number NOT NULL,
	-- 게시글 번호
	free_no number NOT NULL,
	-- 작성자
	mid		VARCHAR2(30) NOT NULL
             REFERENCES j_member(mid) ON DELETE CASCADE,
	-- 댓글 내용
	comment_content varchar2(200) NOT NULL,
	-- 댓글 작성날짜
	reg_date date NOT NULL,
	PRIMARY KEY (comment_no)
);


-- 호스트
CREATE TABLE HOST
(
	-- 호스트 아이디
	hid varchar2(30) NOT NULL,
	-- 대표자명
	rep varchar2(30) NOT NULL,
	-- 비밀번호
	hpw varchar2(30) NOT NULL,
	-- 닉네임
	hnick varchar2(30) NOT NULL UNIQUE,
	-- 전화번호
	hphone varchar2(30) NOT NULL,
	-- 대표번호
	dnumber varchar2(30) NOT NULL,
	-- 이메일
	hemail varchar2(30) NOT NULL,
	-- 사업자번호
	crnum varchar2(20) NOT NULL,
	-- 사진
	photo varchar2(50) NOT NULL,
	-- 신청일자
	reg_date date NOT NULL,
	-- 처리상태
	proc_state varchar2(20) NOT NULL,
	-- 처리일자
	proc_date date,
	PRIMARY KEY (hid)
);


-- 회원
CREATE TABLE J_MEMBER
(
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	-- 이름
	name varchar2(30) NOT NULL,
	-- 비밀번호
	mpw varchar2(30) NOT NULL,
	-- 닉네임
	mnick varchar2(30) NOT NULL UNIQUE,
	-- 이메일
	memail varchar2(30) NOT NULL,
	-- 전화번호
	mphone varchar2(30) NOT NULL,
	-- 가입일자
	reg_date date NOT NULL,
	PRIMARY KEY (mid)
);


-- 여행메이트
CREATE TABLE MATE
(
	-- 게시글 번호
	mno number NOT NULL,
	-- 닉네임
	mnick varchar2(30) NOT NULL UNIQUE,
	-- 게시글 제목
	mtitle varchar2(50) NOT NULL,
	-- 게시글 조회수
	mhit number NOT NULL,
	-- 여행 출발일
	depart date NOT NULL,
	-- 여행 마지막일
	fin date NOT NULL,
	-- 여행장소
	mplace varchar2(200) NOT NULL,
	-- 참가인원
	mnum number NOT NULL,
	-- 게시글 내용
	mtext varchar2(4000) NOT NULL,
	-- 게시글 작성일자
	mdate date NOT NULL,
	PRIMARY KEY (mno)
);


-- 여행메이트 신청
CREATE TABLE MATEAPPLY
(
	-- 목록 번호
	ano number NOT NULL,
	-- 닉네임
	mnick varchar2(30) NOT NULL UNIQUE,
	-- 게시글 번호
	mno number NOT NULL,
	-- 신청내역 상태값
	mnow varchar2(20) NOT NULL,
	PRIMARY KEY (ano)
);


-- 여행메이트 댓글
CREATE TABLE MATECM
(
	-- 댓글 번호
	mcmno number NOT NULL,
	-- 게시글 번호
	mno number NOT NULL,
	-- 닉네임
	mnick varchar2(30) NOT NULL UNIQUE,
	-- 댓글 내용
	mcmtext varchar2(100) NOT NULL,
	-- 댓글 작성일자
	mcmdate date NOT NULL,
	PRIMARY KEY (mcmno)
);


-- 여행메이트 위시리스트(찜)
CREATE TABLE MATEWISH
(
	-- 위시리스트 번호
	mwno number NOT NULL,
	-- 게시글 번호
	mno number NOT NULL,
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	PRIMARY KEY (mwno)
);


-- 결제정보
CREATE TABLE PAYMENT
(
	-- 결제번호
	payno varchar2(50) NOT NULL,
	-- 카드사
	card_name varchar2(30) NOT NULL,
	-- 카드번호
	card_num varchar2(50) NOT NULL,
	-- 결제금액
	amount number NOT NULL,
	-- 결제일시
	pay_date date NOT NULL,
	-- 취소일시
	pay_candate date,
	PRIMARY KEY (payno)
);


-- 여행기록지
CREATE TABLE RECORD
(
	-- 기록지번호
	record_no number NOT NULL,
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	-- 기록지명
	record_title varchar2(50) NOT NULL,
	-- 여행한 날짜
	record_day date NOT NULL,
	-- 여행한 장소 주소
	record_juso varchar2(200) NOT NULL,
	-- 여행기록지 등록한 날짜
	reg_date date NOT NULL,
	-- 카카오 맵 API가 제공하는 지도 객체 조작을 위함
	mapView blob NOT NULL,
	-- 위도와 경도 정보를 저장하는 이진 데이터를 저장하는 필드
	position blob NOT NULL,
	PRIMARY KEY (record_no)
);


-- 리뷰
CREATE TABLE REVIEW
(
	-- 리뷰번호
	rev_no number NOT NULL,
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	-- 숙소번호
	rm_no number NOT NULL,
	-- 작성일자
	 reg_date date NOT NULL,
	-- 별점
	star number NOT NULL,
	-- 제목
	title varchar2(40) NOT NULL,
	-- 내용
	content varchar2(400) NOT NULL,
	PRIMARY KEY (rev_no)
);


-- 숙소
CREATE TABLE ROOM
(
	-- 숙소번호
	rm_no number NOT NULL,
	-- 호스트 아이디
	hid varchar2(30) NOT NULL,
	-- 숙소명
	rm_name varchar2(20) NOT NULL,
	-- 위치
	location varchar2(100) NOT NULL,
	-- 최대수용인원
	people number NOT NULL,
	-- 가격
	price number NOT NULL,
	-- 이미지
	img varchar2(20) NOT NULL,
	-- 소개글
	memo varchar2(400),
	-- 공지사항
	notice varchar2(400),
	-- 리뷰개수
	rv_cnt number NOT NULL,
	-- 별점 총합
	star_total number NOT NULL,
	PRIMARY KEY (rm_no)
);


-- 예약
CREATE TABLE YEYAK
(
	-- 예약번호
	yno varchar2(50) NOT NULL,
	-- 회원 아이디
	mid varchar2(30) NOT NULL,
	-- 호스트 아이디
	hid varchar2(30) NOT NULL,
	-- 숙소번호
	rm_no number NOT NULL,
	-- 결제번호
	payno varchar2(50) NOT NULL,
	-- 예약체크인
	ye_checkin date NOT NULL,
	-- 예약체크아웃
	ye_checkout date NOT NULL,
	-- 예약인원수
	ye_guest number NOT NULL,
	PRIMARY KEY (yno)
);




/* Create Foreign Keys */

ALTER TABLE FREECM
	ADD FOREIGN KEY (free_no)
	REFERENCES FREE (free_no)
;


ALTER TABLE ROOM
	ADD FOREIGN KEY (hid)
	REFERENCES HOST (hid)
;


ALTER TABLE YEYAK
	ADD FOREIGN KEY (hid)
	REFERENCES HOST (hid)
;




ALTER TABLE CART
	ADD FOREIGN KEY (mid)
	REFERENCES J_MEMBER (mid)
;


ALTER TABLE MATE
	ADD FOREIGN KEY (mnick)
	REFERENCES J_MEMBER (mnick)
;


ALTER TABLE MATEAPPLY
	ADD FOREIGN KEY (mnick)
	REFERENCES J_MEMBER (mnick)
;


ALTER TABLE MATECM
	ADD FOREIGN KEY (mnick)
	REFERENCES J_MEMBER (mnick)
;


ALTER TABLE MATEWISH
	ADD FOREIGN KEY (mid)
	REFERENCES J_MEMBER (mid)
;


ALTER TABLE RECORD
	ADD FOREIGN KEY (mid)
	REFERENCES J_MEMBER (mid)
;


ALTER TABLE REVIEW
	ADD FOREIGN KEY (mid)
	REFERENCES J_MEMBER (mid)
;


ALTER TABLE RGG
	ADD FOREIGN KEY (mid)
	REFERENCES J_MEMBER (mid)
;


ALTER TABLE YEYAK
	ADD FOREIGN KEY (mid)
	REFERENCES J_MEMBER (mid)
;




ALTER TABLE MATEAPPLY
	ADD FOREIGN KEY (mno)
	REFERENCES MATE (mno)
;


ALTER TABLE MATECM
	ADD FOREIGN KEY (mno)
	REFERENCES MATE (mno)
;


ALTER TABLE MATEWISH
	ADD FOREIGN KEY (mno)
	REFERENCES MATE (mno)
;



ALTER TABLE YEYAK
	ADD FOREIGN KEY (payno)
	REFERENCES PAYMENT (payno)
;


ALTER TABLE CART
	ADD FOREIGN KEY (rm_no)
	REFERENCES ROOM (rm_no)
;


ALTER TABLE REVIEW
	ADD FOREIGN KEY (rm_no)
	REFERENCES ROOM (rm_no)
;


ALTER TABLE RGG
	ADD FOREIGN KEY (rm_no)
	REFERENCES ROOM (rm_no)
;


ALTER TABLE YEYAK
	ADD FOREIGN KEY (rm_no)
	REFERENCES ROOM (rm_no)
;


