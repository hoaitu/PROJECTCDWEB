<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Creat An Account || Witter Multipage Responsive Template</title>
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
						<h2>Đăng kí</h2>
						<ul class="breadcrumbs-list">
							<li><a title="Return to Home" href="index.jsp">Trang chủ</a>
							</li>
							<li>Đăng kí</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcrumbs Area Start -->
	<!-- Loging Area Start -->
	<div class="login-account section-padding">
		<div class="container">
			<div class="row"
				style="display: flex; align-items: center; justify-content: center;">
				<div class="col-md-6 col-sm-6">
					<form name="signupForm" action="" class="create-account-form"
						method="post">
						<%--  <!-- <% ArrayList<String> listMsg = null;
                            if((listMsg = (ArrayList<String>) request.getAttribute("listMsg"))!=null){
                            for (int i = 0; i < listMsg.size(); i++) {%>
                          <h3 style="color: red"><%=listMsg.get(i)%></h3>
                        <%
                            }
                            }
                        %> -->
 --%>
						<h2 class="heading-title">Tạo tài khoản mới</h2>
						<p id="result"></p>
						<p class="form-row">
							<input style="outline: none;" onfocusout="display()" type="email"
								name="email" placeholder="Địa chỉ email" />
						</p>
						<p class="form-row">
							<input style="outline: none;" type="password" name="password"
								placeholder="Mật khẩu" />
						</p>
						<p class="form-row">
							<input style="outline: none;" type="password" name="cfpassword"
								placeholder="Nhập lại mật khẩu" />
						</p>
						<div class="submit">
							<button name="submitcreate" id="submitcreate" type="submit"
								class="btn-default">
								<span> <i class="fa fa-user left"></i> Đăng kí
								</span>
							</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Loging Area End -->



	<!--FOOTER -->

	<jsp:directive.include file="footer.jsp" />

	<!-- END FOOTER -->

</body>
</html>