<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
    	<meta charset="UTF-8" />
    	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    	<title>All Products</title>
    	<link rel="stylesheet" href="Style.css" />
    	<link rel="shortcut icon" href="IconE.png" type="image/x-icon" />
    	<%@include file="style.jsp"%>
  	</head>
  	<body>
   	<%@include file="nav.jsp"%>
     	<div class="col-md-3">
          	<div class="product">
             	<img src="images/mobile1.jpg" height="250px" width="200px">
              	<h2>Apple iPhone 15 Pro Max</h2>
              	<p>New Product</p>
              	<p>Price: Rs:1,59,900 </p>
              	<a href="cart" class="button">Add to cart</a>
            	<a href="cart" class="button">Buy Now</a>
          	</div>
          	<div class="product">
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
      	</div>
  	</body>
</html>