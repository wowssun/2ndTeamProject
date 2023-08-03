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

}
