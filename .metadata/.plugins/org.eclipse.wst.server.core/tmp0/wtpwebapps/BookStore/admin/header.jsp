<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/html"
	xmlns="http://www.w3.org/1999/html">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Quản lý chung</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- favicon
    ============================================ -->
<!--    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">-->
<!-- Google Fonts
    ============================================ -->
<!--    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">-->
<!-- Bootstrap CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/bootstrap.min.css">
<!-- Bootstrap CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/font-awesome.min.css">
<!-- admin Icon CSS
    ============================================ -->
<!--    menu 3 vạch-->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/nalika-icon.css">
<!-- owl.carousel CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/owl.carousel.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/owl.theme.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/owl.transitions.css">
<!-- animate CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/animate.css">
<!-- normalize CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/normalize.css">
<!-- meanmenu icon CSS
    icon menu 3 vạch
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/meanmenu.min.css">
<!-- main CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/main.css">
<!-- morrisjs CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/morrisjs/morris.css">
<!-- mCustomScrollbar CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/scrollbar/jquery.mCustomScrollbar.min.css">
<!-- metisMenu CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/metisMenu/metisMenu.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/metisMenu/metisMenu-vertical.css">
<!-- calendar CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/calendar/fullcalendar.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/calendar/fullcalendar.print.min.css">
<!-- style CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/style.css">
<!-- responsive CSS
    ============================================ -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets1/css/responsive.css">
<!-- modernizr JS
    ============================================ -->
<script
	src="<%=request.getContextPath()%>/assets1/js/vendor/modernizr-2.8.3.min.js"></script>

</head>
<body>
	<div class="left-sidebar-pro">
		<nav id="sidebar" class="">
			<div class="sidebar-header">
				<a href="index.jsp"> <img class="main-logo" style="width: 200px"
					src="<%=request.getContextPath()%>/assets1/image/logoFood.jpg"
					alt="" />
				</a> <strong> <img
					src="<%=request.getContextPath()%>/assets1/img/logo/logosn.png"
					alt="" />
				</strong>
			</div>
			<div class="nalika-profile">
				<div class="profile-dtl">
					<a href="#">
						<p>"Guest000"</p>
					</a>
					<h2>
						<span class="min-dtn"></span>
					</h2>
				</div>
				<div class="profile-social-dtl">
					<ul class="dtl-social">
						<li><a href="#"> <i class="icon nalika-facebook"></i>
						</a></li>
						<li><a href="#"> <i class="icon nalika-twitter"></i>
						</a></li>
						<li><a href="#"> <i class="icon nalika-linkedin"></i>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="left-custom-menu-adp-wrap comment-scrollbar">
				<nav class="sidebar-nav left-sidebar-menu-pro">
					<ul class="metismenu" id="menu1">
						<li class="active"><a class="has-arrow" href="#"> <i
								class="icon nalika-home icon-wrap"></i> <span
								class="mini-click-non">Quản lý sản phẩm</span>
						</a>
							<ul class="submenu-angle" aria-expanded="true">

								<li><a title="QUẢN LÝ SẢN PHẢM" href="product.jsp"><span
										class="mini-sub-pro">QUẢN LÝ SẢN PHẨM</span></a></li>
								<li><a title="QUẢN LÝ LOẠI SẢN PHẢM"
									href="type_product.jsp"><span class="mini-sub-pro">QUẢN
											LÝ LOẠI SẢN PHẨM</span></a></li>
								<li><a title="QUẢN LÝ ĐƠN HÀNG" href="order.jsp"><span
										class="mini-sub-pro">QUẢN LÝ ĐƠN HÀNG</span></a></li>
								<li><a title="QUẢN LÝ KHÁCH HÀNG" href="customer.jsp"><span
										class="mini-sub-pro">QUẢN LÝ KHÁCH HÀNG</span></a></li>

							</ul></li>
						<li id="removable"><a class="has-arrow" href="#"
							aria-expanded="false"> <i
								class="icon admin-new-file icon-wrap"></i> <i
								class="icon nalika-pie-chart icon-wrap"> </i> <span
								class="mini-click-non">Pages</span>
						</a>
						<li id="removable"><a class="has-arrow" href="#"
							aria-expanded="false"><i
								class="icon admin-new-file icon-wrap"></i> <span
								class="mini-click-non">Pages</span></a>
							<ul class="submenu-angle" aria-expanded="false">
								<li><a title="Login" href="login.jsp"><span
										class="mini-sub-pro">Login</span></a></li>
								<li><a title="Register" href="register.jsp"><span
										class="mini-sub-pro">Register</span></a></li>
								<li><a title="Lock" href=""><span class="mini-sub-pro">Lock</span></a></li>
								<li><a title="Password Recovery" href=""><span
										class="mini-sub-pro">Password Recovery</span></a></li>
							</ul></li>
					</ul>

				</nav>
			</div>
		</nav>
	</div>

	<div class="container body-content">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="logo-pro">
						<a href="../Admin/Index.cshtml"> <img class="main-logo"
							src="../../Content/img/logo/logo.png" alt="" />
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-advance-area">
			<div class="header-top-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="header-top-wraper">
								<div class="row">
									<div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
										<div class="menu-switcher-pro">
											<button type="button" id="sidebarCollapse"
												class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
												<i class="icon nalika-menu-task"></i>
											</button>
										</div>
									</div>
									<div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
										<div class="header-top-menu tabl-d-n hd-search-rp">
											<div class="breadcome-heading">
												<form role="search" class="">
													<input type="text" placeholder="Search..."
														class="form-control"> <a href=""> <i
														class="fa fa-search"></i>
													</a>
												</form>
											</div>
										</div>
									</div>
									<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
										<div class="header-right-info">
											<ul class="nav navbar-nav mai-top-nav header-right-menu">
												<li class="nav-item dropdown"><a href="#"
													data-toggle="dropdown" role="button" aria-expanded="false"
													class="nav-link dropdown-toggle"> <i
														class="icon nalika-mail" aria-hidden="true"> </i> <span
														class="indicator-ms"> </span>
												</a>
													<div role="menu"
														class="author-message-top dropdown-menu animated zoomIn">
														<div class="message-single-top">
															<h1>Tin nhắn</h1>
														</div>
														<ul class="message-menu">
															<li><a href="#">
																	<div class="message-img">
																		<img src="../../Content/img/contact/1.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 tháng 9</span>
																		<h2>Vân Anh</h2>
																		<p>Mau chóng hoàn thành đồ án nhé.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="message-img">
																		<img src="../../Content/img/contact/4.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 tháng 9</span>
																		<h2>anh Hoàng</h2>
																		<p>Hoàn thành sớm công việc giúp anh.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="message-img">
																		<img src="../../Content/img/contact/3.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 tháng 9</span>
																		<h2>Giám đốc</h2>
																		<p>Em lên văn phòng gặp anh xíu nhé.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="message-img">
																		<img src="../../Content/img/contact/2.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 tháng 9</span>
																		<h2>Quyên</h2>
																		<p>Họp trưởng phòng lúc 10h.</p>
																	</div>
															</a></li>
														</ul>
														<div class="message-view">
															<a href="#">Hiển thị tất cả tin nhắn</a>
														</div>
													</div></li>
												<li class="nav-item"><a href="#" data-toggle="dropdown"
													role="button" aria-expanded="false"
													class="nav-link dropdown-toggle"> <i
														class="icon nalika-alarm" aria-hidden="true"> </i> <span
														class="indicator-nt"> </span>
												</a>
													<div role="menu"
														class="notification-author dropdown-menu animated zoomIn">
														<div class="notification-single-top">
															<h1>Thông báo</h1>
														</div>
														<ul class="notification-menu">
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-tick" aria-hidden="true"></i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">16 tháng 9</span>
																		<h2>Trang Phạm</h2>
																		<p>Trang Phạm vừa bình luận sản phẩm.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-cloud" aria-hidden="true"></i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">16 tháng 9</span>
																		<h2>Hoài Tú</h2>
																		<p>Hoài Tú vừa gửi một tin nhắn.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-folder" aria-hidden="true">
																		</i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">15 tháng 10</span>
																		<h2>Davi</h2>
																		<p>Davi vừa gửi một tin nhắn.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-bar-chart" aria-hidden="true">
																		</i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">14 tháng 10</span>
																		<h2>Hoài Tú</h2>
																		<p>Hoài Tú vừa gửi một tin nhắn.</p>
																	</div>
															</a></li>
														</ul>
														<div class="notification-view">
															<a href="#">Hiển thị tất cả</a>
														</div>
													</div></li>
												<li class="nav-item">
													<ul role="menu"
														class="dropdown-header-top author-log dropdown-menu animated zoomIn">
														<li><a href="@Url.Action("dang_ky", "Home")"> <span
																class="icon nalika-home author-log-ic"> </span> Đăng kí
														</a></li>
														<li><a href="#"> <span
																class="icon nalika-user author-log-ic"></span> Hồ sơ
														</a></li>

														<li><a href="#"> <span
																class="icon nalika-settings author-log-ic"> </span> Cài
																đặt
														</a></li>
														<li><a href="@Url.Action("Logout", "Home")"> <span
																class="icon nalika-unlocked author-log-ic"> </span> Đăng
																xuất
														</a></li>
													</ul> <a href="#" data-toggle="dropdown" role="button"
													aria-expanded="false" class="nav-link dropdown-toggle">
														<i class="icon nalika-user"></i> <span class="admin-name">
															Guest000" </span> <i
														class="icon nalika-down-arrow nalika-angle-dw"></i>
												</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<!-- Mobile Menu end -->
			<div class=" all-content-wrapper breadcome-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="breadcome-list">
								<div class="row">
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
										<div class="breadcomb-wp">
											<div class="breadcomb-icon">
												<i class="icon nalika-home"></i>
											</div>
											<div class="breadcomb-ctn">
												<h2>Pate-ER FOOD</h2>
												<p>
													Chào mừng Pate-ER <span class="bread-ntd">Admin</span>
												</p>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>