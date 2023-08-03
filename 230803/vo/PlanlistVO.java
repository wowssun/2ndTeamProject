package jejuOseyo.vo;

import java.util.Date;

public class PlanlistVO {
	
	private PlanVO pvo; //플랜번호, 플랜명, 주소 불러올 때
	private int planListNo; //플랜리스트 번호
	private Date dDay;//여행 해당 날짜
	public PlanlistVO(PlanVO pvo, int planListNo, Date dDay) {
		super();
		this.pvo = pvo;
		this.planListNo = planListNo;
		this.dDay = dDay;
	}
	public PlanVO getPvo() {
		return pvo;
	}
	public void setPvo(PlanVO pvo) {
		this.pvo = pvo;
	}
	public int getPlanListNo() {
		return planListNo;
	}
	public void setPlanListNo(int planListNo) {
		this.planListNo = planListNo;
	}
	public Date getdDay() {
		return dDay;
	}
	public void setdDay(Date dDay) {
		this.dDay = dDay;
	}

}
