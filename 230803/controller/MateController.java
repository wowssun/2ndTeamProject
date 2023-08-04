package jejuOseyo.controller;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import jejuOseyo.dao.MateDAO;
import jejuOseyo.dao.MateapplyDAO;
import jejuOseyo.dao.MatecmDAO;
import jejuOseyo.dao.MatewishDAO;

@WebServlet("*.do")
public class MateController extends HttpServlet {
	private static final double AMOUNT_PER_PAGE = 5.0;		//한 페이지의 게시물 수
	private static final double NUM_PER_PAGE = 5.0;				//한 페이지에 표시할 페이지 번호 수
	
	private static final long serialVersionUID = 1L;
	private HttpSession session;
	private MateDAO mdao;
	private MatecmDAO mcmdao;
	private MatewishDAO mwishdao;
	private MateapplyDAO mapplydao;
	private String url;

	public void init(ServletConfig config) throws ServletException {
		ServletContext servletCtx = config.getServletContext();
		Connection con = (Connection) servletCtx.getAttribute("con");
		mdao = new MateDAO(con);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}
	
	


	





	//게시판 목록 조회
	public void mateList(HttpServletRequest request) {
		
	}


	
	//게시글 등록
	private void mateWrite(HttpServletRequest request) {
		
	}
		
	//게시글 수정
	private void mateModify(HttpServletRequest request) {
		
	}
	
	
	//게시글 삭제
	private void mateRemove(HttpServletRequest request) {
		
	}
	
	
	//게시글 하나 조회
	private void mateView(HttpServletRequest request) {
		
	}
	
	//댓글 목록 조회
	public void matecmList(HttpServletRequest request) {
		
	}
	
	//댓글 등록
	private void matecmWrite(HttpServletRequest request) {
		
	}
	
	//댓글 삭제
	private void matecmRemove(HttpServletRequest request) {
		
	}
	
	//위시리스트(찜) 등록
	private void matewishWrite(HttpServletRequest request) {
		
	}
	
	//위시리스트(찜) 삭제
	private void matewishRemove(HttpServletRequest request) {
		
	}
	
	//참여 신청 등록
	private void mateapplyWrite(HttpServletRequest request) {
		
	}
	
	
}
