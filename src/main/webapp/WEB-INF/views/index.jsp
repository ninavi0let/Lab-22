<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sketchy/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-N8DsABZCqc1XWbg/bAlIDk7AS/yNzT5fcKzg/TwfmTuUqZhGquVmpb5VvfmLcMzp"
	crossorigin="anonymous">
</head>
<body>

	<div class="container">
	
		<h1>Welcome to GC Coffee!</h1>
		
		<!-- link to the User Registration Page -->
		<!-- anchor tag including a button and linke to form @ Register -->
		
		<a class="btn-primary" href="/form">Register</a>
		<h2>${register }</h2>


	</div>
</body>
</html>