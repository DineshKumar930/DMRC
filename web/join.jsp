<%-- 
    Document   : login
    Created on : Aug 7, 2019, 1:06:47 PM
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
        <script>
            function getCaptcha()  //function/method
            {
                var StrArr="0123456sdkfjsfABCGGHJ";
                var code="";
                for(var i=0;i<5;i++)
                {
                    code=code+StrArr[Math.floor(Math.random()*20)];
                    
                }
                return code;
                
            }
            function demo()
            {
                var c=getCaptcha();
                document.getElementById("ct1").innerHTML=c;
                document.getElementById("hdn1").value=c;
            }
        </script>
        <style>
            .header{
                min-height:100px;background-color: darkcyan;
            }
             .menu{
                min-height:50px;
            }
            .footer
            {
                height: 100px; background-color: #0F9E5E;
            }
              .footer2{
                min-height:200px; background-color: black;
            }
        </style>
    </head>
    <body onload="demo()">
        <div class="container-fluid">
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
  <hr>
    <div class="row">
        <div class="col-sm-12" style="min-height: 500px;">
            <div class="col-sm-3">
            </div>
    
            <div class="col-sm-6" style="background-color: snow">
                     <!-------------------form------------------>  
                   <center><u><h3>  
                              Join Us
                     </h3></u></center>
                     <form action="register" method="post" enctype="multipart/form-data">
                          Name
                          <input type="text" class="form-control" name="name">
                          FName
                          <input type="text" class="form-control" name="fname">
                          Gender
                          <select class="form-control" name="gender">
                          <option>----select----</option>
                          <option>Male</option>
                          <option>Female</option>
                          <option>Other</option>
                          </select>
                          Date of Birth<input type="date" class="form-control" name="dob">
                          Contact<input type="number" class="form-control" name="mobile">
                          Email<input type="email" class="form-control" name="email">
                          Password<input type="password" class="form-control" name="password">
                         
                          <span style="font-family: cursive; color: red; margin-left: 100px; font-size: 18px;"><strike id="ct1"></strike></span> 
                         
                          <span onclick="demo()"  class="fa fa-refresh" style="font-size: 18px; color: black; margin-left: 50px"></span>
                          <input type="hidden" class="form-control" id="hdn1" name="hdn1"><br>
                         Enter the above Catptcha:
                         <input type="text" class="form-control" name="ct1" >
                        
                          
                          <br>
                          <input type="checkbox" class="alert-danger">I accept your information<br><br>
                          <input type="submit" class="btn-success" value="Registartion Now">
                          <input type="reset" class="btn-danger" value="Reset"><br>
                          
                          
                          
                          
                      </form><br><br>
                      <!--------------------------form-End--------------------------->
                    </div>
                     <div class="col-sm-3">
                    </div>
        </div>
    </div>
                   
             
           
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
                        <h4><u>Quick Link</u></h4>
                        USER LOGIN,CONTACT INFORMATION,FIND MATRO, TICKET BOOKING,ALL SERVOICE,FEEDBACK
                        
                        
                    </div>
                    <div class="col-sm-3" style="color: white;"><br>
                        <h4><u>FOLLOW US</u></h4>
                        <span class="fa fa-facebook-square" style="color: white; font-size: 35px;"></span>
                         <span class=" fa fa-whatsapp-square" style="color: white; font-size: 35px;"></span>
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
