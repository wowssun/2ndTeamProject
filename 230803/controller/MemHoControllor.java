package jejuOseyo.controllor;

import java.io.IOException;
import java.sql.Connection;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import jejuOseyo.dao.HostDAO;
import jejuOseyo.dao.MemberDAO;

@WebServlet("*.do")
public class MemHoControllor extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final double AMOUNT_PER_PAGE = 5.0; // 한 페이지의 게시물 수
	private static final double NUM_PER_PAGE = 5.0; // 한 페이지에 표시할 페이지 번호 수
	private HttpSession session;
	private String url;
	private MemberDAO mdao;
	private HostDAO hdao;

	public void init(ServletConfig config) throws ServletException {
		ServletContext servletCtx = config.getServletContext();
		Connection con = (Connection) servletCtx.getAttribute("con");
		mdao = new MemberDAO(con);
		hdao = new HostDAO(con);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String cmd = request.getRequestURI().substring(request.getContextPath().length());
		session = request.getSession();
	}

	// 회원가입 --> MemJoin.do
	private void memJoin(HttpServletRequest request) {

	}

	// 회원로그인 --> MemLogin.do
	private void memLogin(HttpServletRequest request) {

	}

	// 회원아이디찾기 --> MidFind.do
	private void midFind(HttpServletRequest request) {

	}

	// 회원비밀번호찾기 --> MpwFind.do
	private void mpwFind(HttpServletRequest request) {

	}

	// 회원비밀번호재설정 --> MpwModify.do
	private void mpwModify(HttpServletRequest request) {

	}

	// 내정보보기, 회원상세조회 --> MemView.do
	private void memView(HttpServletRequest request) {

	}

	// 회원정보수정/MemModify.do
	private void memModify(HttpServletRequest request) {

	}

	// 회원탈퇴,삭제 -->MemRemove.do
	private void memRemove(HttpServletRequest request) {

	}

	// 회원전체목록 --> MemList.do
	public void memList(HttpServletRequest request) {

	}

	// 관리자비밀번호변경/AdmPwChange.do
	private void admPwChange(HttpServletRequest request) {

	}

	///////////////////////////////////

	// 호스트회원가입신청 --> HostJoin.do
	private void hostJoin(HttpServletRequest request) {

	}

	// 호스트로그인 --> HostLogin.do
	private void hostLogin(HttpServletRequest request) {

	}

	// 호스트아이디찾기 --> HidFind.do
	private void hidFind(HttpServletRequest request) {

	}

	// 호스트비밀번호찾기 --> HpwFind.do
	private void hpwFind(HttpServletRequest request) {

	}

	// 호스트비밀번호재설정 --> HpwModify.do
	private void hpwModify(HttpServletRequest request) {

	}

	// 호스트내정보보기,호스트상세조회 --> HostView.do
	private void hostView(HttpServletRequest request) {

	}

	// 호스트정보수정 --> HostModify.do
	private void hostModify(HttpServletRequest request) {

	}

	// 호스트탈퇴,삭제 --> HostRemove.do
	private void hostRemove(HttpServletRequest request) {

	}

	// 호스트전체목록 --> HostList.do
	public void hostList(HttpServletRequest request) {

	}

	// 호스트회원가입신청전체목록 --> HostRQList.do
	public void hostRQList(HttpServletRequest request) {

	}

	// 호스트회원가입신청상세조회 --> HostRQView.do
	private void hostRQView(HttpServletRequest request) {

	}

	// 호스트승인/거절 --> HostProcChange.do
	private void hostProcModify(HttpServletRequest request) {

	}

	// 호스트승인내역 --> HostACList.do
	public void hostACList(HttpServletRequest request) {

	}

	// 호스트거절내역 --> HostRJList.do
	public void hostRJList(HttpServletRequest request) {

	}

}// END