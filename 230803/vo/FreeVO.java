//자유게시판 변수 설정
package jejuOseyo.vo;

import java.util.Date;

public class FreeVO {
	private int freeNo; //게시글 번호
	private String freeTitle; //게시글 제목
	private String freeContent; //게시글 내용
	private int freeHit;//게시글 조회수
	private String mnick; //게시글 작성자 닉네임 _ 지희와 통일
	
	public int getFreeNo() {
		return freeNo;
	}

	public void setFreeNo(int freeNo) {
		this.freeNo = freeNo;
	}

	public String getFreeTitle() {
		return freeTitle;
	}

	public void setFreeTitle(String freeTitle) {
		this.freeTitle = freeTitle;
	}

	public String getFreeContent() {
		return freeContent;
	}

	public void setFreeContent(String freeContent) {
		this.freeContent = freeContent;
	}

	public int getFreeHit() {
		return freeHit;
	}

	public void setFreeHit(int freeHit) {
		this.freeHit = freeHit;
	}

	public String getMnick() {
		return mnick;
	}

	public void setMnick(String mnick) {
		this.mnick = mnick;
	}

	public Date getFreeDate() {
		return freeDate;
	}

	public void setFreeDate(Date freeDate) {
		this.freeDate = freeDate;
	}

	public FreeVO(int freeNo, String freeTitle, String freeContent, int freeHit, String mnick, Date freeDate) {
		super();
		this.freeNo = freeNo;
		this.freeTitle = freeTitle;
		this.freeContent = freeContent;
		this.freeHit = freeHit;
		this.mnick = mnick;
		this.freeDate = freeDate;
	}

	private Date freeDate;//게시글 작성날짜

	public FreeVO() {
		// TODO Auto-generated constructor stub
	}

}
