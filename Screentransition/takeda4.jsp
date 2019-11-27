<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = request.getParameter("uesugi");
%>
<!DOCTYPE html>
<html>
<head>
<style>
a {
	text-decoration: none;
	color: black;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><a href="uesugi4.jsp">「<%= name %>」が行われました。</a></h1>
</body>
</html>