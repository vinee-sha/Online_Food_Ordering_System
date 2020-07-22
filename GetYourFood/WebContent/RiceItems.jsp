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

			<h2 class="heading">Rice Items</h2>
			<h5 class="heading">Vegetarian</h5>

			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/coconut-rice-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Coconut Rice</a>
						</h6>
						<a href = "GetPrice?food=coconut">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/curd-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Curd Rice</a>
						</h6>
						<a href = "GetPrice?food=curd">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/jeera-rice-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Jeera Rice</a>
						</h6>
						<a href = "GetPrice?food=jeera">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/lemon-rice-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Lemon Rice</a>
						</h6>
						<a href = "GetPrice?food=lemon">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/paneer-biryani-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer Biryani</a>
						</h6>
						<a href = "GetPrice?food=paneer">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/plain biryani-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Plain Biryani</a>
						</h6>
						<a href = "GetPrice?food=plain">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/sambar-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Sambar Rice</a>
						</h6>
						<a href = "GetPrice?food=sambar">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/tomato-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Tomato Rice</a>
						</h6>
						<a href = "GetPrice?food=tomato">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg dum biriyani.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Dum Biriyani</a>
						</h6>
						<a href = "GetPrice?food=veg dum">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg fried rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Fried Rice</a>
						</h6>
						<a href = "GetPrice?food=fried rice">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg meals.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Meals</a>
						</h6>
						<a href = "GetPrice?food=meals">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg pulao.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Pulao</a>
						</h6>
						<a href = "GetPrice?food=pulao">Add to Cart</a>
					</article>
				</li>
				<br>
				<br>
				<h5 class="heading">Non Vegetarian</h5>
				</br>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/egg-biryani-2.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Biryani</a>
						</h6>
						<a href = "GetPrice?food=egg bir">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Egg-fried-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Fried Rice</a>
						</h6>
						<a href = "GetPrice?food=egg fried">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken_biryani.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Biryani</a>
						</h6>
						<a href = "GetPrice?food=chicken bir">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chicken-Dum-Biryani_2_35.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Dum Biryani</a>
						</h6>
						<a href = "GetPrice?food=chicken dum">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chicken-Pot-Biryani.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Pot Biryani</a>
						</h6>
						<a href = "GetPrice?food=chicken pot">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chicken-Tikka-Biyrani-Recipe1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Tikka Biyrani</a>
						</h6>
						<a href = "GetPrice?food=chicken tikka">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/muu08k4wwj2uwgsfmjpw.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Bamboo Chicken</a>
						</h6>
						<a href = "GetPrice?food=bamboo">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Kheema-Biryani_image-01.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Kheema Biryani</a>
						</h6>
						<a href = "GetPrice?food=kheema">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton_pulao_4.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Pulao</a>
						</h6>
						<a href = "GetPrice?food=mutton pulao">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Mutton-Biryani1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Biryani</a>
						</h6>
						<a href = "GetPrice?food=mutton biriyani">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Prawns-biryani5.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Prawns Biryani</a>
						</h6>
						<a href = "GetPrice?food=prawns biriyani">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Prawns-Pulao2.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Prawns Pulao</a>
						</h6>
						<a href = "GetPrice?food=prawns pulao">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Fish dum-Biryani1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Fish dum Biryani</a>
						</h6>
						<a href = "GetPrice?food=fish dum">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mixed biriyani.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mixed Biriyani</a>
						</h6>
						<a href = "GetPrice?food=mixed bir">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mixed non veg dum biriyani.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">mixed non veg Biriyani</a>
						</h6>
						<a href = "GetPrice?food=mixed non veg bir">Add to Cart</a>
					</article>
				</li>
				
			</ul>
		</div>
	</div>
</body>
</html>