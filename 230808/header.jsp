<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"> 
<script src="https://code.jquery.com/jquery-3.7.0.min.js" ></script>
<script src="/jejuOseyo/resources/js/script.js"></script>
<!--폰트 적용 GmarketSansMedium  -->
<style type="text/css">


@font-face {
    font-family: 'GmarketSansMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
 body{

  --bs-font-sans-serif:margin:0; padding:0;font-size:14px;line-height:1.6;font-family:'GmarketSansMedium', 'Apple SD Gothic Neo', '돋움', Dotum, Arial, Sans-serif;color:#464646;letter-spacing:0;-webkit-text-size-adjust:none;font-weight: 400;
	}
 }
 

}

</style>


<nav class="navbar navbar-expand navbar-dark" style="background-color: #F2C029">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/market">Home</a>
			</div>
			<div>
				<ul class="navbar-nav mr-auto" >
					<li class="nav-item" >
						<a class="nav-link"  href="#">상품목록</a></li>
					<li class="nav-item">
						<a class="nav-link" href="#">상품등록</a></li>
					<li class="nav-item">
						<a class="nav-link" href="#">상품수정</a></li>
					<li class="nav-item">
						<a class="nav-link" href="#">상품삭제</a></li>
						
					<!-- 로그인하지 않은 경우 로그인과 회원가입 링크 표시 -->
					
					
						<c:if test="${empty sid }">
						
						<li class="nav-item">
							<a class="nav-link"   href="#">로그인</a></li>	 
						<li class="nav-item">
							<a class="nav-link" href="#">회원가입</a></li>
						</c:if>
					   
				<!-- 로그인이 되어 있는 경우  [로그인아이디] 로그아웃 회원정보 링크 표시 -->	
				    
						<c:if test="${!empty sid }">
						<li class="nav-item">
							<a class="nav-link" href="#">[${sid }]님</a></li>
						<li class="nav-item">
							<a class="nav-link" href="#">회원정보</a></li>
						<li class="nav-item">
							<a class="nav-link"   href="/market/common/logout.jsp">로그아웃</a></li>
						</c:if>
				
					<li class="nav-item">
						<a class="nav-link" href="/market/BoardList.do?pageNum=1&type=&keyword=">게시판</a></li>	
				</ul>
			</div>
		</div>
	</nav>


