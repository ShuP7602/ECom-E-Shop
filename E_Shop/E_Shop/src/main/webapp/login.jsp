<!DOCTYPE html>
<html>
    <head>     
        <meta name="viewport" content="width=device.width , initial-scale-1">
        <link rel="stylesheet" href="Style.css" />
        <link rel="shortcut icon" href="user.png" type="image/x-icon"/>
        <title>Login form</title>
        <style>
        body{
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

    height: 100vh;
    overflow: hidden;
}
    
.form-card{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 400px;
    box-shadow: 0 9px 50px hsla(20, 67%, 75%, 0.31);
    padding: 2%;
    background-image: linear-gradient(-225deg, #E3FDF5 50%, #FFE6FA 50%);
    border-radius: 10px;
    }
    .form-card h1{
       text-align: center; 
       padding: 0 0 20px 0; 
       font-family: 'Playfair Display', serif;
       color: #3e403f;
   }
    .form-card form{ 
       padding: 0 40px; 
       box-sizing: border-box; 
   }
   
   form .card-text{
        position: relative; 
        border-bottom: 2px solid #adadad; 
        margin: 30px 0;
   
   }
   
   .card-text input{ 
        width: 100%;
        padding:0 5px; 
        height: 40px; 
        font-size: 16px; 
        border: none; 
        background: none;
        outline: none;
        color: #333;
     }
     /* Show/hide password Font Icon */
#eye {
    background: #fff;
    color: #333;
  
    margin: 5.9px 0 0 0;
    margin-left: -20px;
    padding: 15px 9px 19px 0px;
    border-radius: 0px 5px 5px 0px;
  
    float: right;
    position: relative;
    right: 1%;
    top: -.2%;
    z-index: 5;
    
    cursor: pointer;
}
   .card-text label{ 
       position: absolute; 
       top: 50%; 
       left: 5px; 
       color: #adadad; 
       transform: translateY(-50%); 
       font-size: 16px; 
       pointer-events: none;
       transition: .5s;
   }
   .card-text span::before{
       content: '';
       position: absolute; 
       top:  40px; 
       left: 0;  
       width: 0%;
       height: 2px;
       background:#2691d9;
       transition: .5s;
   }
       
   .card-text input:focus ~ label,
   .card-text input:valid ~ label 
   { 
       top: -5px; 
       color: brown;
   }
   

   
   .card-text input:focus~ span::before,
   .card-text input:valid~ span::before{ 
       width: 100%;
    }
   
   .card-pass{
        margin: -5px 0 20px 5px; 
       color: #a6a6a6;
   }
   
   .card-pass:hover{
        text-decoration: underline;
        
   }
   input[type="submit"]
   {
   width: 100%; 
   height: 50px; 
   border: 1px solid; 
   display: inline b;
   background: #bd055b; 
   border-radius: 25px; 
   font-size: 18px; 
   font-weight: 700; 
   cursor: pointer; 
   outline: none; 
   color: #ffffff;

} 
input[type="submit"]:hover
{ 
   border-color: #d92626; 
   transition: .5s; 
}

.card-signup-link{
    margin: 30px 0; 
    text-align: center; 
    font-size: 16px; 
    color: #666666;

}

.card-signup-link a{
    color: #666666;
    text-decoration: none;
}
.card-signup-link a:hover{
   text-decoration: underline;
}
.remember{
   background: transparent; 
   margin-bottom: 20px;


}
        </style>
    </head>
    <body>
    	<%@include file="nav.jsp"%>
            <div class="form-card">
                <h1>Login</h1>
                <form method="post" action="loginUser">

                    <div class="card-text">
                        <input type="email" name="email" required> 
                        <label >Gmail</label>
                        <span></span>
                    </div>
            
                    <div class="card-text">
                        <input type="password" name="pwd" required>
                        <label >Password</label>
                        <span></span>
                    </div>
            
                    <div class="Remember">
                        <label>
                        <input type="checkbox" > Remember Me</label>
                    </div>
               
            
                    <input type="submit" value="SignUp">
                    <div class="card-signup-link">
                        not a member? <a href="register">Signup</a>
                    </div>

                </form>
            </div>
    </body>
</html>