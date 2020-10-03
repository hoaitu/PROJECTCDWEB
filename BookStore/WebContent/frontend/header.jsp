<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!DOCTYPE html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/img/favicon.ico" />
<!-- Place favicon.ico in the root directory -->
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:400,700,600,500,300"
	rel="stylesheet" type="text/css" />
<!-- all css here -->
<!-- bootstrap v3.3.6 css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/bootstrap.min.css" />
<!-- animate css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/animate.css" />
<!-- jquery-ui.min css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/jquery-ui.min.css" />
<!-- meanmenu css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/meanmenu.min.css" />
<!-- Font-Awesome css -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.12.0/css/all.css"
	integrity="sha384-REHJTs1r2ErKBuJB0fCK99gCYsVjwxHrSU0N7I1zl9vZbggVJXRMsv/sLlOAGb4M"
	crossorigin="anonymous" />
<!-- pe-icon-7-stroke css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/pe-icon-7-stroke.css" />
<!-- Flaticon css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/flaticon.css" />
<!-- venobox css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/venobox/venobox.css"
	type="text/css" media="screen" />
<!-- nivo slider css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/lib/css/nivo-slider.css"
	type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/lib/css/preview.css"
	type="text/css" media="screen" />
<!-- owl.carousel css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/owl.carousel.css" />
<!-- style css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/style.css" />
<!-- responsive css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/responsive.css" />
<!-- modernizr css -->
<script
	src="<%=request.getContextPath()%>/assets/js/vendor/modernizr-2.8.3.min.js"></script>
<script
	src="<%=request.getContextPath()%>/assets/js/vendor/jquery-1.12.0.min.js"></script>
<script
	src="<%=request.getContextPath()%>/assets/js/vendor/jquery-3.4.1.min.js"></script>
</head>
<body>
	<!-- Add your site or application content here -->
	<!--Header Area Start-->
	<div class="header-area">
		<div class="container">
			<div class="row header-header">
				<div class="col-md-2 col-sm-6 col-xs-6">
					<div class="header-logo">
						<a href="index.jsp"> <img
							src="<%=request.getContextPath()%>/assets/img/logo.png" alt="" />
						</a>
					</div>
				</div>
				<div class="col-md-1 col-sm-6 visible-sm col-xs-6">
					<div class="header-right">
						<ul>
							<li class="user-login"><a href="#"> <i
									class="flaticon-people"></i>
							</a>
								<div class="sub-user">
									<div class="user-item">
										<div class="sign-in">
											<i class="fas fa-user-plus"></i> <a href="signup.jsp">Đăng
												kí</a>
										</div>
									</div>
									<div class="user-item">
										<div class="sign-in">
											<i class="fas fa-sign-in-alt"></i> <a href="login.jsp">Đăng
												nhập</a>
										</div>
									</div>
								</div></li>
							<li class="shoping-cart"><a href="#"> <i
									class="flaticon-shop"></i>
							</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-9 col-sm-12 hidden-xs">
					<div class="mainmenu text-center">
						<nav>
							<ul id="nav">
								<li><a href="shop.jsp">Sách</a></li>
								<li><a href="shop.jsp">Khuyến mãi</a></li>
								<li><a href="#footer">Liên Hệ</a></li>
							</ul>
						</nav>
					</div>
				</div>
				<div class="col-md-1 hidden-sm">
					<div class="header-right">
						<ul>
							<li class="user-login"><a> <i class="flaticon-people"></i>
							</a>
								<div class="sub-user">
									<div class="user-item">
										<div class="sign-in">
											<i class="fas fa-user-plus"></i> <a href="signup.jsp">Đăng
												kí</a>
										</div>
									</div>
									<div class="user-item">
										<div class="sign-in">
											<i class="fas fa-sign-in-alt"></i> <a href="login.jsp">Đăng
												nhập</a>
										</div>
									</div>
								</div></li>

							<li class="shoping-cart"><a href="#"> <i
									class="flaticon-shop"></i>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--Header Area End-->
	<!-- Mobile Menu Start -->
	<div class="mobile-menu-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<div class="mobile-menu">
						<nav id="dropdown">
							<ul>
								<li><a href="shop.jsp">Sách</a></li>
								<li><a href="shop.jsp">Khuyến mãi</a></li>
								<li><a href="#footer">Liên Hệ</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Mobile Menu End -->
   

</body>
</html>