<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<pre>
<%
	for (int h = 0; h < 3; h++) {
		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < i; j++) {
				out.print('*');
			}
			out.println();
		}
		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < 5 - i; j++) {
				out.print('*');
			}
			out.println();
		}
	}
%>
</pre>
</body>
</html>