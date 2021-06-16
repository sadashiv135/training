<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main1.css">
</head>
<body>
<!-- <form action="" method="post">
<table>
  <tr><td>UserName</td></tr>
<tr><td><input type="text" name="email" /></td>
</tr>

<tr><td>Password</td></tr>
<tr><td><input type="password" name="password" /></td>
</tr>

<tr>
<td> <input type="submit" value="Login"></td>
</tr>

<tr>
<td> <a href = "register">You Don't have an account?<b>Register here</b></a></td>
</tr>
</table>
</form> -->



    <div class="main-content">

        <form class="form-register" action="loginUser" method="post" >

            <div class="form-register-with-email">

                <div class="form-white-background">	
				    <div class="form-title-row">
                        <h1>Login</h1>
                    </div>
				   <br>
				     <br>
				       <br>

                    <div class="form-row">
                        <label>
                            <span>Username</span>
                            <input type="text" name="email" id="email" placeholder="enter email">
                        </label>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>Password</span>
                            <input type="password" name="password" id="password" placeholder="enter password">
                        </label>
                    </div>

					<input type="submit" name="login" value="Login">
                    
                </div>

				<a href="register" class="form-log-in-with-existing">You Don't have an account? <b> Register here </b></a>

            </div>

        </form>

    </div>
</body>
</html>