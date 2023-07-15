<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
 <%@page import="com.DB.ConUtility"%>
	<%@ page import="java.sql.Connection" %>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ebook: Page</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/boo.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #faf5f5;
}
</style>
</head>
<body style="background-color: #faf8f5;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white">Ebook Management System</h2>
	</div>
	<!-- Start Recent Book -->
	<% %>

	<div class="container">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/fullstack.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Full Stack Developer</p>
						<p>Matthew J.Leonard</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">599</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java</p>
						<p>Surbhi Karar</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">399</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/linux.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Linux</p>
						<p>Nicholas Ayden</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">799</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/sql.jpg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Sql</p>
						<p>Felix Alvaro</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/story.jpeg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Story</p>
						<p>Jemas Riley</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Recent Book -->

	<hr>
	<!-- Start New Book -->
	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/fullstack.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Full Stack Developer</p>
						<p>Matthew J.Leonard</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">599</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java</p>
						<p>Surbhi Karar</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">399</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/linux.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Linux</p>
						<p>Nicholas Ayden</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">799</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/sql.jpg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Sql</p>
						<p>Felix Alvaro</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/story.jpeg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Story</p>
						<p>Jemas Riley</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">view Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End New Book -->
	<hr>
	<!-- Start Old Book -->
	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/fullstack.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Full Stack Developer</p>
						<p>Matthew J.Leonard</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">view Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">599</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java</p>
						<p>Surbhi Karar</p>
						<p>categories:New</p>
						<div class="row">

							<a href="" class="btn btn-success btn-sm ml-5">view Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">399</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/linux.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Linux</p>
						<p>Nicholas Ayden</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">view Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">799</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/sql.jpg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Sql</p>
						<p>Felix Alvaro</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">view Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/story.jpeg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Story</p>
						<p>Jemas Riley</p>
						<p>categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">view Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Old Book -->


<%@include file="all_component/footer.jsp" %>

</body>
</html>