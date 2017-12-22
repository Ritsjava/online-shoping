<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="form"%>



<form:url var="css" value="/resources/css" />
<form:url var="js" value="/resources/js" />
<form:url var="images" value="/resources/images" />



<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping - ${title}</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">


<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	 <%@ include file="./shared/header.jsp" %>>

	<!-- Page Content -->
	<c:if test="${clickhome==true}">
	 <%@ include file="home.jsp" %>
	 </c:if> 
	<!-- Footer -->
	<%@include file="./shared/footer.jsp" %>

	<!-- Bootstrap core JavaScript -->
  <script src="${js}/jquery.min.js"></script>
	
	<!--   <script src="${js}/jquery.js"></script>-->
	<!--  --> <script src="${js}/tether.min.js"></script>-->
	
	<script src="${js}/bootstrap.bundle.min.js"></script>

</body>

</html>
