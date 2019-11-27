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
	<form action="takeda5.jsp">
		<%--uesugi --%>
		<button type=submit>武田を呼ぶ</button>

		<%--uesugi2 --%>
		<input type="text" name="uesugi">
		<button type=submit>を呼ぶ</button>

	    <%--uesugi3 --%>
	    <input type="radio" name="合戦" value="第一次合戦">第一次合戦
		<input type="radio" name="合戦" value="第二次合戦">第二次合戦
		<input type="radio" name="合戦" value="第三次合戦">第三次合戦

		<%--uesugi4 --%>
		<select name = "選択">
		<option selected>出陣じゃ！
		<option value="第一次合戦">第一次合戦
		<option value="第二次合戦">第二次合戦
		<option value="第三次合戦">第三次合戦
		</select>

	</form>
</body>
</html>