<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert tatle here</title>
</head>
<body>
<pre>
<%
for(int x = 0; x<5; x++){
for (int a = 0; a < 5; a++) {
	for (int b = 0; b < 10; b++) {
		if(b<=a || b>=9-a){
			out.print('*');
		}else {
			out.print('x');
		}
	}
	out.println();
}
}
for (int c = 0; c < 5; c++) {
	for (int d = 0; d < 10; d++) {
		if(d<=3-c || d>=6+c){
			out.print('*');
		}else {
			out.print('x');
		}
	}
	out.println();
}
%>
</pre>
</body>
</html>