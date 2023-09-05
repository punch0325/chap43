<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list.jsp</title>
</head>
<body>

<h2>순서가 있는 목록 태그</h2>

<ol>
	<li>A</li>
	<li>B</li>
	<li>K</li>
	<li>B</li>
</ol>

<hr>

<h2>순서가 없는 목록 태그</h2>

<ul>
	<li>A</li>
	<li>B</li>
	<li>K</li>
	<li>B</li>
</ul>

<hr>

<%
//스크립트릿 영역
	out.println("<h2>스크립트릿 영역으로 만든 목록</h2>");
	out.println("<ul>");

	for(int i=0; i<=10; i++)
		out.println("<li>"+i+"</li>");
	
	out.println("</ul>");
%>

</body>
</html>