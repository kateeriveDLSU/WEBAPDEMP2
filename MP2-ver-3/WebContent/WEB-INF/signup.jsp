<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<html>
<head>
<title>Signup</title>
<link rel="stylesheet" type="text/css" href="css/signup.css">

</head>
<body>
	<div class="nav">
		<a href="index.jsp"><img src="img/logov2.png"></a>
	</div>


	<div class="loginbox">
		<h1>SIGN UP</h1>

		<input type="text" name="username" value="" id="un"
			placeholder="Username"> <input type="password"
			name="password" value="" placeholder="Password" id="pass"> <input
			type="text" name="details" value="" placeholder="Description"
			id="deets">

		<div class="square"></div>
		<img src="img/user.png" class="userpic">
		<div class="square2"></div>
		<img src="img/lock.png" class="lockpic">

		<div>
			<a href="login.jsp" class="Loginbtn">Sign up</a>
			<p class="notmem">Got an account?</p>
			<a href="login.jsp" class="signup">Log in now!</a>

		</div>

	</div>
</body>
</html>