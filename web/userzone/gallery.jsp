<%-- 
    Document   : footer
    Created on : Aug 9, 2019, 10:06:37 AM
    Author     : dinesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="logo1.jpg">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
   
        <style>
            .header{
                min-height:100px;background-color: darkcyan;
            }
             .menu{
                min-height:50px;
            }
           .slider
           {
              
           }
             .footer{
                min-height:100px;
            }
            .footer2{
                min-height:250px; background-color: black;
            }
            
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <!------------------------header------------------>
            <div class="row">
                <div class="col-sm-12 header">
                    <div class="col-sm-2">
                        <img src="logo1_1.jpg" height="90xp" width="90px" class="img img-circle">
                    </div>
                    <div class="col-sm-8" style="text-align: center; text-shadow: 2px 2px 3px red;">
                        <h2>DELHI METRO RAIL CARPORATION </h2>
                    </div>
                </div>
                
            </div>
            <!----------------------------menu----------------->
            <div class="row menu">
                
                    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">DELHI METRO RAILCARPORATION</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">HOME <span class="sr-only">(current)</span></a></li>
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">OUR SERVICE <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">TICKET BOOKING</a></li>
            <li><a href="#">MST</a></li>
            <li><a href="#">TRAIN AVAILABILITY</a></li>
          
          </ul>
        </li>
        <li><a href="#">IMAGE GALLERY</a></li>
         <li><a href="#">NOTIFICATION</a></li>
          <li><a href="#">CONTACT US</a></li>
           <li><a href="#">LOGIN</a></li>
        
      </ul>
      <form class="navbar-form navbar-right" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
    </div>

  </div>
  </div>
 
                
            
            
              
           
          <!---------------------footer------------------------>  
            <div class="row">
                <div class="col-sm-12 footer2">
                    <div class="col-sm-1">
                    </div>
                     <div class="col-sm-3" style="color: white"><br>
                         <h4 ><u>CONTACT INFORMATION</u></h4>
                         <br>Metro Bhawan Fire Bridge,Lane Barahkhamba Road New Delhi-110001,India Brand No.-011-23417987678
                    </div>
                     <div class="col-sm-2">
                    </div>
                    <div class="col-sm-3" style="color:white"><BR>
                        <h4><u>QUICK LINK</u></h4>
                        USER LOGIN,CONTACT INFORMATION,FIND MATRO, TICKET BOOKING,ALL SERVOICE,FEEDBACK
                        
                        
                    </div>
                    <div class="col-sm-3" style="color: white;"><br>
                        <h4><u>FOLLOW US</u></h4>
                        <span class="fa fa-facebook-square" style="color: white; font-size: 35px;"></span>
                         <span class=" fa fa-whatsapp" style="color: white; font-size: 35px;"></span>
                         <span class="fa fa-twitter-square" style="color: white; font-size: 35px;"></span>
                         <span class="fa fa-instagram-square" style="color: white; font-size: 35px;"></span>
                         <span class="fa fa-google-plus-square" style="color: white; font-size: 35px;"></span>
                         <span class="fa fa-envelope-o-square" style="color: white; font-size: 35px;"></span>
                         
                    </div>
                    
                </div>
               
            </div>
                   
        </div>
    </body>
</html>
