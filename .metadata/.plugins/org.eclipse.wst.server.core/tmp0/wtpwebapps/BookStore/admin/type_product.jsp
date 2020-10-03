<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BookStore Admin</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/style.css">
</head>
<body>
	<jsp:directive.include file="header.jsp" />

	<div class="all-content-wrapper product-status mg-b-30">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="product-status-wrap">
					<h4>Product Type</h4>
					<div class="add-product">
						<a href="add_productType.jsp">THÊM LOẠI SẢN PHẨM</a>
					</div>
					<table>
						<tr>
							<th>#</th>
							<th>Name</th>
							<th>Active</th>
							<th>Thao tác</th>
						</tr>

						<tr>
							<td>@protype.Id</td>
							<td><a href="">@protype.Name</a></td>
							<td>@protype.Active</td>
							<td><a href="edit_productType.jsp">
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

	<jsp:directive.include file="footer.jsp" />

</body>
</html>