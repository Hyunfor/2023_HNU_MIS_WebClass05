<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>과일 선택 결과</title>
</head>
<body>
	<!-- 사용자가 선택한 과일로 텍스트 변경하여 색상 결과 확인 -->
	<c:choose>
		<c:when test="${param.fruit == 1 }">
			<span style="color: red;">사과</span>
		</c:when>
		<c:when test="${param.fruit == 2 }">
			<span style="color: green;">메론</span>
		</c:when>
		<c:when test="${param.fruit == 3 }">
			<span style="color: blue;">바나나</span>
		</c:when>
		<c:otherwise>
			<span>그외 과일을 선택하셨습니다.</span>
		</c:otherwise>
	</c:choose>
</body>
</html>