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
		<!-- Single pro tab start-->
		<div class="single-product-tab-area mg-b-30">
			<!-- Single pro tab review Start-->
			<div class="single-pro-review-area">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="review-tab-pro-inner">
								<ul id="myTab3" class="tab-review-design">
									<li class="active"><a href="#description"><i
											class="icon nalika-edit" aria-hidden="true"></i> Chỉnh sửa
											loại sản phẩm</a></li>
								</ul>
								<div id="myTabContent" class="tab-content custom-product-edit">
									<div class="product-tab-list tab-pane fade active in"
										id="description">
										<div class="row">
											<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												<form method="post">
													<p style="color: red">@ViewBag.error</p>
													<input type="text" hidden name="id" value="" />
													<div class="review-content-section">
														<div class="input-group mg-b-pro-edt">
															<span class="input-group-addon"> <i
																class="icon nalika-edit" aria-hidden="true"> </i>
															</span> <input type="text" name="name" class="form-control"
																placeholder="Tên loại sản phẩm" value="">
														</div>
														<div class="input-group mg-b-pro-edt">
															<span class="input-group-addon"> <i
																class="fa fa-usd" aria-hidden="true"> </i>
															</span> <input type="text" class="form-control" name="active"
																placeholder="Active" value="">
														</div>
													</div>
													<div class="text-center custom-pro-edt-ds">
														<button type="submit"
															class="btn btn-ctl-bt waves-effect waves-light m-r-10">
															Lưu</button>
														<a href="">
															<button type="button"
																class="btn btn-ctl-bt waves-effect waves-light m-r-10">
																HỦY</button>
														</a>
													</div>
												</form>
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
		<div class="footer-copyright-area">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<div class="footer-copy-right"></div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<jsp:directive.include file="footer.jsp" />
</body>
</html>