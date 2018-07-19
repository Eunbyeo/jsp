<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>numArr</h4>
	<c:forEach var="num" items="${numArr}">
		이름 : ${num}<br>
	</c:forEach>
	
	<c:forTokens var="test" items="Pc,Laptop,Tablet" delims=",">
		${test};
	</c:forTokens>
</body>
</html>