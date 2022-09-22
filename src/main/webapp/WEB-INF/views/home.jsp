<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<!--  <h1>Hello world! ${person.name}</h1> -->
	
	<h1> <a href="${pageContext.request.contextPath}/person/create/"> new</a> </h1>
	<table border="1">
	<tr >
	     <td width="20">Name</td> <td></td> <td></td>
	<tr>
	<tr>
	<c:forEach items="${persons}" var="person">
         <td> <c:out value = "${person.name}"/>  </td>
       <td> <a href="${pageContext.request.contextPath}/person/edit/${person.id}"> edit</a> </td>  
      <td>   <a href="${pageContext.request.contextPath}/person/delete/${person.id}"> delete</a> </td>
     
     </tr>
	</c:forEach>
	
	</table>

	<P>The time on the server is ${serverTime}.</p>


	
	
	
</body>
</html>