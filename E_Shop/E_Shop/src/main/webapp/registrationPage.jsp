<html>
    <head>
        <title>Signup</title>
        <meta name="viewport" content="width=device.width , initial-scale-1">
    	 <link rel="shortcut icon" href="IconE.png" type="image/x-icon" />
	   
	   <link rel="stylesheet" href="Style.css" />
      <link rel="shortcut icon" href="signup.png" type="image/x-icon"/>
      <style>

body {
    margin: 0;
    padding: 0;
    font-family: 'helvetica' 'Sans-Serif';
    background-image: linear-gradient(-225deg, #E3FDF5 0%, #FFE6FA 100%);
	background-image: linear-gradient(to top, #a8edea 0%, #fed6e3 100%);
	background-attachment: fixed;
  	background-repeat: no-repeat;
   	align-items: center;
   	justify-content: center;
    font-family: 'Vibur', cursive;
    font-family: 'Abel', sans-serif;
   opacity: .95;
    display: flex;
    height: 100vh;
}

.container {
    margin-top: 160px;
    padding: 2%;
    width: 420px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    background-image: linear-gradient(-225deg, #E3FDF5 50%, #FFE6FA 50%);
    font-size: 17px;
   
}

form {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    font-size: 17px;
}

form div {
    flex: 1;
    margin-bottom: 5px;
    
    
}

.form-control {
    width: 100%;
    padding: 8px;
    box-sizing: border-box;
    border: 1px solid #ccc;
    border-radius: 4px;
    color: black;
    
    
}

.btn-primary {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
}

.btn-primary:hover {
    background-color: #0056b3;
}


 .container h3 {
    color: #333;
    font-size: 24px;
}
label{
    font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}
select {
      width: 100%;
      padding: 8px;
      margin-bottom: 16px;
      box-sizing: border-box;
      border-radius: 4px;
      cursor: pointer;
    }
      </style>
	</head>
    <body >
       <%@include file="nav.jsp"%>
        <div class="container" >
            <h3 align="center">Please Signup</h3><br>
			<div class="row">
                <div class="col-md-6">
                	<form action="registrationUser" method="post">
                	
     					<div>
             				<label for="text" >Name*</label>
             				<input class="form-control" type="text" id="text" placeholder="enter your name" name="name" required>   
            			</div><br>

            			<div>
            				<label for="text">Middle name</label>
                                        <input class="form-control" type="text" id="text" placeholder="middle name" name="middle name" >
            			</div><br>
                        <div>
            				<label for="text">Last name*</label>
                                        <input class="form-control" type="text" id="text" placeholder= "last name" name="last name" required>
            			</div><br>
            
            			
                    </div>
                    <div>
                        <label for="pwd">Password*:</label>
                       <input class="form-control" type="password" id="pwd" name="pwd" required >
                   </div><br>
                    <div>
                        <label for="email">E-mail*:</label>
                                    <input class="form-control" type="email" id="email" placeholder="enter your email" name="email" required>
                    </div><br>
            			<div>
                			<label for="number">Contact-no:</label>
                                        <input class="form-control" type="num" id="num" name="contact" required>
                		
            			</div><br>
        			
        			
					<div class="col-md-6">
    					<div>
            				<label for="address">Address:</label>
            				<input class="form-control" type="text" class id="text" name="addr" >
            			</div><br>
                        <div>
                			<label for="num">Pincode:</label>
                                        <input class="form-control" type="num" id="num" name="pincode">
                			
            			</div><br>
            
            			<div>
            				<label for="city">City:</label>
      <select id="state" name="state" required>
      <option value="" disabled selected>Select your city</option><br>
      <option value="state1">Lucknow</option>
      <option value="state2">New Delhi</option>
      <option value="state3">Mumbai</option>
      <option value="state4">Kolkata</option>
      <option value="state5">Dehradun</option>
      <option value="state6">Gurugram</option>
      <option value="state7">Bengaluru</option>
      <option value="state8">Kolkata</option>
      <option value="state9">Pune</option>
      <option value="state10">Kanpur</option>
      <option value="state11">Prayagraj</option>
      <option value="state12">Pratapgarh</option>
      <option value="state13">Hyderabad</option>
      <option value="state14">Chennai</option>
      <option value="state15">Chitrakoot</option>
      <option value="state16">Noida</option>
</select>
        	
        				
<div>
            				<label for="state">State:</label>
      <select id="state" name="state" required>
      <option value="" disabled selected>Select your state</option>
      <option value="state1">Uttar Pradesh</option>
      <option value="state2">Uttarakhand</option>
      <option value="state3">West-Bengal</option>
      <option value="state4">Madhya Pradesh</option>
      <option value="state5">Karnatka</option>
      <option value="state6">Himanchal Pradesh</option>
      <option value="state7">Arunachal Pradesh</option>
      <option value="state8">Maharashtra</option>
      <option value="state9">Haryana</option>
      <option value="state10">Bihar</option>
      <option value="state11">Punjab</option>
      <option value="state12">Other</option>
    
    </select>
            			</div><br>
            		</div>
            	</div>
				<div align="center">
                	<button type="submit" class="btn btn-primary">Signup</button>
            	</div>
            </form>
    	</div>
	</body>
</html>