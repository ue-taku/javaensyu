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
if(num >= 60){
	out.println("合格です");
} else {

}
%>
</p>
<form action="ifPractice01.jsp" method="post">
<input type="number" name="param">
<button type="submit">チェック</button>
</form>
</div>
</body>
</html>