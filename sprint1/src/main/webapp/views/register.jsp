<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Voter Registration</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main1.css">
</head>
<body>
<!-- <form action="registerUser" method="post">
<table>
  <tr><td>UserName</td></tr>
<tr><td><input type="text" name="email" /></td>
</tr>
<tr><td>Password</td></tr>
<tr><td><input type="password" name="password" /></td>
</tr>
 <tr><td>First Name</td></tr>
<tr><td><input type="text" name="firstName" /></td>
</tr>
  <tr>
<td>Last Name</td></tr>
<tr><td><input type="text" name="lastName" /></td>
</tr>
<tr>
<td> <input type="submit" value="register"></td>
</tr>
<tr>
<td> <a href = "home">Home</a></td>
</tr>
</table>
</form> -->

 <div class="main-content">

        <form class="form-register" action="registerUser" method="post">

            <div class="form-register-with-email">

                <div class="form-white-background">

                    <div class="form-title-row">
                        <h1>Register</h1>
                    </div>
                    
                     <br>
				   
				    <div class="form-row">
                        <label>
                            <span>UserName</span>
                            <input type="text" name="email" id="email" placeholder="enter email">
                        </label>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>Password</span>
                            <input type="password" name="password" id="password" placeholder="enter password">
                        </label>
                    </div>
                    
                    <div class="form-row">
                        <label>
                            <span>FirstName</span>
                            <input type="text" name="firstName" id="fname" placeholder="enter firstname">
                        </label>
                    </div>
					<div class="form-row">
                        <label>
                            <span>LastName</span>
                            <input type="text" name="lastName" id="lname" placeholder="enter lastname">
                        </label>
                    </div>

                 

					<input type="submit" name="register" value="Register">
					
                </div>
				
                <a href="login" class="form-log-in-with-existing">Already have an account? <b> Login here </b></a>

            </div>

        </form>

    </div>
   
</body>
</html>