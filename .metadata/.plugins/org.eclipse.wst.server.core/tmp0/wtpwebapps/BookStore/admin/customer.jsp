<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
	<jsp:directive.include file="header.jsp" />


	<div class="all-content-wrapper">

		<div class="product-status mg-b-30">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="product-status-wrap">
							<h4>Customer</h4>
							<div class="add-product">
								<a href="add_customer.jsp">THÊM TÀI KHOẢN</a>
							</div>
							<table>
								<tr>
									<th>#</th>
									<th>UserName</th>
									<th>Email</th>
									<th>Phone</th>
									<th>Address</th>
									<th>Gender</th>
									<th>Level</th>
									<th>Thao tác</th>
								</tr>

								<tr>
									<td>user.id</td>
									<td>user.userName</td>
									<td>user.email</td>
									<td>user.phone</td>
									<td>user.address</td>
									<td>user.gender</td>
									<td>Use</td>
									<td><a href="edit_customer.jsp">
											<button data-toggle="tooltip" title="Edit"
												class="pd-setting-ed">
												<i class="fa fa-pencil-square-o" aria-hidden="true"> </i>
											</button>
									</a> <a onclick="return confirm('Bạn có chắc muốn xóa')" href="">
											<button data-toggle="tooltip" title="Trash"
												class="pd-setting-ed">
												<i class="fa fa-trash-o" aria-hidden="true"> </i>
											</button>
									</a></td>
								</tr>

							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:directive.include file="footer.jsp" />
</body>
</html>