package jejuOseyo.vo;

import java.util.Date;

public class FreecmVO {
	//private int freeNo; //게시글 번호
	private FreeVO fvo;
	public FreeVO getFvo() {
		return fvo;
	}

	public void setFvo(FreeVO fvo) {
		this.fvo = fvo;
	}

	public int getCommentNo() {
		return commentNo;
	}

	public void setCommentNo(int commentNo) {
		this.commentNo = commentNo;
	}

	public String getMnick() {
		return mnick;
	}

	public void setMnick(String mnick) {
		this.mnick = mnick;
	}

	public String getCommentContent() {
		return commentContent;
	}

	public void setCommentContent(String commentContent) {
		this.commentContent = commentContent;
	}

	public Date getCommentDate() {
		return commentDate;
	}

	public void setCommentDate(Date commentDate) {
		this.commentDate = commentDate;
	}

	public FreecmVO(FreeVO fvo, int commentNo, String mnick, String commentContent, Date commentDate) {
		super();
		this.fvo = fvo;
		this.commentNo = commentNo;
		this.mnick = mnick;
		this.commentContent = commentContent;
		this.commentDate = commentDate;
	}

	private int commentNo; //댓글 번호 => 변수명 변경
	private String mnick; //댓글 닉네임 _ 지희와 통일
	private String commentContent; //댓글 내용
	private Date commentDate;//댓글 작성날짜

	public FreecmVO() {
		// TODO Auto-generated constructor stub
	}

}
