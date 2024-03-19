<%-- 
    Document   : index
    Created on : Aug 7, 2019, 6:49:45 AM
    Author     : dinesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head><link rel="icon" href="logo1.jpg">
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
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm1-12 header">
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
                
            
            <div class="row" >
                <div class="col-sm1-12 content">
                </div>
                
            </div>
            <div class="row">
                <div class="col-sm1-12 footer">
                    Develop and Designed by Dinesh Kumar&COPY;Mecatredz Technology Pvt. Ltd.Lucknow 
                </div>
                
            </div>
        </div>
    </body>
</html>
