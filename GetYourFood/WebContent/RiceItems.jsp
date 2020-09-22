
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>

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
						<a href = "AddToCart?food=coconut&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/curd-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Curd Rice</a>
						</h6>
						<a href = "AddToCart?food=curd&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/jeera-rice-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Jeera Rice</a>
						</h6>
						<a href = "AddToCart?food=jeera&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/lemon-rice-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Lemon Rice</a>
						</h6>
						<a href = "AddToCart?food=lemon&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/paneer-biryani-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Paneer Biryani</a>
						</h6>
						<a href = "AddToCart?food=paneer&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/plain biryani-.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Plain Biryani</a>
						</h6>
						<a href = "AddToCart?food=plain&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/sambar-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Sambar Rice</a>
						</h6>
						<a href = "AddToCart?food=sambar&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/tomato-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Tomato Rice</a>
						</h6>
						<a href = "AddToCart?food=tomato&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg dum biriyani.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Dum Biriyani</a>
						</h6>
						<a href = "AddToCart?food=vegdum&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg fried rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Fried Rice</a>
						</h6>
						<a href = "AddToCart?food=friedrice&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg meals.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Meals</a>
						</h6>
						<a href = "AddToCart?food=meals&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/veg pulao.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Veg Pulao</a>
						</h6>
						<a href = "AddToCart?food=pulao&emailId=<%=emailId%>">Add to Cart</a>
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
						<a href = "AddToCart?food=eggbir&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Egg-fried-rice.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Egg Fried Rice</a>
						</h6>
						<a href = "AddToCart?food=eggfried&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chicken_biryani.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Biryani</a>
						</h6>
						<a href = "AddToCart?food=chickenbir&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chicken-Dum-Biryani_2_35.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Dum Biryani</a>
						</h6>
						<a href = "AddToCart?food=chickendum&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chicken-Pot-Biryani.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Pot Biryani</a>
						</h6>
						<a href = "AddToCart?food=chickenpot&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Chicken-Tikka-Biyrani-Recipe1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chicken Tikka Biyrani</a>
						</h6>
						<a href = "AddToCart?food=chickentikka&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/muu08k4wwj2uwgsfmjpw.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Bamboo Chicken</a>
						</h6>
						<a href = "AddToCart?food=bamboo&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Kheema-Biryani_image-01.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Kheema Biryani</a>
						</h6>
						<a href = "AddToCart?food=kheema&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mutton_pulao_4.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Pulao</a>
						</h6>
						<a href = "AddToCart?food=muttonpulao&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Mutton-Biryani1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Mutton Biryani</a>
						</h6>
						<a href = "AddToCart?food=muttonbiriyani&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Prawns-biryani5.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Prawns Biryani</a>
						</h6>
						<a href = "AddToCart?food=prawnsbiriyani&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Prawns-Pulao2.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Prawns Pulao</a>
						</h6>
						<a href = "AddToCart?food=prawnspulao&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/Fish dum-Biryani1.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Fish dum Biryani</a>
						</h6>
						<a href = "AddToCart?food=fishdum&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mixed biriyani.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mixed Biriyani</a>
						</h6>
						<a href = "AddToCart?food=mixedbir&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mixed non veg dum biriyani.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">mixed non veg Biriyani</a>
						</h6>
						<a href = "AddToCart?food=mixednonvegbir&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				
			</ul>
		</div>
	</div>
</body>
</html>