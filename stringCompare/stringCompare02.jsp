<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String param1 = request.getParameter("param1");
	String param2 = request.getParameter("param2");
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
				if (param1 != null) {
					if (param1.equalsIgnoreCase(param2)) {
						out.println("入力値が一致しました");
					} else {
						out.println("入力値が一致しません");
					}
				}
			%>
		</p>
		<form action="stringCompare02.jsp" method="post">
			<input type="text" name="param1"> <input type="text"
				name="param2">
			<button type="submit">チェック</button>
		</form>
	</div>
</body>
</html>