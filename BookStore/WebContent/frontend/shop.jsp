<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Shop || Witter Multipage Responsive Template</title>

</head>
<body>
	<!-- Start header section -->
	<jsp:directive.include file="header.jsp" />
	<!-- / header section -->



	<!-- Breadcrumbs Area Start -->
	<div class="breadcrumbs-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="breadcrumbs">
						<h2>Danh Mục Sách</h2>
						<ul class="breadcrumbs-list">
							<li><a title="Quay lại trang chủ" href="index.jsp">Trang
									chủ </a></li>
							<li>Sách</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcrumbs Area Start -->
	<!-- Shop Area Start -->
	<div class="shopping-area section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-3 col-xs-12">
					<div class="shop-widget">
						<div class="shop-widget-top">
							<aside class="widget widget-categories">
								<h2 class="sidebar-title text-center">Danh mục</h2>
								<ul class="sidebar-menu">
									<li><a href="index.jsp"> <i
											class="fa fa-angle-double-right"></i> Tất cả
									</a></li>
									<li><a href="index.jsp"> <i
											class="fa fa-angle-double-right"></i> Khuyến mãi
									</a></li>

									<li><a href="#"> <i class="fa fa-angle-double-right"></i>
											Truyện dài
									</a></li>
									<li><a href="#"> <i class="fa fa-angle-double-right"></i>
											Truyện ngắn
									</a></li>
									<li><a href="#"> <i class="fa fa-angle-double-right"></i>
											Tiểu thuyết
									</a></li>
									<li><a href="#"> <i class="fa fa-angle-double-right"></i>
											Truyện thiếu nhi
									</a></li>

								</ul>
							</aside>
							<aside class="widget shop-filter">
								<h2 class="sidebar-title text-center">Giá</h2>
								<div class="info-widget">
									<div class="price-filter">
										<div id="slider-range"></div>
										<div class="price-slider-amount">
											<input type="text" id="amount" name="price"
												placeholder="Add Your Price" />
											<div class="widget-buttom">
												<input type="submit" value="Tìm Kiếm" />
											</div>
										</div>
									</div>
								</div>
							</aside>
						</div>
					</div>
				</div>
				<div id="items" class="col-md-9 col-sm-9 col-xs-12">
					<div class="shop-tab-area">
						<div class="shop-tab-list">
							<div class="shop-tab-pill pull-left">
								<ul>
									<li class="active" id="left"><a data-toggle="pill"
										href="#home"><i class="fa fa-th"></i></a></li>
									<li><a data-toggle="pill" href="#menu1"><i
											class="fa fa-th-list"></i></a></li>
								</ul>
							</div>
							<div class="search-book">
								<form name="SearchArea" class="form-inline">
									<input onkeyup="search()" class="form-control mr-sm-2"
										type="text" name="searchBox" placeholder="Search"
										aria-label="Search" />
									<button class="btn btn-outline-success my-2 my-sm-0"
										type="submit">
										<i class="fas fa-search"></i>
									</button>
								</form>
								<div id="search"></div>
							</div>
						</div>
						<div class="tab-content">
							<div class="row tab-pane fade in active" id="home">
								<div>

									<div class="shop-single-product-area">
										<div class="col-md-4 col-sm-6">
											<div class="single-banner">
												<div class="product-wrapper">
													<a href="#" class="single-banner-image-wrapper"> <img
														alt=""
														src="<%=request.getContextPath()%>/assets/img/shop/tt12.jpg" />
													</a>
													<div class="product-description">
														<div class="functional-buttons">
															<a title="Thêm vào giỏ hàng" href="#"> <i
																class="fa fa-shopping-cart"></i>
															</a> <a href="#" title="Thêm vào danh sách yêu thích"> <i
																class="far fa-heart"></i>
															</a> <a href="#" title="Xem nhanh" data-toggle="modal"
																data-target="#productModal1"> <i
																class="fas fa-compress-alt"></i>
															</a>
														</div>
													</div>
												</div>

												<div
													style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
													<img
														src="<%=request.getContextPath()%>/assets/img/sale.png"
														alt="" />
													<p
														style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
														30%</p>
												</div>
												<div class="banner-bottom text-center">
													<div class="banner-bottom-title" style="height: 40px;">
														<a href="#">Book Name </a>
													</div>
													<div style="color: #32b5f3;" class="price-2">
														250.000đ <span style="color: black;" class="old-price">500.000đ</span>
													</div>
												</div>

												<div class="banner-bottom text-center">
													<div class="banner-bottom-title" style="height: 40px">
														<a href="">listSach.get(i).getTenSach()%> </a>
													</div>
													<div style="color: #32b5f3" class="price-2">
														listSach.get(i).getGia()%>.000<span>đ</span>
													</div>
												</div>

											</div>
										</div>
									</div>
								</div>
							</div>

							<div id="menu1" class="tab-pane fade">

								<div id="single-product" class="row">

									<div class="single-shop-product">
										<div class="col-xs-12 col-sm-5 col-md-4">
											<div class="left-item">
												<a href="single-product.html" title="Book Name"> <img
													src="<%=request.getContextPath()%>/assets/img/shop/tt12.jpg"
													alt="" />
												</a>
											</div>

											<div
												style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
												<img src="<%=request.getContextPath()%>/assets/img/sale.png"
													alt="" />
												<p
													style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
													30%</p>
											</div>

										</div>
										<div class="col-xs-12 col-sm-7 col-md-8">
											<div class="deal-product-content">
												<h4>
													<a href="single-product.jsp" title="Book Name">Book
														Name </a>
												</h4>
												<div class="product-price">

													<span class="new-price">250.000đ</span> <span
														class="old-price">500.000đ</span> <span class="new-price">listSach.get(i).getGia()%>.000đ</span>

												</div>
												<p>Hay cực kỳ</p>
												<div class="availability">
													<span><a href="#">Mua Ngay</a></span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="single-product" class="row">

									<div class="single-shop-product">
										<div class="col-xs-12 col-sm-5 col-md-4">
											<div class="left-item">
												<a href="single-product.jsp" title="Book Name"> <img
													src="<%=request.getContextPath()%>/assets/img/shop/tt12.jpg"
													alt="" />
												</a>
											</div>

											<div
												style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
												<img src="<%=request.getContextPath()%>/assets/img/sale.png"
													alt="" />
												<p
													style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
													30%</p>
											</div>

										</div>
										<div class="col-xs-12 col-sm-7 col-md-8">
											<div class="deal-product-content">
												<h4>
													<a href="single-product.jsp" title="Book Name">Book
														Name </a>
												</h4>
												<div class="product-price">

													<span class="new-price">250.000đ</span> <span
														class="old-price">500.000đ</span> <span class="new-price">listSach.get(i).getGia()%>.000đ</span>

												</div>
												<p>Hay cực kỳ</p>
												<div class="availability">
													<span><a href="#">Mua Ngay</a></span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="single-product" class="row">

									<div class="single-shop-product">
										<div class="col-xs-12 col-sm-5 col-md-4">
											<div class="left-item">
												<a href="single-product.jsp" title="Book Name"> <img
													src="<%=request.getContextPath()%>/assets/img/shop/tt12.jpg"
													alt="" />
												</a>
											</div>

											<div
												style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
												<img src="<%=request.getContextPath()%>/assets/img/sale.png"
													alt="" />
												<p
													style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
													30%</p>
											</div>

										</div>
										<div class="col-xs-12 col-sm-7 col-md-8">
											<div class="deal-product-content">
												<h4>
													<a href="single-product.jsp" title="Book Name">Book
														Name </a>
												</h4>
												<div class="product-price">

													<span class="new-price">250.000đ</span> <span
														class="old-price">500.000đ</span> <span class="new-price">listSach.get(i).getGia()%>.000đ</span>

												</div>
												<p>Hay cực kỳ</p>
												<div class="availability">
													<span><a href="#">Mua Ngay</a></span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="single-product" class="row">

									<div class="single-shop-product">
										<div class="col-xs-12 col-sm-5 col-md-4">
											<div class="left-item">
												<a href="single-product.jsp" title="Book Name"> <img
													src="<%=request.getContextPath()%>/assets/img/shop/tt12.jpg"
													alt="" />
												</a>
											</div>

											<div
												style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
												<img src="<%=request.getContextPath()%>/assets/img/sale.png"
													alt="" />
												<p
													style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
													30%</p>
											</div>

										</div>
										<div class="col-xs-12 col-sm-7 col-md-8">
											<div class="deal-product-content">
												<h4>
													<a href="single-product.jsp" title="Book Name">Book
														Name </a>
												</h4>
												<div class="product-price">

													<span class="new-price">250.000đ</span> <span
														class="old-price">500.000đ</span> <span class="new-price">listSach.get(i).getGia()%>.000đ</span>

												</div>
												<p>Hay cực kỳ</p>
												<div class="availability">
													<span><a href="#">Mua Ngay</a></span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="single-product" class="row">

									<div class="single-shop-product">
										<div class="col-xs-12 col-sm-5 col-md-4">
											<div class="left-item">
												<a href="single-product.jsp" title="Book Name"> <img
													src="<%=request.getContextPath()%>/assets/img/shop/tt12.jpg"
													alt="" />
												</a>
											</div>

											<div
												style="width: 15%; z-index: 999; position: absolute; top: 0; right: 0;">
												<img src="<%=request.getContextPath()%>/assets/img/sale.png"
													alt="" />
												<p
													style="font-size: 14px; position: absolute; left: 15%; top: 55%; transform: translate(0, -50%); color: white;">
													30%</p>
											</div>

										</div>
										<div class="col-xs-12 col-sm-7 col-md-8">
											<div class="deal-product-content">
												<h4>
													<a href="single-product.jsp" title="Book Name">Book
														Name </a>
												</h4>
												<div class="product-price">

													<span class="new-price">250.000đ</span> <span
														class="old-price">500.000đ</span> <span class="new-price">listSach.get(i).getGia()%>.000đ</span>

												</div>
												<p>Hay cực kỳ</p>
												<div class="availability">
													<span><a href="#">Mua Ngay</a></span>
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
	</div>
	<!-- Shop Area End -->




	<!--FOOTER -->

	<jsp:directive.include file="footer.jsp" />

	<!-- END FOOTER -->
</body>
</html>