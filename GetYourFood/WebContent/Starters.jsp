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
		String food = (String)session.getAttribute("food");
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

			<h2 class="heading">Starters</h2>
			<h5 class="heading">Vegetarian</h5>

			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Aloo-Samosa-1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Aloo Samosa</a>
						</h6>
						<a href = "GetPrice?food=samosa">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Baby.Corn.Pakodaveg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Baby Corn Pakoda</a>
						</h6>
						<a href = "GetPrice?food=pakoda">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli-baby-corn-Veg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Baby Corn</a>
						</h6>
						<a href = "GetPrice?food=baby corn">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli-mushroomVeg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Mushroom</a>
						</h6>
						<a href = "GetPrice?food=mushroom">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/French fries.gif');">
						<h6 class="heading font-x1">
							<a href="#">French Fries</a>
						</h6>
						<a href = "GetPrice?food=french fries">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/PANEER-65-Veg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer 65</a>
						</h6>
						<a href = "GetPrice?food=paneer65">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/PaneerpopcornVEg.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer Popcorn</a>
						</h6>
						<a href = "GetPrice?food=paneer popcorn">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/pavbhaji.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">PavBhaji</a>
						</h6>
						<a href = "GetPrice?food=paneer pavbhaji">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg noodles.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Noodles</a>
						</h6>
						<a href = "GetPrice?food=noodles">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg puff.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Puff</a>
						</h6>
						<a href = "GetPrice?food=puff">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/10.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">salads</a>
						</h6>
						<a href = "GetPrice?food=salads">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg-cutlet-recipe-5.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Cutlet</a>
						</h6>
						<a href = "GetPrice?food=cutlet">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg-margherita-pizza-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Margheruta Pizza</a>
						</h6>
						<a href = "GetPrice?food=pizza">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vegetarian-salad-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Salad</a>
						</h6>
						<a href = "GetPrice?food=salad">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vegsandwich.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Sandwich</a>
						</h6>
						<a href = "GetPrice?food=sandwich">Add to Cart</a>
					</article>
				</li>
				<br>
				<br>
				<h5 class="heading">Non Vegetarian</h5>
				</br>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/cheese egg white omlett.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Omlette</a>
						</h6>
						<a href = "GetPrice?food=omlette">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chinese egg noodles.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Noodles</a>
						</h6>
						<a href = "GetPrice?food=egg noodles">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/egg sandwich.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Sandwich</a>
						</h6>
						<a href = "GetPrice?food=egg sandwich">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken 65.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken 65</a>
						</h6>
						<a href = "GetPrice?food=chicken 65">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken hakka.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Noodles</a>
						</h6>
						<a href = "GetPrice?food=chicken noodles">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken lollipop.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Lollipop</a>
						</h6>
						<a href = "GetPrice?food=chicken lollipop">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken manchuria.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">chicken Manchuria</a>
						</h6>
						<a href = "GetPrice?food=chicken manchuria">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken nuggets.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Nuggets</a>
						</h6>
						<a href = "GetPrice?food=chicken nuggets">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken pizza.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">chicken pizza</a>
						</h6>
						<a href = "GetPrice?food=chicken pizza">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken popcorn.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Popcorn</a>
						</h6>
						<a href = "GetPrice?food=chicken popcorn">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli chicken.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Chicken</a>
						</h6>
						<a href = "GetPrice?food=chilli chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/crispy chicken burger.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Crispy Chicken Burger</a>
						</h6>
						<a href = "GetPrice?food=chicken burger">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/grilled chicken tikka.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Grilled Chicken Tikka</a>
						</h6>
						<a href = "GetPrice?food=chicken tikka">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/roasted tandoori.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Roasted Tandoori</a>
						</h6>
						<a href = "GetPrice?food=tandoori">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/smoked chicken sandwich.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Sandwich</a>
						</h6>
						<a href = "GetPrice?food=chicken sandwich">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy chicken burger.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Spicy Chicken Burger</a>
						</h6>
						<a href = "GetPrice?food=chicken burger">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli chicken.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Chicken</a>
						</h6>
						<a href = "GetPrice?food=chilli chicken">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy chicken legpiece.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Legpiece</a>
						</h6>
						<a href = "GetPrice?food=chicken legpiece">Add to Cart</a>
					</article>
				</li>

			</ul>
		</div>
	</div>
</body>
</html>