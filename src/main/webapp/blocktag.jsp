<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	
	h1{
		background-color: pink;
	}
	
	h2{
		background-color: purple;
	}
	
	p{
		background-color: yellow;
	}
	
</style>

</head>
<body>

<h1>H</h1> <h2>E</h2> <p>L</p>
<!-- 블록태그는 css로 background color를 주어서 확인할 수 있듯이,
         웹브라우저에 해당 열 전체가 그 블록태그의 영역이므로 다른 태그를 끼워넣을 수 없다.-->

<hr>

<span style="background-color: pink;">A</span>
<span style="background-color: blue;">ABC</span>
<span style="background-color: yellow;">ABCDEFG</span> 
<hr>
<span style="background-color: pink;">A</span><span style="background-color: blue;">ABC</span><span style="background-color: yellow;">ABCDEFG</span>
<hr>
<span style="background-color: pink;">A</span> <br>
<span style="background-color: blue;">ABC</span> <br>
<span style="background-color: yellow;">ABCDEFG</span>
<!-- 인라인 태그는 데이터의 양 만큼만 영역을 차지하는 태그이다. -->


</body>
</html>