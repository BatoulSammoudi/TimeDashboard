<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.time.*"
	import="java.time.temporal.*"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Time Dashboard</title>
<link rel="stylesheet" type="text/css"
	href="css/style.css">
<script type="text/javascript"
	src="js/timeTemplate.js"></script>
</head>
<body>
<h1 id="time"> Time is : 
	<%=java.time.LocalTime.now()
	%>
	 </h1>
</body>
</html>