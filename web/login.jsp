<%-- 
    Document   : login
    Created on : Aug 7, 2019, 1:06:47 PM
    Author     : dinesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <style>
            .header{
                height: 100px;background:rgba(1.5,0.5,0.5,0.55);
            }
            .content
            {
             height: 600px; background-color: snow;
            }
            .footer
            {
                height: 100px; background-color: #0F9E5E;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
           
            <div class="row" style="background-image: url('Elevated-Viaduct.jpg'); background-size: 100% 100%;">
                <div class="col-sm-12 header ">
                    <div class="col-sm-1">
                    </div>
                    <div class="col-sm-7" style="color:white;">
                        <marquee width='400px' direction='left' scrollamount='20'>&lt;&lt; &lt;&lt;&lt;&lt;</marquee>
                      <br>
                        <span style="font-size: 25px; text-shadow: 2px 2px 3px red"> Welcome To Delhi Metro Rail Carporation</span>
                         <marquee width='400px' direction='right' scrollamount='20'>&gt;&gt;&gt;&gt;&gt;&gt;</marquee>
                    </div>
                    <div class="col-sm-4">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 content">
                 
                    <div class="col-sm-3">
                  <div class="dropdown">
                            <span class="fa fa-home dropdown-toggle" style="font-size: 45px;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></span>
  
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
    <li><a href="3">Home</a></li>
    <li><a href="#">Our Service</a></li>
    <li><a href="../userzone/join.jsp">Join Us</a></li>
    <li><a href="#">Image Gallery</a></li>
    <li><a href="#">Notification</a></li>
    <li><a href="../userzone/contect.jsp">Contact Us</a></li>
    <li><a href="../userzone/login.jsp">Login</a></li>
  </ul>
</div>
                   <hr>
                    </div>
                    <div class="col-sm-6"><br>
                        <center>  <marquee width='200px' direction='left' scrollamount='12' ><span> Login here</span></marquee>
                           <img src="images (1).png" height="100px" width="100px" class="img img-circle">
                           <marquee width='200px' direction='right'scrollamount='12' ><span> Login Here</span></marquee>
                          </center><hr>
                          
                          <form action="codes/logincode.jsp" method="post">
                          User Id*
                          <input type="text" class="form-control" name="email">
                          Password<input type="number" class="form-control" name="password"><br>
                          
                          <input type="submit" class="btn-success form-control" value="Login"><br>
                          
                          
                          
                          
                      </form>
                      
                    </div>
                     <div class="col-sm-3">
                    </div>
                   
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 footer">
                </div>
            </div>
            
        </div>
    </body>
</html>
