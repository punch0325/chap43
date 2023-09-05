<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>
<%
	var c = LocalDateTime.now();
	out.println(c);
%>
</h1>
<%--꺽쇠와 % 사이에는 java 문법을 사용할 수 있음 --%>

</body>
</html>