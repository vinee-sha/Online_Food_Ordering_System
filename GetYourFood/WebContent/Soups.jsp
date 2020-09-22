
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>
	
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
						<a href = "AddToCart?food=vegsoup&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/tomato and vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Tomato Soup</a>
						</h6>
						<a href = "AddToCart?food=tomatosoup&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/sweetcorn soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Sweetcorn Soup</a>
						</h6>
						<a href = "AddToCart?food=sweetcorn&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mixed vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mixed Vegetable Soup</a>
						</h6>
						<a href = "AddToCart?food=mixed&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/garlic oats and vegetable soap.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Garlic Oats Soap</a>
						</h6>
						<a href = "AddToCart?food=garlic&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken mutton soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Mutton Soup</a>
						</h6>
						<a href = "AddToCart?food=chickenmutton&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/classic chicken vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Classic Chicken Soup</a>
						</h6>
						<a href = "AddToCart?food=classicchicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/creamy chicken and mushroom soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mushroom Soup</a>
						</h6>
						<a href = "AddToCart?food=mushroom&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/hot and sour tiger prawn soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawn soup</a>
						</h6>
						<a href = "AddToCart?food=prawn&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Italian chicken soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Italian Chicken Soup</a>
						</h6>
						<a href = "AddToCart?food=italian&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton bone soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Soup</a>
						</h6>
						<a href = "AddToCart?food=mutton&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton keema soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Keema Soup</a>
						</h6>
						<a href = "AddToCart?food=muttonkheema&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/prawn and vegetable soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawn Vegetable Soup</a>
						</h6>
						<a href = "AddToCart?food=prawnveg&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/prawn soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawn Soup</a>
						</h6>
						<a href = "AddToCart?food=prawnn&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy fish soup.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Spicy Fish Soup</a>
						</h6>
						<a href = "AddToCart?food=fish&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>