<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<title>순 간</title>
</head>
<body>
	<div class="container py-4">
		<%@ include file="../web/topbar.jsp"%>
		
		<%!String title = "순 간";
	String introduce = "순간의 기억을 담다.";%>
		<div class="text-center p-5 mb-5 bg-secondary text-white ">
			<h1><%=title%></h1>
			<h2><%=introduce%></h2>
		</div>
	</div>
</body>
<%@ include file="../web/footer.jsp"%>
</html>