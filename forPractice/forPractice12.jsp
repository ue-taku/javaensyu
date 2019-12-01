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
		int j = 0;
		for (int i = 0; i <= 2000 - 1800; i++) {
			if ((1800 + i) % 4 == 0) {
				if ((1800 + i) % 100 == 0) {
					if ((1800 + i) % 400 == 0) {
						j++;
					}
				} else {
					j++;
				}
			}
		}
		out.print(j);
	%>
</body>
</html>