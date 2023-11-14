<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
    <head>
        <title>ContactUs</title>
        <meta name="viewport" content="width=device.width , initial-scale-1">
        <link rel="stylesheet" href="Style.css" />
    	<link rel="shortcut icon" href="IconE.png" type="image/x-icon" />
        <%@include file="style.jsp"%>
    </head>
    <body >
		<%@include file="nav.jsp"%>
        <div class="container mt-50px">
            <div class="row">
                <div class="col-lg-6">
                
                    <form>
                    <h2>Contact Us</h2>
                        <div>
                            <label for="text" >First Name</label>
                            <input class="form-control" type="text" id="text" name="name" required>   
                        </div><br>
                        </div>
                        <div class="col-lg-6">
                            <div>
                                <label for="text" >Last Name</label>
                                <input class="form-control" type="text" id="text" name="name" required>   
                            </div><br>
                        </div>
                        <div>
                            <label for="email">Email</label>
                            <input class="form-control" type="email" id="email" placeholder="enter your email" name="email" >
                        </div><br><br><br>
                         <div>
                            <label for="text">Message</label>
                            <textarea type="text" class="form-control" id="text" placeholder="Write Your Query" height="500px"></textarea>
                        </div> <br><br> <br><br><br><br>
                        <div align="left" class="mt-20px">
                            <button type="submit" class="btn btn-primary">Send</button>
                        </div>
                     </form>
                </div>
            </div>    
        </div>
    </body>
</html>