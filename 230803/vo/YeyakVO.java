package jejuOseyo.vo;

import java.util.Date;

public class YeyakVO {

	private String yno;    			 //예약번호
	private MemberVO mvo;			 // 회원
	private RoomVO rvo;			     // 숙소
	private HostVO hvo;				 // 호스트
	private CartVO cvo;				 // 장바구니
	private boolean available;		 //예약여부
	private String cardName;  		 //카드사
	private String cardNum; 		 //카드번호
	private Date payDate;   		 //결제일시
	private Date payCancelDate;  	 //취소일시
	
	
	public YeyakVO(String yno, MemberVO mvo, RoomVO rvo, HostVO hvo, CartVO cvo, boolean available, String cardName,
			String cardNum, Date payDate, Date payCancelDate) {
		super();
		this.yno = yno;
		this.mvo = mvo;
		this.rvo = rvo;
		this.hvo = hvo;
		this.cvo = cvo;
		this.available = available;
		this.cardName = cardName;
		this.cardNum = cardNum;
		this.payDate = payDate;
		this.payCancelDate = payCancelDate;
	}


	public String getYno() {
		return yno;
	}


	public void setYno(String yno) {
		this.yno = yno;
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


	public HostVO getHvo() {
		return hvo;
	}


	public void setHvo(HostVO hvo) {
		this.hvo = hvo;
	}


	public CartVO getCvo() {
		return cvo;
	}


	public void setCvo(CartVO cvo) {
		this.cvo = cvo;
	}


	public boolean isAvailable() {
		return available;
	}


	public void setAvailable(boolean available) {
		this.available = available;
	}


	public String getCardName() {
		return cardName;
	}


	public void setCardName(String cardName) {
		this.cardName = cardName;
	}


	public String getCardNum() {
		return cardNum;
	}


	public void setCardNum(String cardNum) {
		this.cardNum = cardNum;
	}


	public Date getPayDate() {
		return payDate;
	}


	public void setPayDate(Date payDate) {
		this.payDate = payDate;
	}


	public Date getPayCancelDate() {
		return payCancelDate;
	}


	public void setPayCancelDate(Date payCancelDate) {
		this.payCancelDate = payCancelDate;
	}


	
}
