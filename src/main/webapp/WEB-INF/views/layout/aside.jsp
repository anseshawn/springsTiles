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
	<p><p><a href="${ctp}/main/memberMain">Home</a></p> 
	<p><a href="${ctp}/tiles/guestList">Guest</a></p>
	<p><a href="${ctp}/tiles/boardList">Board</a></p>
	<p><a href="${ctp}/tiles/pdsList">Pds</a></p>
	<p><a href="${ctp}/tiles/aria">ARIA암호화</a></p>
</div>
</body>
</html>