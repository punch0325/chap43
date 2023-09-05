<%@page import="util.Alpha"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>alpha.jsp</title>
<style type="text/css">

	span{
		font-size: 20pt;
		font-family: monospace; 
      	<%-- monospace : 폰트의 폭을 같게 해줌 --%>
		line-height: 100%;
		<%-- 줄 간격 조절해준 것 --%>
	}
</style>
</head>
<body>

<%
	char ch = 'A';
	for(int i=0; i<20; i++){
		for(int j=0; j<40; j++){
			var alpha = new Alpha();
			var span = String.format("<span style=\"color:%s; background:%s; \">%c</span>",alpha.getFg(),alpha.getBg(),alpha.getCh());
			out.print(span);
		}
		out.println("<br>");
	}
%>
</body>
</html>