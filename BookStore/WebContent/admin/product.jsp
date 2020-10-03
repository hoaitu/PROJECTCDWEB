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


	<div class="all-content-wrapper product-status mg-b-30">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="product-status-wrap">
					<h4>Products List</h4>
					<div class="add-product">
						<a href="add_product.jsp">THÊM SẢN PHẨM</a>
					</div>
					<table>
						<tbody>
							<tr>
								<th>Hình ảnh</th>
								<th>Tên</th>
								<th>Trạng thái</th>
								<th>Số lượng</th>
								<th>Giá giảm</th>
								<th>Giá gốc</th>
								<th>Loại</th>
								<th>Thao tác</th>
							</tr>

							<tr>
								<td><img src="@product.Images" width="50px" alt="" /></td>
								<td>product.Name</td>
								<td>

									<button class="pd-setting"
										style="background-color: red; color: white">hết</button> <!--  }
                                else if (@product.Quantity < 10)
                                {
                                    <button class="pd-setting" style="background-color: orange;color: white">sắp hết</button>
                                }
                                else
                                {
                                    <button class="pd-setting" style="background-color: green;color: white">còn</button>
                                } -->
								</td>
								<td>product.Quantity</td>
								<td>double discount = product.Price * 80 / 100;</td>
								<td>product.Price</td>
								<td>NƯỚC</td>
								<td><a href="edit_product.jsp"><button
											data-toggle="tooltip" title="Edit" class="pd-setting-ed">
											<i class="fa fa-pencil-square-o" aria-hidden="true"></i>
										</button> </a> <a onclick="return confirm('Bạn có chắc muốn xóa')" href=""><button
											data-toggle="tooltip" title="Trash" class="pd-setting-ed">
											<i class="fa fa-trash-o" aria-hidden="true"></i>
										</button> </a></td>
							</tr>

						</tbody>

					</table>
				</div>
			</div>
		</div>
	</div>
	<a id="scrollUp" href="#"
		style="position: fixed; z-index: 2147483647; display: block;"> <i
		class="fa fa-angle-up"></i>
	</a>
	<jsp:directive.include file="footer.jsp" />

</body>
</html>