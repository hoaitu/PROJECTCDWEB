<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BookStore Admin</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/style.css">
</head>
<body>
	<jsp:directive.include file="header.jsp" />

	<div class="all-content-wrapper section-admin container-fluid">
		<div class="row admin text-center">
			<div class="col-md-12">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<div class="admin-content analysis-progrebar-ctn res-mg-t-15">
							<h4 class="text-left text-uppercase">
								<b>ĐƠN ĐẶT HÀNG</b>
							</h4>
							<div class="row vertical-center-box vertical-center-box-tablet">
								<div class="col-xs-3 mar-bot-15 text-left">
									<label class="label bg-green">30% <i
										class="fa fa-level-up" aria-hidden="true"></i></label>
								</div>
								<div class="col-xs-9 cus-gh-hd-pro">
									<h2 class="text-right no-margin">100</h2>
								</div>
							</div>
							<div class="progress progress-mini">
								<div style="width: 78%;" class="progress-bar bg-green"></div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12"
						style="margin-bottom: 1px;">
						<div class="admin-content analysis-progrebar-ctn res-mg-t-30">
							<h4 class="text-left text-uppercase">
								<b>HÀNG TỒN</b>
							</h4>
							<div class="row vertical-center-box vertical-center-box-tablet">
								<div class="text-left col-xs-3 mar-bot-15">
									<label class="label bg-red">5% <i
										class="fa fa-level-down" aria-hidden="true"></i></label>
								</div>
								<div class="col-xs-9 cus-gh-hd-pro">
									<h2 class="text-right no-margin">40</h2>
								</div>
							</div>
							<div class="progress progress-mini">
								<div style="width: 38%;"
									class="progress-bar progress-bar-danger bg-red"></div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<div class="admin-content analysis-progrebar-ctn res-mg-t-30">
							<h4 class="text-left text-uppercase">
								<b>DOANH THU THÁNG</b>
							</h4>
							<div class="row vertical-center-box vertical-center-box-tablet">
								<div class="text-left col-xs-3 mar-bot-15">
									<label class="label bg-blue">50% <i
										class="fa fa-level-up" aria-hidden="true"></i></label>
								</div>
								<div class="col-xs-9 cus-gh-hd-pro">
									<h2 class="text-right no-margin">7.000.000VND</h2>
								</div>
							</div>
							<div class="progress progress-mini">
								<div style="width: 60%;" class="progress-bar bg-blue"></div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<div class="admin-content analysis-progrebar-ctn res-mg-t-30">
							<h4 class="text-left text-uppercase">
								<b>DOANH THU NĂM</b>
							</h4>
							<div class="row vertical-center-box vertical-center-box-tablet">
								<div class="text-left col-xs-3 mar-bot-15">
									<label class="label bg-purple">30% <i
										class="fa fa-level-up" aria-hidden="true"></i></label>
								</div>
								<div class="col-xs-9 cus-gh-hd-pro">
									<h2 class="text-right no-margin">90.000.000VND</h2>
								</div>
							</div>
							<div class="progress progress-mini">
								<div style="width: 60%;" class="progress-bar bg-purple"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="all-content-wrapper product-sales-area mg-tb-30">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
					<div class="product-sales-chart">
						<div class="portlet-title">

							<div class="row">
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<div class="caption pro-sl-hd">
										<span class="caption-subject text-uppercase"> <b>SỐ
												LƯỢNG SẢN PHẨM ĐÃ BÁN</b></span>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<div class="actions graph-rp">
										<div class="btn-group" data-toggle="buttons">
											<label class="btn btn-grey active"> <input
												type="radio" name="options" class="toggle" id="option1"
												checked="">Hôm nay
											</label> <label class="btn btn-grey"> <input type="radio"
												name="options" class="toggle" id="option2">Tuần
											</label>
										</div>
									</div>
								</div>
							</div>
						</div>
						<ul class="list-inline cus-product-sl-rp">
							<li>
								<h5>
									<i class="fa fa-circle" style="color: #24caa1;"></i>Món chính
								</h5>
							</li>
							<li>
								<h5>
									<i class="fa fa-circle" style="color: #00b5c2;"></i>Món phụ
								</h5>
							</li>
							<li>
								<h5>
									<i class="fa fa-circle" style="color: #ff7f5a;"></i>Khác
								</h5>
							</li>
						</ul>
						<div id="morris-area-chart"
							style="height: 405px; position: relative; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
							<svg height="356" version="1.1" width="788"
								xmlns="http://www.w3.org/2000/svg"
								xmlns="http://www.w3.org/1999/xlink"
								style="overflow: hidden; position: relative;">
								<desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with RaphaÃ«l 2.1.2</desc>
								<defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="32.859375" y="317" text-anchor="end"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan></text>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#e0e0e0" d="M45.359375,317H763"
									stroke-width="0.5"></path>
                                   <text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="32.859375" y="244" text-anchor="end"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">75</tspan></text>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#e0e0e0" d="M45.359375,244H763"
									stroke-width="0.5"></path>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="32.859375" y="171" text-anchor="end"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">150</tspan></text>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#e0e0e0" d="M45.359375,171H763"
									stroke-width="0.5"></path>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="32.859375" y="98" text-anchor="end" font-family="sans-serif"
									font-size="12px" stroke="none" fill="#888888"
									font-weight="normal">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">225</tspan></text>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#e0e0e0" d="M45.359375,98H763"
									stroke-width="0.5"></path>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="32.859375" y="25" text-anchor="end" font-family="sans-serif"
									font-size="12px" stroke="none" fill="#888888"
									font-weight="normal">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">300</tspan></text>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#e0e0e0" d="M45.359375,25H763"
									stroke-width="0.5"></path>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="763" y="329.5" text-anchor="middle" font-family="sans-serif"
									font-size="12px" stroke="none" fill="#888888"
									font-weight="normal" transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2018</tspan></text>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="643.5046308616396" y="329.5" text-anchor="middle"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal"
									transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2017</tspan></text>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="523.6818771502974" y="329.5" text-anchor="middle"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal"
									transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2016</tspan></text>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="404.1865080119371" y="329.5" text-anchor="middle"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal"
									transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2015</tspan></text>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="284.6774978497025" y="329.5" text-anchor="middle"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal"
									transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2014</tspan></text>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="165.18212871134216" y="329.5" text-anchor="middle"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal"
									transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2013</tspan></text>
								<text
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;"
									x="45.359375" y="329.5" text-anchor="middle"
									font-family="sans-serif" font-size="12px" stroke="none"
									fill="#888888" font-weight="normal"
									transform="matrix(1,0,0,1,0,7)">
								<tspan dy="4"
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2012</tspan></text>
								<path
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.6;"
									fill="#f28e76" stroke="none"
									d="M45.359375,317C75.31506342783554,285.3666666666667,135.22644028350663,200.21331509347922,165.18212871134216,190.46666666666664C195.05597099593223,180.74664842681256,254.80365556511242,231.833749976219,284.6774978497025,239.13333333333333C314.5547503902611,246.43374997621902,374.3092554713785,261.0340277381428,404.1865080119371,248.86666666666667C434.0603502965272,236.70069440480947,493.8080348657073,146.05250797993614,523.6818771502974,141.79999999999998C553.6375655781329,137.5358413132695,613.5489424338041,223.32831737346103,643.5046308616396,214.8C673.3784731462297,206.2949840401277,733.1261577154099,108.94999999999999,763,73.66666666666666L763,317L45.359375,317Z"
									fill-opacity="0.6"></path>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#f75b36"
									d="M45.359375,317C75.31506342783554,285.3666666666667,135.22644028350663,200.21331509347922,165.18212871134216,190.46666666666664C195.05597099593223,180.74664842681256,254.80365556511242,231.833749976219,284.6774978497025,239.13333333333333C314.5547503902611,246.43374997621902,374.3092554713785,261.0340277381428,404.1865080119371,248.86666666666667C434.0603502965272,236.70069440480947,493.8080348657073,146.05250797993614,523.6818771502974,141.79999999999998C553.6375655781329,137.5358413132695,613.5489424338041,223.32831737346103,643.5046308616396,214.8C673.3784731462297,206.2949840401277,733.1261577154099,108.94999999999999,763,73.66666666666666"
									stroke-width="0"></path>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="45.359375" cy="317" r="0" fill="#f75b36" stroke="#f75b36"
									stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="165.18212871134216" cy="190.46666666666664" r="0"
									fill="#f75b36" stroke="#f75b36" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="284.6774978497025" cy="239.13333333333333" r="0"
									fill="#f75b36" stroke="#f75b36" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="404.1865080119371" cy="248.86666666666667" r="0"
									fill="#f75b36" stroke="#f75b36" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="523.6818771502974" cy="141.79999999999998" r="0"
									fill="#f75b36" stroke="#f75b36" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="643.5046308616396" cy="214.8" r="0" fill="#f75b36"
									stroke="#f75b36" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="763" cy="73.66666666666666" r="0" fill="#f75b36"
									stroke="#f75b36" stroke-width="1"></circle>
								<path
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.6;"
									fill="#0bcfdd" stroke="none"
									d="M45.359375,317C75.31506342783554,292.6666666666667,135.22644028350663,226.9766529867761,165.18212871134216,219.66666666666666C195.05597099593223,212.3766529867761,254.80365556511242,270.7659722618572,284.6774978497025,258.6C314.5547503902611,246.4326389285239,374.3092554713785,133.28395829766185,404.1865080119371,122.33333333333331C434.0603502965272,111.38395829766183,493.8080348657073,158.8499772001824,523.6818771502974,171C553.6375655781329,183.18331053351574,613.5489424338041,219.66666666666666,643.5046308616396,219.66666666666666C673.3784731462297,219.66666666666666,733.1261577154099,183.16666666666666,763,171L763,317L45.359375,317Z"
									fill-opacity="0.6"></path>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#00b5c2"
									d="M45.359375,317C75.31506342783554,292.6666666666667,135.22644028350663,226.9766529867761,165.18212871134216,219.66666666666666C195.05597099593223,212.3766529867761,254.80365556511242,270.7659722618572,284.6774978497025,258.6C314.5547503902611,246.4326389285239,374.3092554713785,133.28395829766185,404.1865080119371,122.33333333333331C434.0603502965272,111.38395829766183,493.8080348657073,158.8499772001824,523.6818771502974,171C553.6375655781329,183.18331053351574,613.5489424338041,219.66666666666666,643.5046308616396,219.66666666666666C673.3784731462297,219.66666666666666,733.1261577154099,183.16666666666666,763,171"
									stroke-width="0"></path>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="45.359375" cy="317" r="0" fill="#00b5c2" stroke="#00b5c2"
									stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="165.18212871134216" cy="219.66666666666666" r="0"
									fill="#00b5c2" stroke="#00b5c2" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="284.6774978497025" cy="258.6" r="0" fill="#00b5c2"
									stroke="#00b5c2" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="404.1865080119371" cy="122.33333333333331" r="0"
									fill="#00b5c2" stroke="#00b5c2" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="523.6818771502974" cy="171" r="0" fill="#00b5c2"
									stroke="#00b5c2" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="643.5046308616396" cy="219.66666666666666" r="0"
									fill="#00b5c2" stroke="#00b5c2" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="763" cy="171" r="0" fill="#00b5c2" stroke="#00b5c2"
									stroke-width="1"></circle>
								<path
									style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.6;"
									fill="#37a2f4" stroke="none"
									d="M45.359375,317C75.31506342783554,297.5333333333333,135.22644028350663,247.66165070679435,165.18212871134216,239.13333333333333C195.05597099593223,230.62831737346102,254.80365556511242,258.5994444761524,284.6774978497025,248.86666666666667C314.5547503902611,239.13277780948576,374.3092554713785,167.35034720240472,404.1865080119371,161.26666666666665C434.0603502965272,155.18368053573806,493.8080348657073,191.69498404012768,523.6818771502974,200.2C553.6375655781329,208.728317373461,613.5489424338041,239.14664842681256,643.5046308616396,229.39999999999998C673.3784731462297,219.6799817601459,733.1261577154099,149.09999999999997,763,122.33333333333331L763,317L45.359375,317Z"
									fill-opacity="0.6"></path>
								<path style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									fill="none" stroke="#008efa"
									d="M45.359375,317C75.31506342783554,297.5333333333333,135.22644028350663,247.66165070679435,165.18212871134216,239.13333333333333C195.05597099593223,230.62831737346102,254.80365556511242,258.5994444761524,284.6774978497025,248.86666666666667C314.5547503902611,239.13277780948576,374.3092554713785,167.35034720240472,404.1865080119371,161.26666666666665C434.0603502965272,155.18368053573806,493.8080348657073,191.69498404012768,523.6818771502974,200.2C553.6375655781329,208.728317373461,613.5489424338041,239.14664842681256,643.5046308616396,229.39999999999998C673.3784731462297,219.6799817601459,733.1261577154099,149.09999999999997,763,122.33333333333331"
									stroke-width="0"></path>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="45.359375" cy="317" r="0" fill="#008efa" stroke="#008efa"
									stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="165.18212871134216" cy="239.13333333333333" r="0"
									fill="#008efa" stroke="#008efa" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="284.6774978497025" cy="248.86666666666667" r="0"
									fill="#008efa" stroke="#008efa" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="404.1865080119371" cy="161.26666666666665" r="0"
									fill="#008efa" stroke="#008efa" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="523.6818771502974" cy="200.2" r="0" fill="#008efa"
									stroke="#008efa" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="643.5046308616396" cy="229.39999999999998" r="0"
									fill="#008efa" stroke="#008efa" stroke-width="1"></circle>
								<circle style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
									cx="763" cy="122.33333333333331" r="0" fill="#008efa"
									stroke="#008efa" stroke-width="1"></circle></svg>
							<div class="morris-hover morris-default-style"
								style="left: 234.177px; top: 137px; display: none;">
								<div class="morris-hover-row-label">2014</div>
								<div class="morris-hover-point" style="color: #f75b36">
									Bags: 80</div>
								<div class="morris-hover-point" style="color: #00b5c2">
									Shoes: 60</div>
								<div class="morris-hover-point" style="color: #008efa">
									Jewelery: 70</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="white-box analytics-info-cs mg-b-30 res-mg-t-30">
						<h3 class="box-title">LƯỢT TRUY CẬP</h3>
						<ul class="list-inline two-part-sp">
							<li>
								<div id="sparklinedash"></div>
							</li>
							<li class="text-right sp-cn-r"><i class="fa fa-level-up"
								aria-hidden="true"></i> <span class="counter sales-sts-ctn">659</span></li>
						</ul>
					</div>
					<div class="white-box analytics-info-cs mg-b-30">
						<h3 class="box-title">LƯỢT XEM</h3>
						<ul class="list-inline two-part-sp">
							<li>
								<div id="sparklinedash2"></div>
							</li>
							<li class="text-right"><i class="fa fa-level-up"
								aria-hidden="true"></i> <span class="counter sales-sts-ctn">769</span></li>
						</ul>
					</div>
					<div class="white-box analytics-info-cs mg-b-30">
						<h3 class="box-title">KHÁCH HÀNG</h3>
						<ul class="list-inline two-part-sp">
							<li>
								<div id="sparklinedash3"></div>
							</li>
							<li class="text-right"><i class="fa fa-level-up"
								aria-hidden="true"></i> <span class="counter sales-sts-ctn">61</span></li>
						</ul>
					</div>
					<div class="white-box analytics-info-cs">
						<h3 class="box-title">TỈ LỆ THOÁT</h3>
						<ul class="list-inline two-part-sp">
							<li>
								<div id="sparklinedash4"></div>
							</li>
							<li class="text-right"><i class="fa fa-level-down"
								aria-hidden="true"></i> <span class="sales-sts-ctn">18%</span></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="all-content-wrapper traffic-analysis-area">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="white-box tranffic-als-inner">
						<h3 class="box-title">
							<small
								class="pull-right m-t-10 text-success last-month-sc cl-one"><i
								class="fa fa-sort-asc"></i> 18% Tháng 9</small> Lượt mua
						</h3>
						<div class="stats-row">
							<div class="stat-item">
								<h6>Tăng trưởng</h6>
								<b>80.40%</b>
							</div>
							<div class="stat-item">
								<h6>Tháng</h6>
								<b>15.40%</b>
							</div>
							<div class="stat-item">
								<h6>Ngày</h6>
								<b>5.50%</b>
							</div>
						</div>
						<div id="sparkline8"></div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="white-box tranffic-als-inner res-mg-t-30">
						<h3 class="box-title">
							<small class="pull-right m-t-10 text-danger last-month-sc cl-two"><i
								class="fa fa-sort-desc"></i> 16% Tháng 8</small>Lượt mua
						</h3>
						<div class="stats-row">
							<div class="stat-item">
								<h6>Tăng trưởng</h6>
								<b>80.40%</b>
							</div>
							<div class="stat-item">
								<h6>Tháng</h6>
								<b>15.40%</b>
							</div>
							<div class="stat-item">
								<h6>Ngày</h6>
								<b>5.50%</b>
							</div>
						</div>
						<div id="sparkline9"></div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="white-box tranffic-als-inner res-mg-t-30">
						<h3 class="box-title">
							<small
								class="pull-right m-t-10 text-success last-month-sc cl-three"><i
								class="fa fa-sort-asc"></i> 18% tháng 7</small>Lượt mua
						</h3>
						<div class="stats-row">
							<div class="stat-item">
								<h6>Tăng trưởng</h6>
								<b>80.40%</b>
							</div>
							<div class="stat-item">
								<h6>Tháng</h6>
								<b>15.40%</b>
							</div>
							<div class="stat-item">
								<h6>Ngày</h6>
								<b>5.50%</b>
							</div>
						</div>
						<div id="sparkline10"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="all-content-wrapper product-new-list-area">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="single-new-trend mg-t-30">
						<a href="#"><img style="width: 100%; height: 230px"
							src="../image/hutieubokho.jpg" alt=""></a>
						<div class="overlay-content">
							<a href="#">
								<h2 style="color: black; background-color: white">25.000VND</h2>
							</a> <a href="#" class="btn-small">Now</a>
							<div class="product-action">
								<ul>
									<li><a data-toggle="tooltip" title="Shopping" href="#"><i
											class="fa fa-shopping-bag" aria-hidden="true"></i></a></li>
									<li><a data-toggle="tooltip" title="Quick view" href="#"><i
											class="fa fa-heart" aria-hidden="true"></i></a></li>
								</ul>
							</div>
							<a class="pro-tlt" href="#">
								<h4></h4>
							</a>
							<div class="pro-rating">
								<i class="fa fa-star color"></i> <i class="fa fa-star color"></i>
								<i class="fa fa-star color"></i> <i
									class="icon nalika-half-filled-rating-star color"></i> <i
									class="icon nalika-half-filled-rating-star"></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="single-new-trend mg-t-30">
						<a href="#"><img style="width: 100%; height: 230px"
							src="../image/chaohaisan.jpg" alt=""></a>
						<div class="overlay-content">
							<a href="#">
								<h2 style="color: black; background-color: white">25.000VND</h2>
							</a> <a href="#" class="btn-small">Now</a>
							<div class="product-action">
								<ul>
									<li><a data-toggle="tooltip" title="Shopping" href="#"><i
											class="fa fa-shopping-bag" aria-hidden="true"></i></a></li>
									<li><a data-toggle="tooltip" title="Quick view" href="#"><i
											class="fa fa-heart" aria-hidden="true"></i></a></li>
								</ul>
							</div>
							<a href="#">
								<h4></h4>
							</a>
							<div class="pro-rating">
								<i class="fa fa-star color"></i> <i class="fa fa-star color"></i>
								<i class="fa fa-star color"></i> <i
									class="icon nalika-half-filled-rating-star color"></i> <i
									class="icon nalika-half-filled-rating-star"></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="single-new-trend mg-t-30">
						<a href="#"><img style="width: 100%; height: 230px"
							src="../image/banhcanhcha.jpg" alt=""></a>
						<div class="overlay-content">
							<a href="#">
								<h2 style="color: black; background-color: white">25.000VND</h2>
							</a> <a href="#" class="btn-small">Now</a>
							<div class="product-action">
								<ul>
									<li><a data-toggle="tooltip" title="Shopping" href="#"><i
											class="fa fa-shopping-bag" aria-hidden="true"></i></a></li>
									<li><a data-toggle="tooltip" title="Quick view" href="#"><i
											class="fa fa-heart" aria-hidden="true"></i></a></li>
								</ul>
							</div>
							<a href="#">
								<h4></h4>
							</a>
							<div class="pro-rating">
								<i class="fa fa-star color"></i> <i class="fa fa-star color"></i>
								<i class="fa fa-star color"></i> <i
									class="icon nalika-half-filled-rating-star color"></i> <i
									class="icon nalika-half-filled-rating-star"></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="single-new-trend mg-t-30">
						<a href="#"><img style="width: 100%; height: 230px"
							src="../image/comca.jpg" alt=""></a>
						<div class="overlay-content">
							<a href="#">
								<h2 style="color: black; background-color: white">25.000VND</h2>
							</a> <a href="#" class="btn-small">Sale</a>
							<div class="product-action">
								<ul>
									<li><a data-toggle="tooltip" title="Mua" href="#"><i
											class="fa fa-shopping-bag" aria-hidden="true"></i></a></li>
									<li><a data-toggle="tooltip" title="Yêu thích" href="#"><i
											class="fa fa-heart" aria-hidden="true"></i></a></li>
								</ul>
							</div>
							<a href="#">
								<h4></h4>
							</a>
							<div class="pro-rating">
								<i class="fa fa-star color"></i> <i class="fa fa-star color"></i>
								<i class="fa fa-star color"></i> <i
									class="icon nalika-half-filled-rating-star color"></i> <i
									class="icon nalika-half-filled-rating-star"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="all-content-wrapper author-area-pro">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="personal-info-wrap">
						<div class="widget-head-info-box">
							<div class="persoanl-widget-hd">
								<h2>Trang Hoàng</h2>
								<p>Founder Pater ER Food</p>
							</div>
							<img src="../../Content/img/notification/5.jpg"
								class="img-circle circle-border m-b-md" alt="profile">
							<div class="social-widget-result">
								<span>100 Tweets</span> | <span>350 Following</span> | <span>610
									Followers</span>
							</div>
						</div>
						<div class="widget-text-box">
							<h4>Trang Hoàng</h4>
							<p>Hãy luôn cố gắng vì mục tiêu của bạn.</p>
							<div class="text-right like-love-list">
								<a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i>
									Like </a> <a class="btn btn-xs btn-primary"><i
									class="fa fa-heart"></i> Love</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="author-widgets-single res-mg-t-30">
						<div class="author-wiget-inner">
							<div class="perso-img">
								<img src="../../Content/img/notification/6.jpg"
									class="img-circle circle-border m-b-md" alt="profile">
							</div>
							<div class="persoanl-widget-hd persoanl1-widget-hd">
								<h2>Út Hêu</h2>
								<p>Founder of Pate ER Food</p>
							</div>
							<div class="social-widget-result social-widget1-result">
								<span>100 Tweets</span> | <span>350 Following</span> | <span>610
									Followers</span>
							</div>
						</div>
						<div class="widget-text-box">
							<h4>Út Hêu</h4>
							<p>Hãy luôn là chính bạn.</p>
							<div class="text-right like-love-list">
								<a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i>
									Like </a> <a class="btn btn-xs btn-primary"><i
									class="fa fa-heart"></i> Love</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="personal-info-wrap personal-info-ano res-mg-t-30">
						<div class="widget-head-info-box">
							<div class="persoanl-widget-hd">
								<h2>Rain Ny</h2>
								<p>Founder of Pate ER Food</p>
							</div>
							<img src="../../Content/img/contact/2.jpg"
								class="img-circle circle-border m-b-md" alt="profile">
							<div class="social-widget-result">
								<span>100 Tweets</span> | <span>350 Following</span> | <span>610
									Followers</span>
							</div>
						</div>
						<div class="widget-text-box">
							<h4>Rain Ny</h4>
							<p>Ăn là một điềm đam mê.</p>
							<div class="text-right like-love-list">
								<a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i>
									Like </a> <a class="btn btn-xs btn-primary"><i
									class="fa fa-heart"></i> Love</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<jsp:directive.include file="footer.jsp" />
</body>
</html>