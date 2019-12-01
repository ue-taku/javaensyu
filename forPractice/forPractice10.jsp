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
	for (int i = 0; i < 5; i++) {
		for (int j = 0; j < 10; j++) {
			if (j <= i || j >= 9 - i) {
				out.print('*');
			} else {
				out.print(' ');
			}
		}
		out.println();
	}
	for (int i = 0; i < 5; i++) {
		for (int j = 0; j < 10; j++) {
			if (j <= 3 - i || j >= 6 + i) {
				out.print('*');
			} else {
				out.print(' ');
			}
		}
		out.println();
	}
%>
</pre>
</body>
</html>