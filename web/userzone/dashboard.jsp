<%-- 
    Document   : index
    Created on : Aug 7, 2019, 6:49:45 AM
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
            .header
            {
                min-height: 100px;background-color: powderblue;
                text-shadow: 2px 2px 3px blueviolet; font-weight: bold;
                
            }
            .menu
            {
                min-height: 50px;background-color:navajowhite;
                
            }
            .content
            {
                min-height: 500px;background-color:honeydew;margin-top: -20px;
                
            }
            .footer
            {
                background-color:rosybrown;color: white; text-align: center;font-size: 18px;
                
            }
            li{
                color: black; font-weight: bold;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm1-12 header">
                    <div class="col-sm-2">
                        <img src="logo1.jpg" class="img img-circle" height="90px" width="90px">
                    </div>
                    <div class="col-sm-8"><center>
                            <h1>Welcome to User Zone</span></h1>
                    </div>
                    <div class="col-sm-2"></div>
                    
                </div>
                
            </div>
            <div class="row">
                
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
      <a class="navbar-brand" href="#">Dehli Metro Rail Carporation</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        
        <li><a href="#">Dashboard</a></li>
        
        
      </ul>
     
      <ul class="nav navbar-nav navbar-right">
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Passenger <span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li><a href="../adminzone/Notification.jsp">Notification</a></li>
              <li><a href="../adminzone/trainmanagement.jsp">Train Management</a></li>
              <li><a href="../adminzone/mstmanagement.jsp">MST Management</a></li>
              <li><a href="../adminzone/logininfo.jsp">Login Info</a></li>
              <li><a href="../adminzone/ticketbooking.jsp">Ticket Booking Management</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Response Management <span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li><a href="../adminzone/enquirymanagement.jsp">Enquiry Management</a></li>
              <li><a href="../adminzone/sendemailsms.jsp">Send Email & SMS</a></li>
             
              <li><a href="../adminzone/reviewmanagement.jsp">Review Management</a></li>
          </ul>
        </li>
      
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Setting <span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li><a href="../adminzone/myprofile.jsp">My Profile</a></li>
              <li><a href="../adminzone/changepassword.jsp">Change Password</a></li>
              <li><a href="../adminzone/logout.html">Log Out</a></li>
            
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
 </div>
                
          <!---------------content part------------------>  
            <div class="row content" >
                <div class="col-sm1-12">
                    <div class="col-sm-4" style="text-align: center;">
                        <a href="../adminzone/index.jsp">
                        <span class="fa fa-dashboard" style="font-size: 100px; margin: 50px;"></span>
                        </a>
                    </div>
                    <div class="col-sm-4" style="text-align:center;">
                        <a href="../adminzone/Notification.jsp">
                        <span class="fa fa-home" style="font-size:100px; margin: 50px;"></span>
                        </a>
                    </div>
                    <div class="col-sm-4" style="text-align: center;">
                        <a href="../adminzone/changepassword.jsp">
                            <span class="fa fa-send-o" style="font-size: 100px; margin: 50px; color:blue">
                                
                            </span>
                        </a>
                    </div>
                
                </div>
                <div class="col-sm1-12">
                    <div class="col-sm-4" style="text-align: center;">
                        <a href="../adminzone/reviewmanagement.jsp">
                        <span class="fa fa-pencil-square-o" style="font-size: 100px; margin: 50px;"></span>
                        </a>
                    </div>
                    <div class="col-sm-4" style="text-align:center;">
                        <a href="../adminzone/myprofile.jsp">
                        <span class="fa fa-user" style="font-size:100px; margin: 50px;"></span>
                        </a>
                    </div>
                    <div class="col-sm-4" style="text-align: center;">
                        <a href="../adminzone/logout.html">
                            <span class="fa fa-cogs" style="font-size: 100px; margin: 50px; color:blue">
                                
                            </span>
                        </a>
                    </div>
                
                </div>
                
            </div>
          <!--------------------footer part---------------->
            <div class="row">
                <div class="col-sm1-12 footer">
                    Develop and Designed by Dinesh Kumar&COPY;Mecatredz Technology Pvt. Ltd.Lucknow 
                </div>
                
            </div>
        </div>
    </body>
</html>
