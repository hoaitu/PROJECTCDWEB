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


	<!--  <script src="~/plugins/ckeditor/ckeditor.js"></script>
    <script src="~/plugins/ckfinder/ckfinder.js"></script>

@section jsFooter
{
  <script>
    $('#chonanh').on('click',function(e) {
        e.preventDefault();
      var finder = new CKFinder();
          finder.selectActionFunction = function(url) {
            $('#image').val(url);
          };
              finder.popup();
    })
    
    var editor = CKEDITOR.replace('content',{
        customConfig: '/plugins/ckeditor/config.js',
    })
  </script>

} -->

	<!-- Start Welcome area -->
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
											class="icon nalika-edit" aria-hidden="true"></i> Thêm sản
											phẩm</a></li>
								</ul>
								<div id="myTabContent" class="tab-content custom-product-edit">
									<div class="product-tab-list tab-pane fade active in"
										id="description">
										<div class="row">

											<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												<form method="post">
													<div class="review-content-section">
														<div class="form-group">
															<a id="chonanh" href="#">Chọn ảnh</a> <input
																class="ckeditor form-control" name="image" id="image"
																rows="3">
														</div>
														<div class="input-group mg-b-pro-edt">
															<span class="input-group-addon"> <i
																class="icon nalika-edit" aria-hidden="true"></i></span> <input
																type="text" name="name" class="form-control"
																placeholder="Tên">
														</div>
														<div class="input-group mg-b-pro-edt">
															<span class="input-group-addon"> <i
																class="fa fa-usd" aria-hidden="true"></i></span> <input
																type="text" class="form-control" name="price"
																placeholder="Giá">
														</div>

														<div class="input-group mg-b-pro-edt">
															<span class="input-group-addon"> <i
																class="icon nalika-favorites" aria-hidden="true"></i></span> <input
																type="text" class="form-control" name="type"
																placeholder="Loại">
														</div>
														<div class="input-group mg-b-pro-edt">
															<span class="input-group-addon"> <i
																class="fa fa-usd" aria-hidden="true"></i></span> <input
																type="text" class="form-control" name="quantity"
																placeholder="Số lượng">
														</div>
														<div class="form-group">
															<label for="moTa">Mô tả</label>
															<textarea class="ckeditor" runat="server" name="content"
																rows="3" id="content"></textarea>
														</div>
													</div>
													<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
														<div class="text-center custom-pro-edt-ds">
															<button type="submit"
																class="btn btn-ctl-bt waves-effect waves-light">LƯU
															</button>
														</div>
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
	</div>

	<jsp:directive.include file="header.jsp" />



</body>
</html>