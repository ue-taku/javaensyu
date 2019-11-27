<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = request.getParameter("takeda");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>「<%= name %>」を受け取った。</h1>
	<form action="takeda2.jsp">
		<input type="text" name="takeda">
		<button type=submit>を呼ぶ</button>
	</form>
</body>
</html>