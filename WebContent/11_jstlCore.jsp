<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="msg" value="Hello" />
	\${msg } = ${msg } <br>
	<c:set var="age">30</c:set>
	\${age } = ${age } <br>
	<c:set var="add" value="${10+3 }"></c:set>
	\${add } = ${add } <br>
	<c:set var="flag" value="${10>3 }"></c:set>
	\${flag } = ${flag } <br>
</body>
</html>