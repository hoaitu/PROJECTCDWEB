<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Shopping Cart</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/cart.css">
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/jquery-3.5.1.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/jquery.validate.min.js"></script>
</head>
<body>
	<jsp:directive.include file="header.jsp" />
	<div class="Container">
		<div class="CartPage">
			<div class="cart">
				<div class="cart-inner">
					<div class="styles__CartProducts">
						<h2 class="cart-title">Your Cart Details</h2>
						<div class="cart-prodcuts-inner">
							<c:set var="cart" value="${sessionScope['cart']}" />
							<div class="CartEmpty">
								<c:if test="${cart.totalItems==0}">
									<h2>There's no items in your cart</h2>
								</c:if>
							</div>
							<ul class="cart-products__products ">
								<c:if test="${cart.totalItems >0}">
									<form action="update_cart" method="post" id="cartForm">
										<c:forEach items="${cart.items}" var="item" varStatus="status">
											<li class="cart-products__product">
												<div class="cart-products__inner">
													<div class="cart-products__img ">
														<img src="data:image/jpg;base64,${item.key.base64Image }" />
													</div>
												</div>
												<div class="cart-products__content">
													<div class="cart-products__desc">
														<a class="cart-products__name">
															<p>${item.key.title}</p>
														</a>
														<p class="cart-products__actions">
															<a class="cart-products__del btn btn-danger" style="color: white;"
																href="remove_from_cart?book_id=${item.key.bookId}">
																Remove </a>
														</p>

													</div>
													<div class="cart-products__details">
														<div class="cart-products__pricess">
															<p class="cart-products__real-prices">
																Price:
																<fmt:setLocale value="en_US" />
																<fmt:formatNumber value="${item.key.price}"
																	type="currency" />
															</p>
														</div>
														<div class="cart-products__qty">
															<span> Quanlity:</span> <input type="hidden"
																name="bookId" value="${item.key.bookId}"> <input
																type="text" name="quantity${status.index+1}"
																value="${item.value}" size="5">
														</div>
													</div>
												</div>
											</li>
										</c:forEach>
										<div style="text-align: center;margin-top: 20px">

											<button type="submit" class="btn btn-success">Update</button>
											<input type="button" id="clearCart" value="Clear Cart"
												class="btn btn-warning">
										</div>
									</form>
								</c:if>
							</ul>
						</div>
					</div>
				</div>
				<div class="cart-total-prices">
					<div class="cart-total-prices__inner">
						<div class="price-cart">
							<div class="prices">
								<ul class="prices-items">
									<li class="prices-item"><span class="prices-text">Quantily</span>
										<span class="prices-value">${cart.totalQuantity}
											book(s) </span></li>
								</ul>
								<p class="prices__total">
									<span class="prices-text">Total</span> <span
										class="prices__value prices__value--final"><td
										colspan="2"><fmt:setLocale value="en_US" /> <b><fmt:formatNumber
													value="${cart.totalAmount}" type="currency" /></b></td> </span>
								</p>
							</div>
						</div>

						<a href="${pageContext.request.contextPath }" class="cart-submit"
							style="text-decoration: none;">Continue</a> <a href="checkout"
							class="cart-submit" style="text-decoration: none;">Check Out</a>

						<div class="cart-coupon">
							<p class="coupon-title">Coupon</p>
							<div class="inner-coupun">
								<input type="text" class="coupon-input"
									placeholder="Enter the coupon...">
								<button type="button" class="coupon-button" disabled>Apply</button>
							</div>
							<div class="coupon-content">
								<p class="note">
									The Saved Coupon <a href="#">See Here</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:directive.include file="footer.jsp" />
</body>
<script type="text/javascript">
	$(document).ready(function() {
		$("#clearCart").click(function() {
			window.location='clear_cart';
		});
		$("#cartForm").validate({
			rules : {
				<c:forEach items="${cart.items}" var="item" varStatus="status">
				quantity${status.index+1} :{ required:true,
					number:true , min:1
					},
				</c:forEach>
				
			},
			messages : {
				<c:forEach items="${cart.items}" var="item" varStatus="status">
				quantity${status.index+1} :{ required:"Please enter quantity",
					number:"Quantity must be a number",
					min:"Quantity must be greater than 0"}, 
				</c:forEach>
			}
		});

	});
</script>
</html> --%>