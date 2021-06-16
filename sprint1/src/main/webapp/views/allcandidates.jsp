<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style>
#customers {
		font-family: Arial, Helvetica, sans-serif;
		border-collapse: collapse;
		width: 100%;
	}
	#customers td, #customers th {
		border: 1px solid #ddd;
		padding: 8px;
	}
	#customers tr:nth-child(even) {
		background-color: #f2f2f2;
	}
	#customers tr:hover {
		background-color: #ddd;
	}
	#customers th {
		padding-top: 12px;
		padding-bottom: 12px;
		text-align: left;
		background-color: #04AA6D;
		color: white;
	}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/main1.css">
</head>
<body>
	<div class="main-content">

		<form class="form-register" method="post">

			<div class="form-register-with-email">

				<div class="form-white-background">
					<div class="form-title-row">
						<h1>Candidate Details</h1>
					</div>
					<div class="form-center">
					<table border="5" id = "customers">
						
						<tr>
							<td>Party</td>
							<td>First Name</td>
							<td>Last Name</td>
							<td>Gender</td>
							<td>Age</td>
						</tr>
						
						<c:forEach items="${candidate }" var="item">
							<tr>
								<td>${item.party }</td>
								<td>${item.firstName }</td>
								<td>${item.lastName}</td>
								<td>${item.gender }</td>
								<td>${item.age }</td>
							</tr>
						</c:forEach>
					</table>
					</div>
					</div>
				</div>
		</form>

	</div>
</body>
</html>