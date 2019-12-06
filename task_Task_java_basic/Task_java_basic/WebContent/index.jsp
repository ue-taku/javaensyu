<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// TODO: 基本課題の実装
String stock = (String)session.getAttribute("param");
String command = (String)session.getAttribute("command");

if(stock == null){
	stock = "";
} else {
	String add = request.getParameter("param");
	stock += add;
	if(add.endsWith(",") == false)
		stock += ",";
}
session.setAttribute("param", stock);

if(command == null){
	command = "";
} else {
	command = request.getParameter("command");
}
session.setAttribute("command", command);

if(command.equals("sort")){
	   response.sendRedirect("http://www.google.com");
}

out.print(command);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java基礎課題</title>
</head>
<body>
<div>
  <p>数値をストックすることができます。<br>まとめてストックする場合はカンマ区切りで入力してください。</p>
  <form action="index.jsp" method="post">
    <input type="text" name="param" value = "">
    <div>
      <button type="submit" name="command" value="stock">ストックする</button>
      <button type="submit" name="command" value="sort">ソートする</button>
    </div>
  </form>
  <% if (!stock.isEmpty()) { %>
    <p>現在のストック：<%= stock %></p>
  <%}%>
</div>
</body>
</html>