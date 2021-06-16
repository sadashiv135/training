<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Candidate Registration</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main1.css">
</head>
<body>
	<div class="main-content">

		<form class="form-register" action="canregisterUser" method="post">

			<div class="form-register-with-email">

				<div class="form-white-background">

					<div class="form-title-row">
						<h1>Register</h1>
					</div>

					<br>

					<div class="form-row">
					<label> 
						<span>Party</span> 
						<select name="party" id="party">
						<option value="#">--select--</option>
						<option value="ShivSena">ShivSena</option>
						<option value="BJP">BJP</option>
						<option value="Indian National Congress">Indian National Congress</option>
						<option value="AAP">AAP</option>
						</select>
				    </label>
					</div>

					<div class="form-row">
						<label> <span>FirstName</span> <input type="text"
							name="firstName" id="fname" placeholder="enter firstname">
						</label>
					</div>
					<div class="form-row">
						<label> <span>LastName</span> <input type="text"
							name="lastName" id="lname" placeholder="enter lastname">
						</label>
					</div>
                    
                    <div class="form-row">
						<label> <span>Age</span> <input type="text"
							name="age" id="age" placeholder="enter age">
						</label>
					</div>

                    <div class="form-row">
						<label> 
						<span>Gender</span>
					  <select name="gender" id="gender">
						<option value="#">--select--</option>
						<option value="Male">Male</option>
						<option value="Female">Female</option>
						<option value="Other">Other</option>
                           </select>                
						</label>
					</div>

					<input type="submit" name="register" value="Register">

				</div>

				

			</div>

		</form>

	</div>
</body>
</html>