<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="UTF-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    	<link rel="stylesheet" href="Style.css" />
    	<link rel="shortcut icon" href="IconE.png" type="image/x-icon" />
    	<title>Shop Now</title>
    </head>
	<body>
		<%@include file="nav.jsp"%>
    	<div class="product">
        	<img src="images/mobile1.jpg" height="250px" width="200px">
       		<h2>Apple iPhone 15 Pro Max</h2>
       		<p>New Product</p>
       		<p>Price: Rs:1,59,900 </p>
       		<a href="home" class="button" >see similer</a>
   		</div>
    	<div class="product">
        	<img src="images/Tab 1.webp" height="240px" width="250px">
        	<h2>Lenovo Tab M10 FHD </h2>
        	<p>New Product</p>
        	<p>Price: Rs: 1699</p>
        	<a href="tablet" class="button">see similer</a>
      	</div>
      	<div class="product">
        	<img src="images/Neckband 1.webp" height="240px" width="250px">
        	<h2>Boult Audio Rcharge</h2>
        	<p>New Product</p>
        	<p>Price: Rs: 699</p>
        	<a href="neckband" class="button">see similer</a>
        </div>
        <div class="product">
            <img src="images/Laptop1.webp" height="240px" width="250px">
            <h2>Asus VivoBook 15 core i3</h2>
            <p>New Product</p>
            <p>Price: Rs: 32,900</p>
            <a href="laptop" class="button">see similer</a>
        </div>
	</body>
</html>