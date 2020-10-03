<div align="center" class="container">
	<div class="row">

		<div class="col-md-4"></div>

		<div class="col-md-4">
			<h2 class="text-info text-center">Order Overview:</h2>
			<table class="table table-striped table-bordered">

				<tr>
					<td><b>Ordered By :</b></td>
					<td>${order.customer.fullname }</td>
				</tr>

				<tr>
					<td><b>Order Status :</b></td>
					<td>${order.status }</td>
				</tr>

				<tr>
					<td><b>Order Date :</b></td>
					<td>${order.orderDate }</td>
				</tr>


				<tr>
					<td><b>Payment Method :</b></td>
					<td>${order.paymentMethod}</td>
				</tr>



				<tr>
					<td><b>Book Copies :</b></td>
					<td>${order.bookCopies}</td>
				</tr>


				<tr>
					<td><b>Total Amount :</b></td>
					<td><fmt:setLocale value="en_US" /> <fmt:formatNumber
							value="${order.total}" type="currency" /></td>
				</tr>
			</table>
		</div>
	<div class="col-md-4"></div>
	</div>

	<div class="row">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<h2 class="text-info text-center">Recipient Information</h2>
			<table class="table table-striped table-bordered">
				<tr>
					<td><b>First Name :</b></td>
					<td>${order.firstname}</td>
				</tr>
				<tr>
					<td><b>Last Name :</b></td>
					<td>${order.lastname}</td>
				</tr>
				<tr>
					<td><b>Recipient Phone :</b></td>
					<td>${order.phone }</td>
				</tr>
				<tr>
					<td><b>Address Line 1 :</b></td>
					<td>${order.addressLine1 }</td>
				</tr>
				<tr>
					<td><b>Address Line 2 :</b></td>
					<td>${order.addressLine2 }</td>
				</tr>
				<tr>
					<td><b>City :</b></td>
					<td>${order.city }</td>
				</tr>
				<tr>
					<td><b>State :</b></td>
					<td>${order.state }</td>
				</tr>
				<tr>
					<td><b>Country :</b></td>
					<td>${order.countryName }</td>
				</tr>
				<tr>
					<td><b>Zip Code :</b></td>
					<td>${order.zipcode }</td>
				</tr>
			</table>
		</div>
		<div class="col-md-4"></div>
	</div>

	<div align="center" class="row col-md-12">
		<h2 class=" text-info text-center">Ordered Books</h2>
		<table class="table table-striped table-bordered">
			<tr style="background-color: lightgray">
				<th>Index</th>
				<th>Book Title</th>
				<th>Author</th>
				<th>Price</th>
				<th>Quantity</th>
				<th>SubTotal</th>
			</tr>
			<c:forEach items="${order.orderDetails }" var="orderDetail"
				varStatus="status">
				<tr>
					<td>${status.index+1 }</td>
					<td><img class="book-small" style="vertical-align: middle;"
						src="data:image/jpg;base64,${orderDetail.book.base64Image }" />
						${orderDetail.book.title }</td>
					<td>${orderDetail.book.author }</td>
					<td><fmt:setLocale value="en_US" /> <fmt:formatNumber
							value=" ${orderDetail.book.price }" type="currency" /></td>
					<td>${orderDetail.quantity }</td>
					<td><fmt:setLocale value="en_US" /> <fmt:formatNumber
							value="${orderDetail.subtotal}" type="currency" /></td>
				</tr>

			</c:forEach>
			<tr>
				<td colspan="6" align="right"><fmt:setLocale value="en_US" />

					<p>
						Subtotal:
						<fmt:formatNumber value="${order.subtotal }" type="currency" />
					</p>

					<p>
						Tax:
						<fmt:formatNumber value="${order.tax }" type="currency" />
					</p>

					<p>
						Shipping Fee:
						<fmt:formatNumber value="${order.shippingFee }" type="currency" />
					</p>

					<p>
						TOTAL:
						<fmt:formatNumber value="${order.total }" type="currency" />
					</p></td>

			</tr>
		</table>
	</div>
</div>