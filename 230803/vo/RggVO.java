package jejuOseyo.vo;

public class RggVO {
	private int rggNo, rmNo;
	private String mid;
	private RoomVO rmvo;
	
	
	public RoomVO getRmvo() {
		return rmvo;
	}
	public void setRmvo(RoomVO rmvo) {
		this.rmvo = rmvo;
	}
	public int getRggNo() {
		return rggNo;
	}
	public void setRggNo(int rggNo) {
		this.rggNo = rggNo;
	}
	public int getRmNo() {
		return rmNo;
	}
	public void setRmNo(int rmNo) {
		this.rmNo = rmNo;
	}
	public String getMid() {
		return mid;
	}
	public void setMid(String mid) {
		this.mid = mid;
	}
	
	public RggVO(int rggNo, int rmNo, String mid, RoomVO rmvo) {
		super();
		this.rggNo = rggNo;
		this.rmNo = rmNo;
		this.mid = mid;
		this.rmvo = rmvo;
	}
	public RggVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
