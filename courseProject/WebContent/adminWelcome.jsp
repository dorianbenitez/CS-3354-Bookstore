<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<head>
	<script type="text/javascript" src="script.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Welcome Page</title>
</head>


<link rel="stylesheet" href="css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap-grid.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap-grid.min.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap-reboot.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap-reboot.min.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="login.css" type="text/css">


<div id="container">

<body>


	<div style="background: url(https://www.heet.org.uk/wp-content/uploads/2016/06/gradient-background-26046-26731-hd-wallpapers.jpg.png) !important" class="jumbotron">
		<div class="text-center">
			<font size="5" color=#ebf1ed> <h1> ${message} welcome </h1> </font>
		</div>
	</div>



		<nav class="navbar sticky-top navbar-light bg-dark">
			<ul class="nav">
				<li><a id="browseBooks" class="navbar-brand" href="browse.jsp">Browse Books</a></li>
				<li><a id="updateBook" class="navbar-brand" href="addBook.jsp"> Update Books</a></li>
				<%--  <li><a class="navbar-brand" href="addAdmin.jsp"> Update Admins</a></li>  --%>
				<li><a id="aLogout" class="navbar-brand" href="logout.jsp"> Logout</a></li>
				
			</ul>
		</nav>	
		

</body>
</div>
</html>