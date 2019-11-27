<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = request.getParameter("uesugi");
String name1 = request.getParameter("合戦");
String name2 = request.getParameter("選択");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>「<%= name %>」を受け取った。</h1>
	<form action="uesugi5.jsp">
		<%--uesugi --%>
		<button type=submit>上杉を呼ぶ</button>

		<%--uesugi2 --%>
		<input type="text" name="takeda">

		<%--uesugi3 --%>
		<button type=submit>を呼ぶ</button>
	</form>
	<h1>「<%= name2 %>」が行われました。</h1>
</body>
</html>