<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	
	<meta charset="utf-8"/>
	
	<title>Home Page</title>

	<style>
		.error {
			color: red
		}
</style>

</head>
<body>

	<form:form action="processForm" modelAttribute="token">
		
		Token: <form:input path="token" />
		<form:errors path="token" cssClass="error" />

		<br>
		<br>

		<input type="submit" value="Submit" />

	</form:form>

</body>
</html>