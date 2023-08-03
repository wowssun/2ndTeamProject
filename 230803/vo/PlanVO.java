package jejuOseyo.vo;

import java.util.Date;

public class PlanVO {
	
	//private String mid;	//아이디 (내 여행 리스트 조회시 필요)
	private MemberVO mvo;
	private int planNo; //플랜 번호
	private Date departureDate; //여행출발 날짜
	private Date arrivalDate; //여행도착 날짜
	private String planJuso; //여행 할 장소 주소
	private String planTitle; //플랜명
	private Date planDate;//여행플랜 등록한 날짜

	public PlanVO() {
		// TODO Auto-generated constructor stub
	}

	public PlanVO(MemberVO mvo, int planNo, Date departureDate, Date arrivalDate, String planJuso, String planTitle,
			Date planDate) {
		super();
		this.mvo = mvo;
		this.planNo = planNo;
		this.departureDate = departureDate;
		this.arrivalDate = arrivalDate;
		this.planJuso = planJuso;
		this.planTitle = planTitle;
		this.planDate = planDate;
	}

	public MemberVO getMvo() {
		return mvo;
	}

	public void setMvo(MemberVO mvo) {
		this.mvo = mvo;
	}

	public int getPlanNo() {
		return planNo;
	}

	public void setPlanNo(int planNo) {
		this.planNo = planNo;
	}

	public Date getDepartureDate() {
		return departureDate;
	}

	public void setDepartureDate(Date departureDate) {
		this.departureDate = departureDate;
	}

	public Date getArrivalDate() {
		return arrivalDate;
	}

	public void setArrivalDate(Date arrivalDate) {
		this.arrivalDate = arrivalDate;
	}

	public String getPlanJuso() {
		return planJuso;
	}

	public void setPlanJuso(String planJuso) {
		this.planJuso = planJuso;
	}

	public String getPlanTitle() {
		return planTitle;
	}

	public void setPlanTitle(String planTitle) {
		this.planTitle = planTitle;
	}

	public Date getPlanDate() {
		return planDate;
	}

	public void setPlanDate(Date planDate) {
		this.planDate = planDate;
	}

}
