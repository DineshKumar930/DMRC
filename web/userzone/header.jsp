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
                text-shadow: 2px 2px 3px blueviolet; font-weight: bold;font-size: 25px;
               
            }
            .menu
            {
                min-height: 50px;background-color:navajowhite;
                
            }
            .content
            {
               min-height: 400px;margin-top: -20px;
                
            }
            .middle
            {
               min-height: 400px;background-color:navajowhite;
                
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
                            <h1>DELHI METRO RAIL CARPORATION</h1>
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
        
        <li><a href="#">HOME</a></li>
        
        
      </ul>
     
      <ul class="nav navbar-nav navbar-left">
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">OUR SERVICE <span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li><a href="../adminzone/Notification.jsp">Notification</a></li>
              
          </ul>
        </li>
        <li><a href="#">JOIN US</a></li>
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
        
      
        
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
 </div>
        
            
            <div class="row" >
                <div class="col-sm-12 content">
           
                
                    
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
        <img src="AirportexpressSlide.JPG" alt="..." height="100%" width="100%">
      <div class="carousel-caption">
       
      </div>
    </div>
    <div class="item">
        <img src="GK__1055_6818.jpg" alt="..." height="100%" width="100%">
      <div class="carousel-caption">
       
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
                        
                        
                        
                   
                    </div>
                
            
          
        </div>
            <div class="row">
                <div class="col-sm-12 middle">
                </div>
            </div>
        </div>
    </body>
</html>
