package jejuOseyo.vo;

public class RoomVO {
	
	private String hid, rmName, location, img, memo, notice;
	private int rmNo, people, price;
	private boolean available;
	private double rvCnt; //리뷰 개수 
	private double starTotal; //별점의 총 합계


	public String getHid() {
		return hid;
	}
	public void setHid(String hid) {
		this.hid = hid;
	}
	public String getRmName() {
		return rmName;
	}
	public void setRmName(String rmName) {
		this.rmName = rmName;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getMemo() {
		return memo;
	}
	public void setMemo(String memo) {
		this.memo = memo;
	}
	public String getNotice() {
		return notice;
	}
	public void setNotice(String notice) {
		this.notice = notice;
	}
	public int getRmNo() {
		return rmNo;
	}
	public void setRmNo(int rmNo) {
		this.rmNo = rmNo;
	}
	public int getPeople() {
		return people;
	}
	public void setPeople(int people) {
		this.people = people;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public boolean isAvailable() {
		return available;
	}
	public void setAvailable(boolean available) {
		this.available = available;
	}
	public double getRvCnt() {
		return rvCnt;
	}
	public void setRvCnt(double rvCnt) {
		this.rvCnt = rvCnt;
	}
	public double getStarTotal() {
		return starTotal;
	}
	public void setStarTotal(double starTotal) {
		this.starTotal = starTotal;
	}
	public RoomVO(String hid, String rmName, String location, String img, String memo, String notice,
			int rmNo, int people, int price, boolean available, double rvCnt, double starTotal) {
		super();
		this.hid = hid;
		this.rmName = rmName;
		this.location = location;
		this.img = img;
		this.memo = memo;
		this.notice = notice;
		this.rmNo = rmNo;
		this.people = people;
		this.price = price;
		this.available = available;
		this.rvCnt = rvCnt;
		this.starTotal = starTotal;
	}
	public RoomVO() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	
	
	
}
