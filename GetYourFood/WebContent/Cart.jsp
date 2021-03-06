<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>


<%@include file="/header.jsp"%>

<c:set var="cost" value="${cost}" />
<div class="wrapper row3">
	<div class="hoc container clear">

		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-14 col-md-offset-0 text-left">


					<div class="row row-mt-1em">

						<div class="col-md-4 col-md-push-1  animate-box"
							data-animate-effect="fadeInRight">
							<c:choose>
								<c:when test="${cost!=0}">
									<div class="tab">

										<div class="tab-content">


											<table align=center border=2>
												<tr>
													<th>Food</th>
													<th>Price</th>
													<th colspan=1></th>
													<th>Quantity</th>
													<th colspan=1></th>
												</tr>
												<c:forEach var="cartItem" items="${cartFood}">
													<tr>
														<td>${cartItem.food}</td>
														<td>${cartItem.price}</td>
														
														<td><a href='AddToCart?food=${cartItem.food}&emailId=<%=emailId%>'>+</a></td>
														<td><center>${cartItem.count}</center></td>
														<td><a href='DeleteCartItem?food=${cartItem.food}&emailId=<%=emailId%>'>-</a></td>

													</tr>
												</c:forEach>

											</table>
											<h4>Total cost : ${cost}</h4>
										</div>
										<form action="Checkout" method="post">
											<input type="submit" class="btn btn-primary btn-block"
												value="Checkout">
										</form>


									</div>
								</c:when>
								<c:otherwise>
									<h4><center>Cart is Empty</center></h4>
								</c:otherwise>
							</c:choose>

						</div>

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