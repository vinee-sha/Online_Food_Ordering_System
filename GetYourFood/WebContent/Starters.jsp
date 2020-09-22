<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>
	
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
						<a href = "AddToCart?food=samosa&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Baby.Corn.Pakodaveg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Baby Corn Pakoda</a>
						</h6>
						<a href = "AddToCart?food=pakoda&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli-baby-corn-Veg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Baby Corn</a>
						</h6>
						<a href = "AddToCart?food=babycorn&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli-mushroomVeg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Mushroom</a>
						</h6>
						<a href = "AddToCart?food=mushroom&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/French fries.gif');">
						<h6 class="heading font-x1">
							<a href="#">French Fries</a>
						</h6>
						<a href = "AddToCart?food=frenchfries&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/PANEER-65-Veg.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer 65</a>
						</h6>
						<a href = "AddToCart?food=paneer65&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/PaneerpopcornVEg.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer Popcorn</a>
						</h6>
						<a href = "AddToCart?food=paneerpopcorn&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/pavbhaji.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">PavBhaji</a>
						</h6>
						<a href = "AddToCart?food=paneerpavbhaji&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg noodles.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Noodles</a>
						</h6>
						<a href = "AddToCart?food=noodles&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg puff.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Puff</a>
						</h6>
						<a href = "AddToCart?food=puff&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/10.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">salads</a>
						</h6>
						<a href = "AddToCart?food=salads&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg-cutlet-recipe-5.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Cutlet</a>
						</h6>
						<a href = "AddToCart?food=cutlet&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg-margherita-pizza-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Margheruta Pizza</a>
						</h6>
						<a href = "AddToCart?food=pizza&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vegetarian-salad-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Salad</a>
						</h6>
						<a href = "AddToCart?food=salad&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vegsandwich.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Sandwich</a>
						</h6>
						<a href = "AddToCart?food=sandwich&emailId=<%=emailId%>">Add to Cart</a>
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
						<a href = "AddToCart?food=omlette&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chinese egg noodles.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Noodles</a>
						</h6>
						<a href = "AddToCart?food=eggnoodles&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/egg sandwich.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Sandwich</a>
						</h6>
						<a href = "AddToCart?food=eggsandwich&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken 65.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken 65</a>
						</h6>
						<a href = "AddToCart?food=chicken65&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken hakka.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Noodles</a>
						</h6>
						<a href = "AddToCart?food=chickennoodles&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken lollipop.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Lollipop</a>
						</h6>
						<a href = "AddToCart?food=chickenlollipop&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken manchuria.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">chicken Manchuria</a>
						</h6>
						<a href = "AddToCart?food=chickenmanchuria&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken nuggets.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Nuggets</a>
						</h6>
						<a href = "AddToCart?food=chickennuggets&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken pizza.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">chicken pizza</a>
						</h6>
						<a href = "AddToCart?food=chickenpizza&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken popcorn.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Popcorn</a>
						</h6>
						<a href = "AddToCart?food=chickenpopcorn&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli chicken.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Chicken</a>
						</h6>
						<a href = "AddToCart?food=chillichicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/crispy chicken burger.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Crispy Chicken Burger</a>
						</h6>
						<a href = "AddToCart?food=chickenburger&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/grilled chicken tikka.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Grilled Chicken Tikka</a>
						</h6>
						<a href = "AddToCart?food=chickentikka&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/roasted tandoori.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Roasted Tandoori</a>
						</h6>
						<a href = "AddToCart?food=tandoori&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/smoked chicken sandwich.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Sandwich</a>
						</h6>
						<a href = "AddToCart?food=chickensandwich&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy chicken burger.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Spicy Chicken Burger</a>
						</h6>
						<a href = "AddToCart?food=chickenburger&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chilli chicken.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chilli Chicken</a>
						</h6>
						<a href = "AddToCart?food=chillichicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy chicken legpiece.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Legpiece</a>
						</h6>
						<a href = "AddToCart?food=chickenlegpiece&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>

			</ul>
		</div>
	</div>
</body>
</html>