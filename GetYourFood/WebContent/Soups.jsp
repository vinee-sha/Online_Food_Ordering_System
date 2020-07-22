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

			<h2 class="heading">Soups</h2>

			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Soup</a>
						</h6>
						<a href = "GetPrice?food=veg soup">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/tomato and vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Tomato Soup</a>
						</h6>
						<a href = "GetPrice?food=tomato soup">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/sweetcorn soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Sweetcorn Soup</a>
						</h6>
						<a href = "GetPrice?food=sweetcorn">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mixed vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mixed Vegetable Soup</a>
						</h6>
						<a href = "GetPrice?food=mixed">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/garlic oats and vegetable soap.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Garlic Oats Soap</a>
						</h6>
						<a href = "GetPrice?food=garlic">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken mutton soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Mutton Soup</a>
						</h6>
						<a href = "GetPrice?food=chicken mutton">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/classic chicken vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Classic Chicken Soup</a>
						</h6>
						<a href = "GetPrice?food=classic chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/creamy chicken and mushroom soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mushroom Soup</a>
						</h6>
						<a href = "GetPrice?food=mushroom">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/hot and sour tiger prawn soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawn soup</a>
						</h6>
						<a href = "GetPrice?food=prawn">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Italian chicken soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Italian Chicken Soup</a>
						</h6>
						<a href = "GetPrice?food=italian">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton bone soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Soup</a>
						</h6>
						<a href = "GetPrice?food=mutton">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton keema soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Keema Soup</a>
						</h6>
						<a href = "GetPrice?food=mutton kheema">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/prawn and vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawn Vegetable Soup</a>
						</h6>
						<a href = "GetPrice?food=prawn veg">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/prawn soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawn Soup</a>
						</h6>
						<a href = "GetPrice?food=prawnn">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy fish soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Spicy Fish Soup</a>
						</h6>
						<a href = "GetPrice?food=fish">Add to Cart</a>
					</article>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>