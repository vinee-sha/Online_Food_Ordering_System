<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>
<title>Get Your Food</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">
</head>
<%
		String emailId = (String)session.getAttribute("emailId");
	%>
<body id="top" class="bgded overlay"
	style="background-image: url('images/img1.jpg');">
	<div class="wrapper row1">
		<header id="header" class="hoc clear">
			<div id="logo" class="fl_left">
				<div class="col-sm-4 col-xs-12">
					<img src="images/logo.jpg" style="width: 50px; height: 50px" /> <font
						color="white">Get Your Food </font>
					<div id="gtco-logo"></div>
				</div>
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
			</nav>
		</header>
	</div>
	<div class="wrapper row3">
		<div class="hoc container clear">
			
				<h6 class="heading">Food Items</h6>
			
			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/starters.jpg');">
						<h6 class="heading font-x1">
							<a href="Starters.jsp">Starters</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/riceitems.jpg');">
						<h6 class="heading font-x1">
							<a href="RiceItems.jsp">Rice Items</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/breakfast.jpeg');">
						<h6 class="heading font-x1">
							<a href="BreakFast.jsp">BreakFast</a>
						</h6>
					</article>
				</li>
				<li class="one_third first">
					<article class="bgded overlay"
						style="background-image: url('images/curries.jpeg');">
						<h6 class="heading font-x1">
							<a href="Curries.jsp">Curries</a>
						</h6>
					</article>
				</li>
				<li class="one_third">
					<article class="bgded overlay"
						style="background-image: url('images/soups.jpeg');">
						<h6 class="heading font-x1">
							<a href="Soups.jsp">Soups</a>
						</h6>
					</article>
				</li>
				<li class="one_third">
					<article class="bgded overlay"
						style="background-image: url('images/milkshakes.jpeg');">
						<h6 class="heading font-x1">
							<a href="MilkShakes.jsp">Milkshakes & Smoothies</a>
						</h6>
					</article>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>