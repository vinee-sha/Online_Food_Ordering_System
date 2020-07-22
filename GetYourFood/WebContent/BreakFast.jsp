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

			<h2 class="heading">BreakFast</h2>

			<ul class="nospace group services">
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/aloo parota.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Aloo Parota</a>
						</h6>
						<a href = "GetPrice?food=parota">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/bread and jam.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Bread & Jam</a>
						</h6>
						<a href = "GetPrice?food=bread">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/bread omlette.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Bread Omlette</a>
						</h6>
						<a href = "GetPrice?food=bread omlette">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/butter naan.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Butter Naan</a>
						</h6>
						<a href = "GetPrice?food=butter naan">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chapathi.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chapathi</a>
						</h6>
						<a href = "GetPrice?food=chapathi">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/idly.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Idly</a>
						</h6>
						<a href = "GetPrice?food=idly">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/masala dosa.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Masala Dosa</a>
						</h6>
						<a href = "GetPrice?food=dosa">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mysore bonda.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mysore Bonda</a>
						</h6>
						<a href = "GetPrice?food=mysore bonda">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/onion uttapam.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Onion Uttapam</a>
						</h6>
						<a href = "GetPrice?food=uttapam">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/parota.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Parota</a>
						</h6>
						<a href = "GetPrice?food=parotaa">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/plain dosa.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Plain Dosa</a>
						</h6>
						<a href = "GetPrice?food=plain dosa">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/poori.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Poori</a>
						</h6>
						<a href = "GetPrice?food=poori">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/pulka.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Pulka</a>
						</h6>
						<a href = "GetPrice?food=pulka">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/semiya upma.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Semiya Upma</a>
						</h6>
						<a href = "GetPrice?food=upma">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vada.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Vada</a>
						</h6>
						<a href = "GetPrice?food=vada">Add to Cart</a>
					</article>
				</li>
						
			</ul>
		</div>
	</div>
</body>
</html>