<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	
	
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="">
<head>

	
	<%@include file="/header.jsp" %>
	
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
						<a href = "AddToCart?food=parota&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/bread and jam.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Bread & Jam</a>
						</h6>
						<a href = "AddToCart?food=bread&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/bread omlette.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Bread Omlette</a>
						</h6>
						<a href = "AddToCart?food=breadomlette&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/butter naan.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Butter Naan</a>
						</h6>
						<a href = "AddToCart?food=butternaan&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/chapathi.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Chapathi</a>
						</h6>
						<a href = "AddToCart?food=chapathi&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/idly.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Idly</a>
						</h6>
						<a href = "AddToCart?food=idly&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/masala dosa.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Masala Dosa</a>
						</h6>
						<a href = "AddToCart?food=dosa&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/mysore bonda.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Mysore Bonda</a>
						</h6>
						<a href = "AddToCart?food=mysorebonda&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/onion uttapam.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Onion Uttapam</a>
						</h6>
						<a href = "AddToCart?food=uttapam&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/parota.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Parota</a>
						</h6>
						<a href = "AddToCart?food=parotaa&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/plain dosa.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Plain Dosa</a>
						</h6>
						<a href = "AddToCart?food=plaindosa&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/poori.jpg');">
						<h6 class="heading font-x1">
							<a href="#">Poori</a>
						</h6>
						<a href = "AddToCart?food=poori&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third first btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/pulka.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Pulka</a>
						</h6>
						<a href = "AddToCart?food=pulka&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/semiya upma.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Semiya Upma</a>
						</h6>
						<a href = "AddToCart?food=upma&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
				<li class="one_third btmspace-30">
					<article class="bgded overlay"
						style="background-image: url('images/vada.jpeg');">
						<h6 class="heading font-x1">
							<a href="#">Vada</a>
						</h6>
						<a href = "AddToCart?food=vada&emailId=<%=emailId%>">Add to Cart</a>
					</article>
				</li>
						
			</ul>
		</div>
	</div>
</body>
</html>