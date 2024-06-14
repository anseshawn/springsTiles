<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>aside.jsp</title>
	<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
	<style>
		body {
			margin: 0px;
			padding: 0px;
		}
	</style>
</head>
<body>
<div class="text-center pt-4" style="background-color:#eee; height:500px;">
	<h3>이곳은 aside.jsp 영역입니다.</h3>
	<p><p><a href="${ctp}/main/memberMain">홈으로</a></p> 
	<p><a href="${ctp}/tiles/guestList">방명록</a></p>
	<p><a href="${ctp}/tiles/boardList">게시판</a></p>
	<p><a href="${ctp}/tiles/pdsList">자료실</a></p>
	<p><a href="${ctp}/tiles/myPage">MyPage</a></p>
</div>
</body>
</html>