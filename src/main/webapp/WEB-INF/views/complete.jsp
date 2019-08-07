<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>show Complete</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sandstone/bootstrap.min.css" rel="stylesheet" integrity="sha384-G3Fme2BM4boCE9tHx9zHvcxaQoAkksPQa/8oyn1Dzqv7gdcXChereUsXGx6LtbqA" crossorigin="anonymous">
</head>
<body>
<div class="container">
		<h1>Complete Inventors</h1>

		<table class="table">
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Innovation</th>
				<th>Year</th>
			</tr>
			<c:forEach items="${list}" var="person2">

				<tr>
					<td>${person2.firstName }</td>
					<td>${person2.lastName }</td>
					<td>${person2.innovation }</td>
					<td>${person2.year }</td>
					
				</tr>

			</c:forEach>

		</table>
		<a href="/">Show Tiny</a>
	</div>

</body>
</html>