<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="css/login.css">

</head>
<body>
	<div class="nav">
		<a href="index.jsp"><img src="img/logov2.png"></a>
	</div>


	<div class="loginbox">
		<h1>LOGIN</h1>

		<form action="LoginServlet" method="POST">
			<input type="text" name="username" value="" id="un"
				placeholder="Username"> <input type="password"
				name="password" value="" placeholder="Password" id="pass">

			<div class="square"></div>
			<img src="img/user.png" class="userpic">
			<div class="square2"></div>
			<img src="img/lock.png" class="lockpic">

			<div>
				<div class="rememberDiv">
					<label><input type="checkbox" name="checkbox" value=""
						class="remember">Remember me</label>
				</div>
				<a href="" class="forgot">Forgot password?</a> 
				<button class="Loginbtn">Log in</button>
				<p class="notmem">Not a member?</p>
				<a href="signup.jsp" class="signup">Sign up now!</a>
			</div>
		</form>
	</div>
</body>
</html>