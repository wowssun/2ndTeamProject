package jejuOseyo.vo;

import java.util.Date;

public class ReviewVO {
	private String mid, title, content, yno;
	private Date regDate;
	int revNo, rmNo;
	double star;

	public String getMid() {
		return mid;
	}

	public void setMid(String mid) {
		this.mid = mid;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getYno() {
		return yno;
	}

	public void setYno(String yno) {
		this.yno = yno;
	}

	public Date getRegDate() {
		return regDate;
	}

	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}

	public int getRevNo() {
		return revNo;
	}

	public void setRevNo(int revNo) {
		this.revNo = revNo;
	}

	public int getRmNo() {
		return rmNo;
	}

	public void setRmNo(int rmNo) {
		this.rmNo = rmNo;
	}

	public double getStar() {
		return star;
	}

	public void setStar(double star) {
		this.star = star;
	}

	public ReviewVO(String mid, String title, String content, String yno, Date regDate, int revNo, int rmNo,
			double star) {
		super();
		this.mid = mid;
		this.title = title;
		this.content = content;
		this.yno = yno;
		this.regDate = regDate;
		this.revNo = revNo;
		this.rmNo = rmNo;
		this.star = star;
	}

	public ReviewVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
