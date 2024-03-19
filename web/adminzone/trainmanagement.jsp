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
                                text-shadow: 2px 2px 3px blueviolet; font-weight: bold;font-size: 25px;

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
                    <div class="col-sm-2">
                        <img src="logo1.jpg" class="img img-circle" height="90px" width="90px">
                    </div>
                    <div class="col-sm-8"><center>
                            <h1>Welcome to Admin Zone</span></h1>
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
            <li><a href="#">Notification</a></li>
            <li><a href="#">Train Management</a></li>
            <li><a href="#">MST Management</a></li>
            <li><a href="#">Login Info</a></li>
            <li><a href="#">Ticket Booking Management</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Response Management <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Enquiry Management</a></li>
            <li><a href="#">Send Email & SMS</a></li>
            <li><a href="#">Feedback Management</a></li>
            <li><a href="#">Review Management</a></li>
          </ul>
        </li>
      
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Setting <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">My Profile</a></li>
            <li><a href="#">Change Password</a></li>
            <li><a href="#">Log Out</a></li>
            
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
 </div>
                
            
            <div class="row" >
                <div class="col-sm1-12 content">
                    <div class="col-sm-3">
                    </div>
                    <div class="col-sm-6" style="height: 420px;border-radius: 8px;margin-top: 20px;">
                    <center><h3>  <marquee width='150px' direction='left' scrollamount='15'>&lt;&lt; &lt;&lt;&lt;&lt;</marquee>
                              Train Management
                              <marquee width='150px' direction='right' scrollamount='15'>&gt;&gt;&gt;&gt;&gt;&gt;</marquee>
                          </h3></center><hr>
                          <form action="../codes/tranmgmtcode.jsp" method="post">
                              Train Number<input type="text" class="form-control" name="trno">
                              Train Name<input type="text" class="form-control" name="trname">
    
                              From Station<input type="text" class="form-control" name="fastation">
                              To Station<input type="text" class="form-control" name="tostation">
                              Fare<input type="text" class="form-control" name="fare">
                              <br><input type="submit" class="form-control btn-success" value="Click Here">
                          </form>
                    
                    </div>
                    <div class="col-sm-3">
                    </div>
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
