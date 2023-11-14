<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="additem.png" type="image/x-icon"/>
  <%@include file="style.jsp"%>
  <title>Add Items</title>
  <style>
    body {
        margin: 0;
      padding: 0;
    font-family: 'helvetica' 'Sans-Serif';
    background-image: linear-gradient(-225deg, #E3FDF5 0%, #FFE6FA 100%);
	background-image: linear-gradient(to top, #a8edea 0%, #fed6e3 100%);
	background-attachment: fixed;
  	background-repeat: no-repeat;

    font-family: 'Vibur', cursive;
    font-family: 'Abel', sans-serif;
   	opacity: .95;
   	align-items: center;
      justify-content: center;
     display: flex;
    height: 100vh;
    overflow: hidden;
    }

    form {
        background-color: #ebe8fe;
      padding: 50px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    label {
      display: block;
      margin-bottom: 8px;
      font-weight: bold;
    }
    .heading h2{
        text-align: center;
        margin-top: 0;

    }

    input {
      width: 100%;
      padding: 8px;
      margin-bottom: 16px;
      box-sizing: border-box;
    }

    button {
      background-color: #4caf50;
      color: #fff;
      padding: 10px 15px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
<%@include file="nav.jsp"%>
  <form>
    <div class="heading">
        <h2>Add Item</h2>
    </div>
    <label for="itemName">Item Name*</label>
    <input type="text" id="itemName" name="itemName" required>

    <label for="itemBrand">Item Brand*</label>
    <input type="text" id="itemBrand" name="itemBrand" required>

    <label for="price">Price</label>
    <input type="text" id="price" name="price">

    <label for="imageName">Image Name</label>
    <input type="text" id="imageName" name="imageName">

    <button type="submit">Add Item</button>
  </form>
</body>
</html>