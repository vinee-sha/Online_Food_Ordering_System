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

			<h2 class="heading">Curries</h2>
			<h5 class="heading">Vegetarian</h5>

			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/kaju panner curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Kaju Panner</a>
						</h6>
						<a href = "GetPrice?food=kaju paneer">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/kaju tomato curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Kaju Tomato</a>
						</h6>
						<a href = "GetPrice?food=kaju tomato">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/methi chaman curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Methi Chaman</a>
						</h6>
						<a href = "GetPrice?food=methio chaman">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/paneer butter masala.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer Butter Masala</a>
						</h6>
						<a href = "GetPrice?food=paneer butter">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/potato curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Potato Curry</a>
						</h6>
						<a href = "GetPrice?food=potato">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/roasted potato curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Roasted Potato Curry</a>
						</h6>
						<a href = "GetPrice?food=roasted potato">Add to Cart</a>
					</article>
				</li>
				<br>
				<br>
				<h5 class="heading">Non Vegetarian</h5>
				</br>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/egg curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Curry</a>
						</h6>
						<a href = "GetPrice?food=egg">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chettinand chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chettinand Chicken Curry</a>
						</h6>
						<a href = "GetPrice?food=chettinad">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Curry</a>
						</h6>
						<a href = "GetPrice?food=chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken masala curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Masala Curry</a>
						</h6>
						<a href = "GetPrice?food=chicken masala">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken tikka curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Tikka Curry</a>
						</h6>
						<a href = "GetPrice?food=chicken tikka">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/punjabi chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Punjabi Chicken Curry</a>
						</h6>
						<a href = "GetPrice?food=punjabi chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/rajastani chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Rajastani Chicken Curry</a>
						</h6>
						<a href = "GetPrice?food=rajasthani chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/roasted chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Roasted Chicken Curry</a>
						</h6>
						<a href = "GetPrice?food=roasted chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy malvani chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Malvani Chicken Curry</a>
						</h6>
						<a href = "GetPrice?food=malvani chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton curry</a>
						</h6>
						<a href = "GetPrice?food=mutton">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/prawn curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawns Curry</a>
						</h6>
						<a href = "GetPrice?food=prawns">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/fish curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Fish Curry</a>
						</h6>
						<a href = "GetPrice?food=fish">Add to Cart</a>
					</article>
				</li>
					</ul>
		</div>
	</div>
</body>
</html>