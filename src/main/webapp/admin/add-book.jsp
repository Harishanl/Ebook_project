<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin:Add Books</title>
<%@include file="allCss.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="navbar.jsp"%>
	<div class="container">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center">Add Book</h4>
						<form action="../addbook" method="post"
							enctype="multipart/form-data">
							<div class="form-group">
								<label for="exampleInputEmail">Book Name*</label><input
									name="bname" type="text" class="form-control"
									id="exampleInputEmail" aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="exampleInputEmail">Author Name*</label><input
									name="author" type="text" class="form-control"
									id="exampleInputEmail" aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="exampleInputEmail">Price*</label><input name="price"
									type="number" class="form-control" id="exampleInputEmail"
									aria-describedby="emailHelp">

							</div>
							<div class="form-group">
								<label for="inputState">Book Categories*</label><select
									id="inputState" name="btype" class="form-control">
									<option selected>---Select---</option>
									<option value="New">New Book</option>
									<option value="Recent">Recent Book</option>
									<option value="Old">Old Book</option>
								</select>

							</div>
							<div class="form-group">
								<label for="inputState">Book Status*</label><select
									id="inputState" name="bstatus" class="form-control">
									<option selected>---Select---</option>
									<option value="Active">Active</option>
									<option value="Inactive">Inactive</option>

								</select>

							</div>
							<div class="form-group">
								<label for="inputState">Upload Photo*</label><input name="bimg"
									type="file" class="form-control-file"
									id="exampleFormControlFile"> 
							</div>

                           <button type="submit" class="btn btn-primary">Add</button>

						</form>



					</div>
				</div>

			</div>

		</div>
	</div>

<div style="margin-top: 130px">
<%@include file="footer.jsp" %>
</div>

</body>
</html>