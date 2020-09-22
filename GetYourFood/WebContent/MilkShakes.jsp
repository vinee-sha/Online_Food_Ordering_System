<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>


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
						<a href = "AddToCart?food=5star&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/banana coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Banana Coffee</a>
						</h6>
						<a href = "AddToCart?food=banana&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chocolate cappuccino.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chocolate Cappuccino</a>
						</h6>
						<a href = "AddToCart?food=cappucino&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chocolate Raspberry Truffle smothie.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Raspberry Truffle</a>
						</h6>
						<a href = "AddToCart?food=raspberry&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Classic Chocolate.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Classic Chocolate</a>
						</h6>
						<a href = "AddToCart?food=classicchoco&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/classic vanilla.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Classic Vanilla</a>
						</h6>
						<a href = "AddToCart?food=classicvanilla&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/cold brew caramel.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Cold Brew Caramel</a>
						</h6>
						<a href = "AddToCart?food=coldbrew&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/cold coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Cold Coffee</a>
						</h6>
						<a href = "AddToCart?food=coldcoffee&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/gems milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Gems Milkshake</a>
						</h6>
						<a href = "AddToCart?food=gems&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/hersheys chocolate.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Hersheys Milkshake</a>
						</h6>
						<a href = "AddToCart?food=hersheys&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Irish coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Irish Coffee</a>
						</h6>
						<a href = "AddToCart?food=irish&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/kitkat milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Kitkat Milkshake</a>
						</h6>
						<a href = "AddToCart?food=kitkat&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mexican coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mexican Coffee</a>
						</h6>
						<a href = "AddToCart?food=mexican&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mocha milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mocha Milkshake</a>
						</h6>
						<a href = "AddToCart?food=mocha&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/nutella chocolate milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Nutella Milkshake</a>
						</h6>
						<a href = "AddToCart?food=nutella&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/oreo milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Oreo Milkshake</a>
						</h6>
						<a href = "AddToCart?food=oreo&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/raspberry chocolate truffle.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Raspberry Truffle</a>
						</h6>
						<a href = "AddToCart?food=raspberrytruffle&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/snickers milkshake.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Snickers Milkshake</a>
						</h6>
						<a href = "AddToCart?food=snickers&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/strawberry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Strawberry Milkshake</a>
						</h6>
						<a href = "AddToCart?food=strawberry&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/triple chocolate.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Triple Chocolate</a>
						</h6>
						<a href = "AddToCart?food=triple&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vanilla coffee.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Vanilla Coffee</a>
						</h6>
						<a href = "AddToCart?food=vanillacoffee&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>