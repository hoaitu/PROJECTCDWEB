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
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="product-status-wrap">
						<h4>Quản lý đơn hàng</h4>

						<table>
							<tr>
								<th>ID đơn hàng</th>
								<th>Tên khách hàng</th>
								<th>Số điện thoại</th>
								<th>Trạng thái</th>
								<th>Ngày đặt hàng</th>
								<th>Tổng tiền</th>
								<th>Thao tác</th>
							</tr>

							<tr>
								<td>@order.id</td>
								<td>@order.username</td>
								<td>@order.phone</td>
								<td>@order.status</td>
								<td>@order.date</td>
								<td>@order.total</td>
								<td><a href="order_detail.jsp">
										<button data-toggle="tooltip" title="Detail"
											class="pd-setting-ed">Detail</button>
								</a> <a href="edit_order"><button data-toggle="tooltip"
											title="Edit" class="pd-setting-ed">
											<i class="fa fa-pencil-square-o" aria-hidden="true"></i>
										</button> </a> <a onclick="return confirm('Bạn có chắc muốn xóa')" href="">
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
	<jsp:directive.include file="footer.jsp" />
</body>
</html>