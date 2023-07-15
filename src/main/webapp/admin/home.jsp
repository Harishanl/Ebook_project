<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin: Home</title>
<%@include file="allCss.jsp"%>
<style type="text/css">
a{
text-decoration: none;
color: black
}
a:hover{
text-decoration: none;
color: black;

}

</style>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="container">
		<div class="row p-5">
			<div class="col-md-3">
			<a href="add-book.jsp">
				<div class="card">
					<div class="card-body text-center">
						<i class="fa-solid fa-square-plus fa-3x text-primary"></i><br>
						<h4>Add Books</h4>
						--------
					</div>
				</div>
				</a>
			</div>
			
			<div class="col-md-3">
			<a href="all-books.jsp">
				<div class="card">
					<div class="card-body text-center">
						<i class="fa-solid fa-book-open fa-3x text-danger"></i><br>
						<h4>All Books</h4>
						--------
					</div>
				</div>
				</a>
			</div>
			
			<div class="col-md-3">
			<a href="oder.jsp">
				<div class="card">
					<div class="card-body text-center">
						<i class="fa-sharp fa-solid fa-box-open fa-3x text-warning"></i><br>
						<h4>Oders</h4>
						--------
					</div>
				</div>
					</a>
			</div>
			
			<div class="col-md-3">
				<a href="logout.jsp">
				<div class="card">
					<div class="card-body text-center">
						<i class="fa-sharp fa-solid fa-right-from-bracket fa-3x text-primary"></i><br>
						<h4>Logout</h4>
						--------
					</div>
				</div>
					</a>
			</div>
		</div>
	</div>
<div style="margin-top: 130px">
<%@include file="footer.jsp" %>
</div>
</body>
</html>