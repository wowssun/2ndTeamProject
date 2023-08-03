package jejuOseyo.vo;

import java.util.Date;

public class CartVO {
	private int cno;   					// 장바구니 아이디
	private Date checkIn;       		// 체크인 날짜
	private Date checkOut;      		// 체크아웃 날짜
	private String refuContent;  	 	// 환불정책
	private MemberVO mvo;				// 회원
	private RoomVO rvo;					// 숙소
	
	
	public CartVO(int cno, Date checkIn, Date checkOut, String refuContent, MemberVO mvo, RoomVO rvo) {
		super();
		this.cno = cno;
		this.checkIn = checkIn;
		this.checkOut = checkOut;
		this.refuContent = refuContent;
		this.mvo = mvo;
		this.rvo = rvo;
	}


	public int getCno() {
		return cno;
	}


	public void setCno(int cno) {
		this.cno = cno;
	}


	public Date getCheckIn() {
		return checkIn;
	}


	public void setCheckIn(Date checkIn) {
		this.checkIn = checkIn;
	}


	public Date getCheckOut() {
		return checkOut;
	}


	public void setCheckOut(Date checkOut) {
		this.checkOut = checkOut;
	}


	public String getRefuContent() {
		return refuContent;
	}


	public void setRefuContent(String refuContent) {
		this.refuContent = refuContent;
	}


	public MemberVO getMvo() {
		return mvo;
	}


	public void setMvo(MemberVO mvo) {
		this.mvo = mvo;
	}


	public RoomVO getRvo() {
		return rvo;
	}


	public void setRvo(RoomVO rvo) {
		this.rvo = rvo;
	}
	
	

}
