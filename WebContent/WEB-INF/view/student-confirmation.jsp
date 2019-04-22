<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Confirmation</title>
</head>
<body>
	<p>The Student is confirmed: ${student.firstName }
		${student.lastName }</p>
	<br>
	<br>
	<div>Country: ${student.country}</div>
	<br>
	<br>
	<div>Favorite Language: ${ student.getFavoriteLanguage() }</div>
	<br>
	<br>
	<div>
		Operating Systems:
		<ul>
			<c:forEach var="temp" items="${student.operatingSystems}">
				<li>${temp}</li>
		    </c:forEach>
		</ul>
	</div>
</body>
</html>