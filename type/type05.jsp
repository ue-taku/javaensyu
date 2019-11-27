<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		double radius = 2.5;
		double pi = 3.14;

		out.println("半径" + radius + "cmの円の面積は" + (radius * radius * pi) + "です。");
	%>
</body>
</html>