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
int count = 5;
String str = (String)session.getAttribute("number");
if( str == null){
	str = "";
}
count += str.length();
str += "a";
out.println("カウント：" + count + "<br>");
session.setAttribute("number", str);
%>
<div>
<form action="scope01.jsp">
  <button type="submit">クリック</button>
</form>
</div>
</body>
</html>