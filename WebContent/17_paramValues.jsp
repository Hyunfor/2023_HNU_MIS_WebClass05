<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>관심분야 다중 선택 결과</title>
</head>
<body>
	<a>당신이 선택한 관심분야 입니다.</a><hr>
	<c:forEach var="item" items="${paramValues.item }" varStatus="status">
		${item } <c:if test="${not status.last }">,</c:if> 
	</c:forEach>
</body>
</html>