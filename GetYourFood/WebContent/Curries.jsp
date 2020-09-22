<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>


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
						<a href = "AddToCart?food=kajupaneer&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/kaju tomato curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Kaju Tomato</a>
						</h6>
						<a href = "AddToCart?food=kajutomato&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/methi chaman curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Methi Chaman</a>
						</h6>
						<a href = "AddToCart?food=methiochaman&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/paneer butter masala.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer Butter Masala</a>
						</h6>
						<a href = "AddToCart?food=paneerbutter&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/potato curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Potato Curry</a>
						</h6>
						<a href = "AddToCart?food=potato&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/roasted potato curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Roasted Potato Curry</a>
						</h6>
						<a href = "AddToCart?food=roastedpotato&emailId=<%=emailId%>">Add to Cart</a>
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
						<a href = "AddToCart?food=egg&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chettinand chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chettinand Chicken Curry</a>
						</h6>
						<a href = "AddToCart?food=chettinad&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Curry</a>
						</h6>
						<a href = "AddToCart?food=chicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken masala curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Masala Curry</a>
						</h6>
						<a href = "AddToCart?food=chickenmasala&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken tikka curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Tikka Curry</a>
						</h6>
						<a href = "AddToCart?food=chickentikka&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/punjabi chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Punjabi Chicken Curry</a>
						</h6>
						<a href = "AddToCart?food=punjabichicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/rajastani chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Rajastani Chicken Curry</a>
						</h6>
						<a href = "AddToCart?food=rajasthanichicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/roasted chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Roasted Chicken Curry</a>
						</h6>
						<a href = "AddToCart?food=roastedchicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/spicy malvani chicken curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Malvani Chicken Curry</a>
						</h6>
						<a href = "AddToCart?food=malvanichicken&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton curry</a>
						</h6>
						<a href = "AddToCart?food=mutton&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/prawn curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Prawns Curry</a>
						</h6>
						<a href = "AddToCart?food=prawns&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/fish curry.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Fish Curry</a>
						</h6>
						<a href = "AddToCart?food=fish&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
					</ul>
		</div>
	</div>
</body>
</html>