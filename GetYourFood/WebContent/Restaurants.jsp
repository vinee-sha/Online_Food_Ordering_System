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
			
				<h6 class="heading">Restaurants</h6>
			
			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/1.jpg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Chanrika Biriyani Point</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/2.jpg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Sri Ganesh Canteen</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/3.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Suprabath</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/4.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Spice Magic</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/5.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Abhiruchi</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/6.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Hotel Sitayya Grand</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/7.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Brindavanam Restaurant</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/8.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Sri Kanyaka Restaurant</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/24.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Vindhu Restaurant</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/9.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Alishas Bawarchi</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/10.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Hotel Ananda Inn</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/11.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Lotus Biriyani & FastFood</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/12.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Sri Kanya Foods</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/13.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Dip & Go</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/14.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Hotel Shree Krishna</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/15.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Sri Ram Foods</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/16.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Dhanvi Royal Biriyani</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/17.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Bhimas Restaurant</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/18.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Vijaya Restaurant</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/19.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Barkaas Restaurant</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/20.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Hotel Sri Devi</a>
						</h6>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/21.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Food Republic</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/22.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Divya Jyothi Mess</a>
						</h6>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/23.jpeg');">
						<h6 class="heading font-x1">
							<a href="FoodItems.jsp">Lakshmi Restaurant</a>
						</h6>
					</article>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>