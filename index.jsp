<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Small Begin</title>
<!-- sideBar -->
<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/sidebars/">
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="resources/images/logo.png" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
<link href="resources/css/sidebars.css" rel="stylesheet" />
</head>
<body>
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-dark bg-custom-1 static-top">
		<div class="container">
			<a class="navbar-brand" href="index"><img
				src=resources/images/small-begin-basic.png width="33%" height="33%" /></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="index">
							Home <span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#!">About</a></li>
					<li class="nav-item"><a class="nav-link" href="#!">Services</a></li>
					<li class="nav-item"><a class="nav-link" href="#!">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="row">
		<div class="col-2">
			<!-- sidebar -->
			<!-- 
			 <div class="d-flex flex-column flex-shrink-0 p-3 text-white bg-dark"
				style="width: 100%;">
				<a href="/"
					class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-white text-decoration-none">
					<svg class="bi me-2" width="40" height="32">
				<use xlink:href="#bootstrap" /></svg> <span class="fs-4">Sidebar</span>
				</a>
				<hr>
				<ul class="nav nav-pills flex-column mb-auto">
					<li class="nav-item"><a href="#" class="nav-link active"
						aria-current="page"> <svg class="bi me-2" width="16"
								height="16">
						<use xlink:href="#home" /></svg> Home
					</a></li>
					<li><a href="#" class="nav-link text-white"> <svg
								class="bi me-2" width="16" height="16">
						<use xlink:href="#speedometer2" /></svg> Dashboard
					</a></li>
					<li><a href="#" class="nav-link text-white"> <svg
								class="bi me-2" width="16" height="16">
						<use xlink:href="#table" /></svg> Orders
					</a></li>
					<li><a href="#" class="nav-link text-white"> <svg
								class="bi me-2" width="16" height="16">
						<use xlink:href="#grid" /></svg> Products
					</a></li>
					<li><a href="#" class="nav-link text-white"> <svg
								class="bi me-2" width="16" height="16">
						<use xlink:href="#people-circle" /></svg> Customers
					</a></li>
				</ul>
				<hr>
				<div class="dropdown">
					<a href="#"
						class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
						id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
						<img src="https://github.com/mdo.png" alt="" width="32"
						height="32" class="rounded-circle me-2"> <strong>mdo</strong>
					</a>
					<ul class="dropdown-menu dropdown-menu-dark text-small shadow"
						aria-labelledby="dropdownUser1">
						<li><a class="dropdown-item" href="#">New project...</a></li>
						<li><a class="dropdown-item" href="#">Settings</a></li>
						<li><a class="dropdown-item" href="#">Profile</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Sign out</a></li>
					</ul>
				</div>
				 -->
			</div>
		</div>

		<!-- Page content-->
		<div class="col-8">
			<div class="text-center">
				<h1 class="mt-5">Small Begin</h1>
				<p class="lead">A journey of a thousand miles begins with a single step</p>
				<ul class="list-unstyled">
					<li>Explanation of this project</li>
					<li>Ect</li>
					<li><button id="join_btn"><b>Join Us</b></button></li>
				</ul>
			</div>
		</div>
	</div>
	
	<!-- Bootstrap core JS-->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="resources/js/scripts.js"></script>
	<script src="resources/js/sidebars.js"></script>
</body>
</html>