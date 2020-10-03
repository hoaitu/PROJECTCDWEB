<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>Home One || Witter Multipage Responsive Template</title>
</head>
<body>


	<!-- Start header section -->
	<jsp:directive.include file="header.jsp" />
	<!-- / header section -->



	<!-- slider Area Start -->
	<div class="slider-area">
		<div class="bend niceties preview-1">
			<div id="ensign-nivoslider" class="slides">
				<img src="<%=request.getContextPath()%>/assets/img/slider/2.jpg"
					alt="" title="#slider-direction-1" /> <img
					src="<%=request.getContextPath()%>/assets/img/slider/1.jpg" alt=""
					title="#slider-direction-2" />
			</div>
			<!-- direction 1 -->
			<div id="slider-direction-1" class="text-center slider-direction">
				<!-- layer 1 -->
				<div class="layer-1">
					<h2 class="title-1">MỪNG NGÀY NHÀ GIÁO VIỆT NAM</h2>
				</div>
				<!-- layer 2 -->
				<div class="layer-2">
					<p class="title-2">Giảm giá trực tiếp 50K cho hóa đơn trên 200K</p>
				</div>
				<!-- layer 3 -->
				<div class="layer-3">
					<a href="#" class="title-3">Xem thêm</a>
				</div>
			</div>
			<!-- direction 2 -->
			<div id="slider-direction-2" class="slider-direction">
				<!-- layer 1 -->
				<div class="layer-1">
					<h2 class="title-1">HỘI SÁCH CUỐI TUẦN</h2>
				</div>
				<!-- layer 2 -->
				<div class="layer-2">
					<p class="title-2">Mua sắm phá giá - 11/11</p>
				</div>
				<!-- layer 3 -->
				<div class="layer-3">
					<a href="#" class="title-3">Xem thêm</a>
				</div>
			</div>
		</div>
	</div>
	<!-- slider Area End-->

	<!-- Online Banner Area Start -->
	<div class="online-banner-area">
		<div class="container">
			<div class="banner-title text-center">
				<h2>
					NHÀ SÁCH <span>WRITER</span>
				</h2>
				<p>Nhà Sách Writed là cửa hàng sách lớn nhất trên thế giới có
					rất nhiều sách phổ biến và sách hàng đầu được trình bày ở đây. Các
					tác giả hàng đầu ở đây chỉ cần đăng ký địa chỉ email của bạn và
					được cập nhật với chúng tôi.</p>
			</div>
			<div class="row">
				<div class="banner-list">
					<div class="col-md-4 col-sm-6">
						<div class="single-banner">
							<a href="shop.jsp"> <img alt="img"
								src="<%=request.getContextPath()%>/assets/img/shop/td21.jpeg" />
							</a>
							<div class="banner-bottom text-center">
								<a href="#">TOP SÁCH BÁN CHẠY 2019</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-banner">
							<a href="shop.jsp"> <img alt="img"
								src="<%=request.getContextPath()%>/assets/img/shop/td9.jpeg" />
							</a>
							<div class="banner-bottom text-center">
								<a href="#">TOP SÁCH BÁN CHẠY 2019</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="single-banner">
							<a href="shop.jsp"> <img alt="img"
								src="<%=request.getContextPath()%>/assets/img/shop/tn14.jpeg" />
							</a>
							<div class="banner-bottom text-center">
								<a href="#">TOP SÁCH BÁN CHẠY 2019</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Online Banner Area End -->
	<!-- Featured Product Area Start -->
	<div class="featured-product-area section-padding">
		<h2 class="section-title">SÁCH NỔI BẬT</h2>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="tab-menu">
						<!-- Nav tabs -->
						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="first-item active"><a
								href="#arrival" aria-controls="arrival" role="tab"
								data-toggle="tab">SÁCH MỚI</a></li>
							<li role="presentation"><a href="#sale" aria-controls="sale"
								role="tab" data-toggle="tab">SÁCH BÁN CHẠY</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="product-list tab-content">
					<div role="tabpanel" class="tab-pane fade in active" id="arrival">
						<div class="featured-product-list indicator-style">
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="shop.jsp" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn15.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#"> Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												250.000đ <span style="color: black;" class="old-price">500.000đ</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn16.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachMoiNhat.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="shop.html" class="single-banner-image-wrapper">
												<img alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn15.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#"> Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												250.000đ <span style="color: black;" class="old-price">500.000đ</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn16.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachMoiNhat.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="shop.html" class="single-banner-image-wrapper">
												<img alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn15.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#"> Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												250.000đ <span style="color: black;" class="old-price">500.000đ</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn16.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachMoiNhat.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="shop.html" class="single-banner-image-wrapper">
												<img alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn15.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#"> Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												250.000đ <span style="color: black;" class="old-price">500.000đ</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn16.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachMoiNhat.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="shop.html" class="single-banner-image-wrapper">
												<img alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn15.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#"> Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												250.000đ <span style="color: black;" class="old-price">500.000đ</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn16.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachMoiNhat.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="shop.html" class="single-banner-image-wrapper">
												<img alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn15.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#"> Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												250.000đ <span style="color: black;" class="old-price">500.000đ</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn16.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachMoiNhat.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="sale">
						<div class="featured-product-list indicator-style">
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachBanChay.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachBanChay.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachBanChay.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachBanChay.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="single-p-banner">
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>

										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>

										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px">
												<a href=""> </a>
											</div>
											<div style="color: #32b5f3" class="price-2">
												listSachBanChay.get(i).getGia()%>.000<span>đ</span>
											</div>
										</div>

									</div>
								</div>
								<div class="col-md-3">
									<div class="single-banner">
										<div class="product-wrapper">
											<a href="#" class="single-banner-image-wrapper"> <img
												alt=""
												src="<%=request.getContextPath()%>/assets/img/shop/tn2.jpeg" />
											</a>
											<div class="product-description">
												<div class="functional-buttons">
													<a title="Thêm vào giỏ hàng " href="cart.jsp"> <i
														class="fa fa-shopping-cart"></i>
													</a> <a href="wishlist.jsp"
														title="Thêm vào danh sách yêu thích"> <i
														class="far fa-heart"></i>
													</a> <a href="single-product.jsp" title="Xem nhanh"
														data-toggle="modal" data-target="#productModal1"> <i
														class="fas fa-compress-alt"></i>
													</a>
												</div>
											</div>
										</div>
										<div
											style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
											<img src="<%=request.getContextPath()%>/assets/img/sale.png"
												alt="" />
											<p
												style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
												50%</p>
										</div>
										<div class="banner-bottom text-center">
											<div class="banner-bottom-title" style="height: 40px;">
												<a href="#">Name Book </a>
											</div>
											<div style="color: #32b5f3;" class="price-2">
												500.000đ <span style="color: black;" class="old-price">250.000đ</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Featured Product Area End -->

	<!-- Counter Area Start -->
	<div class="counter-area section-padding text-center"
		style="margin-bottom: 80px;">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="single-counter wow" data-wow-duration="1.5s"
						data-wow-delay=".3s">
						<div class="counter-info">
							<span class="fcount"> <span class="counter">3725</span>
							</span>
							<h3>ĐẦU SÁCH</h3>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="single-counter wow" data-wow-duration="1.5s"
						data-wow-delay=".3s">
						<div class="counter-info">
							<span class="fcount"> <span class="counter">950</span>
							</span>
							<h3>NGƯỜI DÙNG</h3>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="single-counter wow" data-wow-duration="1.5s"
						data-wow-delay=".3s">
						<div class="counter-info">
							<span class="fcount"> <span class="counter">1450</span>
							</span>
							<h3>TÁC GIẢ HAY</h3>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6">
					<div class="single-counter wow" data-wow-duration="1.5s"
						data-wow-delay=".3s">
						<div class="counter-info">
							<span class="fcount"> <span class="counter">62</span>
							</span>
							<h3>GIẢI THƯỞNG</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Counter Area End -->

	<!--FOOTER -->

	<jsp:directive.include file="footer.jsp" />

	<!-- END FOOTER -->
</body>
</html>