<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<!DOCTYPE html>
<html>
<style>
p {
	color: red;
}
</style>
<head>
<meta charset="ISO-8859-1">

<title>firstPage</title>
</head>
<body>
	<h1>Welcome to demo</h1>
	<p>test</p>
	<%
	for (int i = 0; i < 3; i++) {
	%>
	<p>this is batoul</p>
	<p><%=i%>
	</p>
	<%
	}
	%>
	<h2>
		time is
		<%=new Date()%></h2>
	<c:out value="${4+4}" />
	<p>
		this is to try bootstrap
		<mark>highlight</mark>
		text.
	</p>
	<div class="mb-3">
		<label for="example" class="form-label">Email
			address</label> <input type="email" class="form-control"
			id="example" placeholder="name@example.com">
	</div>
	<div class="mb-3">
		<label for="exampleFormControlTextarea1" class="form-label">Example
			textarea</label>
		<textarea class="form-control" id="exampleFormControlTextarea1"
			rows="3"></textarea>
	</div>
</body>
</html>