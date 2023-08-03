package jejuOseyo.controller;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("*.do")	
public class FreePlanController extends HttpServlet {
	private static final double AMOUNT_PER_PAGE = 5; // 한 페이지의 게시물 수
	private static final double NUM_PER_PAGE = 5.0; // 한 페이지에 표시할 페이지 번호 수
	private static final long serialVersionUID = 1L;
	private HttpSession session; // 서블릿은 내장객체가 아니라서 session을 선언하고 사용하여야 한다.
	// 로그인한 사람만 게시판에 글쓰게 하려고

	public FreePlanController() {
		// TODO Auto-generated constructor stub
	}
	
	public void init(ServletConfig config) throws ServletException {

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	// 자유게시판 게시글 수정 / Modify.do
	public void freeModify(HttpServletRequest request) {
	}
	
	// 자유게시판 게시글 삭제 / Remove.do
	public void freeRemove(HttpServletRequest request) {
	}
	
	// 자유게시판 게시글 글쓰기 / Write.do
	public void freeWrite(HttpServletRequest request) {

	}

	// 자유게시판 게시글 목록 조회 / List.do
	public void freeList(HttpServletRequest request) {

	}

	// 자유게시판 게시글 하나 조회 / View.do
	public void freeView(HttpServletRequest request) {

	}
		
	// 자유게시판 댓글 삭제 / Remove.do
	public void fcRemove(HttpServletRequest request) {
	}
		
	// 자유게시판 댓글 작성 / Write.do
	public void fcWrite(HttpServletRequest request) {

	}

	// 자유게시판 댓글 목록 조회 / List.do
	public void fcList(HttpServletRequest request) {

	}
	
	// 여행플랜 수정 / Modify.do
	public void planModify(HttpServletRequest request) {

	}
		
	// 여행플랜 삭제 / Remove.do
	public void planRemove(HttpServletRequest request) {
	}
		
	// 여행플랜 글쓰기 / Write.do
	public void planWrite(HttpServletRequest request) {

	}

	// 여행플랜 목록 조회 / List.do
	public void palnList(HttpServletRequest request) {

	}

	// 여행플랜 하나 조회 / View.do
	public void planView(HttpServletRequest request) {

	}
	
	


}
