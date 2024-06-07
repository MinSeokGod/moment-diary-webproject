<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>순 간</title>
</head>
<body>
	<div class="container py-4">
		<%@ include file="../web/topbar.jsp"%>
		<%!String title = "순 간"; String introduce = "순간의 기억을 담다.";%>
		<div class="p-3 mb-2 bg-secondary text-white">
			<h1><%=title%></h1>
			<h2><%=introduce%></h2>
		</div>

		<form action="select_moment.jsp" method="post" name="login">
			<p> 아이디 : <input type="text" name="id">
			<p> 비밀번호 : <input type="password" name="password">
			<p> <input type="submit" value="로그인">
		</form>
		
	</div>
</body>
		<%@ include file="../web/footer.jsp"%>
</html>