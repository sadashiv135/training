<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body {
	font-family: verdana;
}

.navbar {
	width: 100%;
	background-color: black;
	overflow: auto;
}

.navbar a {
	float: right;
	padding: 12px;
	color: white;
	text-decoration: none;
	font-size: 17px;
}

.navbar a:hover {
	background-color: #000;
}

.active {
	background-color: #04AA6D;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}
</style>
<!--  <head>
<meta charset="ISO-8859-1">
<title>Welcome to online voting</title>
</head> -->
<body align="center" font="verdana">
	<br>
	<br>
	<div class="navbar">

		<a href="login"><i class="fa fa-fw fa-user"></i>Login</a> <a
			href="register"><i class="fa fa-fw fa-enveloper"></i>Register</a> <a
			href="admin"><i class="fa fa-fw fa-search"></i>Admin</a> <a
			href="canregister"><i class="fa fa-fw fa-home"></i>candidate</a>
	</div>
	<div class="navbar">
		<i class="fa"></i> . <i class="f"></i> . <i class="fe"></i> . <i
			class="a"></i>.
	</div>
</body>
</html>