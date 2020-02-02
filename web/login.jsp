<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" href="css/blog.css">
</head>
<body>
<%@ include file="header.jsp" %>
<div id="login-container" class="container">
	<div class="row">
		<div class="col-lg-8 col-md-8 login-left">
			<img src="images/login-background.jpg">
		</div>
		<div class="col-lg-4 col-md-12 col-sm-12 col-sx-12 login-right">
			<form id="login-form" class="login-form">
				<%--<label for="login-username">用户名：</label>--%>
				<h1>登陆</h1>
				<input id="login-username" class="login-input" name="username" type="text" placeholder="邮箱">
				<br>
				<input id="login-password" class="login-input" name="password" type="password" placeholder="密码">
				<br>
				<a href="">忘记密码？</a>
			</form>
		</div>
	</div>
</div>
</body>
</html>
