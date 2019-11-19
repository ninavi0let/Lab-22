<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sketchy/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-N8DsABZCqc1XWbg/bAlIDk7AS/yNzT5fcKzg/TwfmTuUqZhGquVmpb5VvfmLcMzp"
	crossorigin="anonymous">
</head>
<body>

	<a class="btn-primary" href="/">home</a>

	<h1>${register }</h1>
	<hr>
	<h1>Please fill in the form to register</h1>

	<form action="add-person" method="post" id="specialSnowFlake">
		First Name: <input type="text" id="first" name="first" required>
		<br> 
		<br> Last Name: <input type="text" id="last" name="last" required> <br> 
		<br>Email: <input type="text" id="email" name="email"> 
		<br>
		<br> Phone Number: <input type="tel" id="phone" name="phone"> <br>
		Password: <input type="password" id="password" name="password"
			required> <br>
		<br>

		<fieldset>
			<br>Would you like to sign up for our special offers?
			<div>
				<input type="radio" name="specialOffersYes" id="offerSignupY"
					value="Yes" />Yes
			</div>
			<div>
				<input type="radio" name="specialOffersYes" id="offerSingupN"
					value="No"/>No
			</div>
		</fieldset>
		<br>
		<input class="btn-primary" type="submit" value="Register"
			id="otherSnowFlake">
	</form>

	<button class="btn-primary" id="anything">Click me!</button>

	<script>
		console.log("Please fill in the form to register");
		function validateInfo() {
			console.log("validateInfo() entered execution");
			var firstName = document.getElementById("first").value;
			var lastName = document.getElementById("last").value;
			var phone = document.getElementById("phone").value;
			var password = document.getElementById("password").value;

			if (first.length <= 2) {
				alert("Please enter a longer first name!");
				document.getElementById("first").focus();
				return false;
			} else if (last.length <= 2) {
				alert("Please enter a longer last name!");
				document.getElementById("first").focus();
				return false;
			}
		}

		var form = document.getElementById('specialSnowflake');
		form.onsubmit = function() {
			console.log("calling validateInfo()");
			validateInfo();
		}
	</script>
	<script type="text/javascript" src="shared.js"></script>


</body>
</html>