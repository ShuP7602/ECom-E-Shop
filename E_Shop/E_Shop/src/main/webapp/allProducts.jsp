<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html lang="en">
  	<head>
    	<meta charset="UTF-8" />
    	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    	<link rel="stylesheet" href="Style.css" />
    	<link rel="shortcut icon" href="IconE.png" type="image/x-icon" />
    	<title>Electronic Devices | India</title>
    	<%@include file="style.jsp"%>
  	</head>
  	<body>
  		<%@include file="nav.jsp"%>
     	<div class="hero-section">
      		<img src="images/Hero.webp" height="50%" width="100%">
     	</div>
        <div class="container">
        	<c:forEach items="${obj}" var="ele">
          	<div class="product">
             	<img src="images/${ele.img}" height="250px" width="200px">
              	<h2>${ele.pname}</h2>
              	<p>New Product</p>
              	<p>Price: Rs:${ele.price}</p>
              	<a href="cart" class="button">Add to cart</a>
              	<a href="cart" class="button">Buy Now</a>
          	</div>
          	</c:forEach>
          	<!--<div class="product">
              	<img src="images/mobile2.jpg" height="250px" width="200px">
              	<h2>Redmi Note 12 Pro 5G</h2>
              	<p>New Product</p>
              	<p>Price: Rs: 25,999</p>
              	<a href="cart" class="button">Add to cart</a>
              	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
              	<img src="images/mobile3.jpeg" height="250px" width="200px">
              	<h2>Samsung Galaxy S22 Ultra</h2>
              	<p>New Product</p>
              	<p>Price: Rs: 74,999</p>
              	<a href="cart" class="button">Add to cart</a>
              	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
              	<img src="images/mobile4.jpeg" height="250px" width="200px">
              	<h2>Samsung Galaxy S23 Ultra</h2>
              	<p>New Product</p>
              	<p>Price: Rs: 85,875</p>
              	<a href="cart" class="button">Add to cart</a>
              	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
            	<img src="images/Laptop1.webp" height="240px" width="250px">
            	<h2>Asus VivoBook 15 core i3</h2>
            	<p>New Product</p>
            	<p>Price: Rs: 32,900</p>
            	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
            	<img src="images/Laptop 2.webp" height="240px" width="250px">
            	<h2>HP Ryzen 5 Hexa Core 5500U </h2>
            	<p>New Product</p>
            	<p>Price: Rs: 43,900</p>
            	<a href="cart" class="button">Add to cart</a>
            	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
            	<img src="images/Laptop 3.webp" height="240px" width="250px">
            	<h2>APPLE 2022 MacBook AIR M2</h2>
            	<p>New Product</p>
            	<p>Price: Rs: 86,900</p>
            	<a href="cart" class="button">Add to cart</a>
            	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
            	<img src="images/Laptop 4.webp" height="240px" width="250px">
            	<h2>MSI Modern 14 Core i3 </h2>
            	<p>New Product</p>
            	<p>Price: Rs: 54,990</p>
            	<a href="cart" class="button">Add to cart</a>
            	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
            	<img src="images/Neckband 1.webp" height="240px" width="250px">
            	<h2>Boult Audio Rcharge</h2>
            	<p>New Product</p>
            	<p>Price: Rs: 699</p>
            	<a href="cart" class="button">Add to cart</a>
            	<a href="cart" class="button">Buy Now</a>
            </div>
            <div class="product">
              	<img src="images/Neckband 2.webp" height="240px" width="250px">
              	<h2>OnePlus Bullets Wireless Z2 </h2>
              	<p>New Product</p>
              	<p>Price: Rs: 1600</p>
              	<a href="cart" class="button">Add to cart</a>
              	<a href="cart" class="button">Buy Now</a>
             </div>
             <div class="product">
                <img src="images/Neckband 3.webp" height="240px" width="250px">
                <h2>realme Buds Wireless 3</h2>
                <p>New Product</p>
                <p>Price: Rs: 1699</p>
                <a href="cart" class="button">Add to cart</a>
                <a href="cart" class="button">Buy Now</a>
             </div>
             <div class="product">
                <img src="images/Neckband 4.webp" height="240px" width="250px">
                <h2>OPPO Enco M32 Headset</h2>
                 <p>New Product</p>
                 <p>Price: Rs: 1499</p>
                 <a href="cart" class="button">Add to cart</a>
                 <a href="cart" class="button">Buy Now</a>
              </div>
              <div class="product">
                	<img src="images/Tab 1.webp" height="240px" width="250px">
                	<h2>Lenovo Tab M10 FHD </h2>
                	<p>New Product</p>
                	<p>Price: Rs: 1699</p>
                	<a href="cart" class="button">Add to cart</a>
                	<a href="cart" class="button">Buy Now</a>
              </div>
             	<div class="product">
                	<img src="images/Tab 2.webp" height="240px" width="250px">
                	<h2>APPLE iPad (9th Gen) </h2>
                	<p>New Product</p>
                	<p>Price: Rs: 24,999</p>
                	<a href="cart" class="button">Add to cart</a>
                	<a href="cart" class="button">Buy Now</a>
              </div>
				<div class="product">
                	<img src="images/Tab 3.webp" height="240px" width="250px">
                	<h2>realme Pad 2 6 GB RAM 128 GB ROM</h2>
                	<p>New Product</p>
                	<p>Price: Rs: 18,499</p>
                	<a href="cart" class="button">Add to cart</a>
                	<a href="cart" class="button">Buy Now</a>
              	</div>
				<div class="product">
                	<img src="images/Tab 4.webp" height="240px" width="250px">
                	<h2>MOTOROLA tab g70 LTE</h2>
                	<p>New Product</p>
                	<p>Price: Rs: 16,699</p>
                	<a href="cart" class="button">Add to cart</a>
                	<a href="cart" class="button">Buy Now</a>
              </div> -->
        </div>
  	</body>
</html>
