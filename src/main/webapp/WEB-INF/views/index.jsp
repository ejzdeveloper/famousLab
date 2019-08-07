<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>show Tiny</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/sandstone/bootstrap.min.css" rel="stylesheet" integrity="sha384-G3Fme2BM4boCE9tHx9zHvcxaQoAkksPQa/8oyn1Dzqv7gdcXChereUsXGx6LtbqA" crossorigin="anonymous">
</head>
<body>

	<div class="container">
		<h1>Tiny Inventors</h1>

		<table class="table">
			<tr>
				<th>Name</th>
				<th>Invention</th>
				<th>Year</th>
			</tr>
			<c:forEach items="${list}" var="person">

				<tr>
					<td>${person.name }</td>
					<td>${person.invention }</td>
					<td>${person.year }</td>
				</tr>

			</c:forEach>

		</table>
		<a href="/complete">Show Complete</a>
	</div>


</body>
</html>