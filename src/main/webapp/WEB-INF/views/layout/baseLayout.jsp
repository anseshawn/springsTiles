<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>baseLayout.jsp</title>
	<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="nav" />
<p><br/></p>
<div class="container text-center" style="height:500px">
	<tiles:insertAttribute name="body" />
</div>
<p><br/></p>
<tiles:insertAttribute name="footer" />
</body>
</html>