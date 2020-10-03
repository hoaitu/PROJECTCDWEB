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


	<div class="container marketing"
		style="width: 80%; float: right; >
		<h1 style="color: red;">CHI TIẾT ĐƠN HÀNG</h1>
		<br />
		<div class="payment-order clearfix">
			<h3>
				Mã đơn hàng của bạn: <b>#@order.id</b>
			</h3>
			<p>
				Tên khách hàng: <b>@order.username</b>
			</p>
			<p>
				Số điện thoại: <b>@order.phone</b>
			</p>
			<p>
				Địa chỉ giao hàng: <b>@order.address</b>
			</p>
			<p>
				Ngày đặt: <i>@order.date</i>
			</p>
			<p>
				Số lượng: <b>@order.sum sản phẩm</b>
			</p>
			<p>
				Tổng tiền: <b>@order.total VNĐ</b>
			</p>
		</div>
		<br />
		<h4>Thông tin đơn hàng</h4>
		<table class="table table-bordered">
			<tr>
				<th>Hình</th>
				<th>Tên sản phẩm</th>
				<th>Số lượng</th>
				<th>Đơn giá</th>
			</tr>

			<td class="text-center"><img alt="" src="@item["
				image"]" width="70" height="60" /></td>
			<td>@item["name"]</td>
			<td>@item["quantity"]</td>
			<td>@item["price"] VNĐ</td>
			</tr>

		</table>
		<div class="clearfix col-md-12">
			<div class="button text-right">
				<a class="btn btn-default btn-danger" href="@Url.Action("QuanLyDonHang", "Admin")">Quay
					lại quản lý đơn hàng</a>
			</div>
		</div>
		<hr class="featurette-divider">
	</div>


	<jsp:directive.include file="footer.jsp" />
</body>
</html>