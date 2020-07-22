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

			<h2 class="heading">MilkShakes</h2>

			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/5 star milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">5 Star Milkshake</a>
						</h6>
						<a href = "GetPrice?food=5star">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/banana coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Banana Coffee</a>
						</h6>
						<a href = "GetPrice?food=banana">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chocolate cappuccino.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chocolate Cappuccino</a>
						</h6>
						<a href = "GetPrice?food=cappucino">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chocolate Raspberry Truffle smothie.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Raspberry Truffle</a>
						</h6>
						<a href = "GetPrice?food=raspberry">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Classic Chocolate.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Classic Chocolate</a>
						</h6>
						<a href = "GetPrice?food=classic choco">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/classic vanilla.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Classic Vanilla</a>
						</h6>
						<a href = "GetPrice?food=classic vanilla">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/cold brew caramel.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Cold Brew Caramel</a>
						</h6>
						<a href = "GetPrice?food=cold brew">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/cold coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Cold Coffee</a>
						</h6>
						<a href = "GetPrice?food=cold coffee">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/gems milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Gems Milkshake</a>
						</h6>
						<a href = "GetPrice?food=gems">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/hersheys chocolate.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Hersheys Milkshake</a>
						</h6>
						<a href = "GetPrice?food=hersheys">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Irish coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Irish Coffee</a>
						</h6>
						<a href = "GetPrice?food=irish">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/kitkat milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Kitkat Milkshake</a>
						</h6>
						<a href = "GetPrice?food=kitkat">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mexican coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mexican Coffee</a>
						</h6>
						<a href = "GetPrice?food=mexican">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mocha milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mocha Milkshake</a>
						</h6>
						<a href = "GetPrice?food=mocha">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/nutella chocolate milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Nutella Milkshake</a>
						</h6>
						<a href = "GetPrice?food=nutella">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/oreo milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Oreo Milkshake</a>
						</h6>
						<a href = "GetPrice?food=oreo">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/raspberry chocolate truffle.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Raspberry Truffle</a>
						</h6>
						<a href = "raspberry truffle">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/snickers milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Snickers Milkshake</a>
						</h6>
						<a href = "GetPrice?food=snickers">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/strawberry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Strawberry Milkshake</a>
						</h6>
						<a href = "GetPrice?food=strawberry">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/triple chocolate.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Triple Chocolate</a>
						</h6>
						<a href = "GetPrice?food=triple">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vanilla coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Vanilla Coffee</a>
						</h6>
						<a href = "GetPrice?food=vanilla coffee">Add to Cart</a>
					</article>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>