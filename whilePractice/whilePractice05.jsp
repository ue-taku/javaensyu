<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String[] param = request.getParameterValues("param");
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
				if (param != null) {
					int i = 0;
					int total = 0;
					while (i < param.length) {
						int j = Integer.parseInt(param[i]);
						total += j;
						i++;
					}
					out.print("合計金額は" + total + "です。");
				}
			%>
		</p>
		<p>購入する商品を選択してください。</p>
		<form action="whilePractice05.jsp" method="post">
			<input type="checkbox" name="param" value="120">ニンジン（120円）<br>
			<input type="checkbox" name="param" value="198">玉ねぎ（198円）<br>
			<input type="checkbox" name="param" value="198">ジャガイモ（198円）<br>
			<input type="checkbox" name="param" value="266">豚肉（266円）<br>
			<input type="checkbox" name="param" value="189">鶏肉（189円）<br>
			<input type="checkbox" name="param" value="398">牛肉（398円）<br>
			<input type="checkbox" name="param" value="158">カレールー（158円）<br>
			<button type="submit">決定</button>
		</form>
	</div>
</body>
</html>