<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>
<%
		String emailId = (String)session.getAttribute("emailId");
	%>

<title>Get Your Food</title>

<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/icomoon.css">
<link rel="stylesheet" href="css/themify-icons.css">
<link rel="stylesheet" href="css/bootstrap.css">

<link rel="stylesheet" href="css/style.css">


<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">
</head>
<body id="top" class="bgded overlay"
	style="background-image: url('images/img1.jpg');">
	<div class="wrapper row1">
		<header id="header" class="hoc clear">
		<div id="logo" class="fl_left">
			<div class="col-sm-4 col-xs-12">
				<img src="images/logo.jpg" style="width: 50px; height: 50px" />
				<div id="gtco-logo"></div>
			</div>
			<font color="white">Get Your Food</font>
		</div>
		<nav id="mainav" class="fl_right">
		<ul class="clear">
			<li><a href="Restaurants.jsp">Restaurants</a></li>
			<li><a class="drop" href="#">Food Items</a>
				<ul>
					<li><a href="Starters.jsp">Starters</a></li>
					<li><a href="RiceItems.jsp">Rice Items</a></li>
					<li><a href="BreakFast.jsp">Breakfast</a></li>
					<li><a href="Curries.jsp">Curries</a></li>
					<li><a href="Soups.jsp">Soups</a></li>
					<li><a href="MilkShakes.jsp">Milkshakes</a></li>
				</ul></li>
			<li><a class="drop" href="#">Profile</a>
				<ul>
					<li><a href="GetCart">Cart</a></li>
					
					<li><a href="GetUser?emailId=<%=emailId%>">Details</a></li>
				</ul></li>
			<li><a href="Login.html">Logout</a></li>
		</ul>
		</nav> </header>
	</div>
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