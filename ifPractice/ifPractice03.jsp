<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String param = request.getParameter("param");
int num;
if (param != null) {
num = Integer.parseInt(param);
} else {
num = -1;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<p>
<%
if((num >= 80) && (num <= 100)){
	out.println("A評価");
} else if ((num >= 60) && (num <= 79)){
	out.println("B評価");
} else if ((num >= 40) && (num <= 59)){
	out.println("C評価");
} else if ((num >= 20) && (num <= 39)){
	out.println("D評価");
} else {
	out.println("E評価");
}
%>
</p>
<form action="ifPractice03.jsp" method="post">
<input type="number" name="param">
<button type="submit">チェック</button>
</form>
</div>
</body>
</html>