<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main1.css">
</head>
<body>
 <div class="main-content">

        <form class="form-register" action="details" method="post">

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
                            <input type="text" name="username" id="username" placeholder="enter username">
                        </label>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>Password</span>
                            <input type="password" name="password" id="password" placeholder="enter password">
                        </label>
                    </div>

					<input type="submit" name="login" value="Login">
                    
               

        </form>

    </div>
</body>
</html>