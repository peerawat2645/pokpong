<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create page</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/person/save" method="post" modelAttribute="person">
		<input type="text" name="name"><br> <input
			type="submit" value="create">
	</form>
</body>
</html>