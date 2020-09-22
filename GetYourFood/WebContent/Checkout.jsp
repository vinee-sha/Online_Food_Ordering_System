<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>

	<div class="wrapper row3">
		<div class="hoc container clear">

			<div class="overlay"></div>
			<div class="gtco-container">
				<div class="row">
					<div class="col-md-14 col-md-offset-0 text-left">


						<div class="row row-mt-1em">

							<div class="col-md-4 col-md-push-1  animate-box"
								data-animate-effect="fadeInRight">

								<div class="tab">

									<div class="tab-content">

										<form action="Checkout" method="post">
											<div class="row form-group">
												<div class="col-md-0">
													<input type="text" name="address" class="form-control" required="required"
														placeholder="address">

												</div>
											</div>
											<div class="row form-group">
												<div class="col-md-0">
													<input type="submit" class="btn btn-primary btn-block"
														value="Confirm Address">
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
</body>

</html>