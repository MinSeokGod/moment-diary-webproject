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
		<%!String title = "순 간";
	String introduce = "순간의 기억을 담다.";%>
		<div class="p-3 mb-2 bg-secondary text-white">
			<h1><%=title%></h1>
			<h2><%=introduce%></h2>
		</div>

		<form action="select_moment.jsp" method="post" name="login">
			<p> 아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복 검사"> </p>
			<p> 비밀번호 : <input type="password" name="password">
				<span id="passwordHelpInline" class="form-text"> 최소 8자 이상의 영문만 가능합니다. </span> </p>
			<p>	이름 : <input type="text" name="name"></p>
			<p>	생년월일 : <input type="text" name="birth" placeholder="YYYYMMDD"> </p>
			<p> 핸드폰 : <select name="phon1">
					<option>010</option>
					<option>011</option>
					<option>016</option>
					<option>019</option>
				</select>
				- <input type="text" name="phone2" maxlength = "4" size="4">
				- <input type="text" name="phone3" maxlength = "4" size="4"> </p>
			<p>
				<input type="radio" name="gender" value="m" checked> 남자 
				<input type="radio" name="gender" value="f"> 여자
			<p>
				<input type="submit" value="회원가입">
		</form>
	</div>
</body>
<%@ include file="../web/footer.jsp"%>
</html>