<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Cart Page</title>
        <meta name="viewport" content="width=device.width , initial-scale-1">
        <link rel="stylesheet" href="Style.css" />
    	<link rel="shortcut icon" href="IconE.png" type="image/x-icon" />
    	<%@include file="style.jsp"%>
	</head>
	<body>
	<%@include file="nav.jsp"%>>
		<div class="container">
		<div class="row pt-2">
			<div class="col-md-12">
				<div class="card bg-white">
					<div class="card-body">
					
					<h3 class="text-center text-success mb-3">Here is Your Selected Item</h3>
					
					<table class="table">
					  <thead>
					    <tr>
					      <th scope="col">Item Name</th>
					      <th scope="col">Brand</th>
					      <th scope="col">Price</th>
					      <th scope="col">Remove</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <th scope="row">Mobile</th>
					      <td>Apple</td>
					      <td>1,59,900</td>
					      <td><button class="btn btn-danger">Remove</button></td>
					    </tr>
					  </tbody>
					</table>
					</div>
				</div>
			</div>	
		</div>
	</div>	
</body>
</html>

