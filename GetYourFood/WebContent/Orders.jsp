<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>


<%@include file="/header.jsp"%>

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
								<c:when test="${fn:length(orderedFood) > 0}">

									<div class="tab">

										<div class="tab-content">


											<table align=center border=2>
												<tr>
													<th>Food</th>
													<th>Price</th>
													<th>Ordered Quantity</th>
													<th colspan=2></th>
												</tr>
												<c:forEach var="orderedItem" items="${orderedFood}">
													<tr>
														<td>${orderedItem.food}</td>
														<td>${orderedItem.price}</td>
														<td>${orderedItem.count}</td>
														<td><a
															href='AddToCart?food=${orderedItem.food}&emailId=<%=emailId%>'>Order
																Again</a></td>

													</tr>
												</c:forEach>

											</table>
										</div>


									</div>
						</div>
						</c:when>
						<c:otherwise>
							<h4>
								<center>No Previous Orders</center>
							</h4>
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
</body>

</html>