<%-- 
    Document   : dashboard
    Created on : Aug 3, 2019, 7:15:36 AM
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
            
        </style>
    </head>
    <body>
        <%@include file="header.jsp"%>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3" style="background-color:beige; height:500px;"><br>
                    
                    <div style="min-height: 90px;width:90px;border-radius: 50%; margin: 0px auto; border: 2px solid #2098d1;">
                        <img src="app_heading_delhi.png" height="90px" width="90px">
                    </div><br>
                    <ul class="nav nav-pills nav-stacked" style="color: wheat;">
  <li role="presentation"><a href="dashboard.jsp">Dashboard</a></li>
  <li role="presentation"><a href="findmatro.jsp">Find Matro</a></li>
  <li role="presentation"><a href="review.jsp">Review Forum</a></li>
  <li role="presentation"><a href="applymst.jsp">Apply For MST</a></li>
  <li role="presentation"><a href="renewalmst.jsp">Renewal MST</a></li>
  <li role="presentation"><a href="ticketbooki.jsp">Ticket Booking</a></li>
  
</ul>
              
                </div>
                 <div class="col-sm-9">
                     <div class="row" style="height:60px; background-color: beige;text-align: center; font-size: 25px;">
                        
                         <marquee  direction='left' width='200px'>&lt;&lt;&lt;&lt;&lt;</marquee>Apply For MST
                         <marquee direction='right' width='200px'>&gt;&gt;&gt;&gt;&gt;</marquee>
                     </div>
                     <div class="row" style="min-height:400px ; margin-top: 25px; ">
                         <div class="col-sm-2">
                         </div>
                         <div class="col-sm-8" style=" height: 400px;">
                             <form action="../codes/applymst.jsp" method="post">
                         Name:<br>
                         <input type="text" name="name" class="form-control" placeholder="Name">
                         Mobile:<br>
                         <input type="text" name="mobno" class="form-control" placeholder="Mobile">
                         From:<br>
                         <input type="text" name="fstation" class="form-control" placeholder="From">
                         To:<br>
                         <input type="text"  name="tostation" class="form-control" placeholder="To">
                         Fare:<br>
                         <input type="text" name="fare" class="form-control" placeholder="Fare">
                         Addhar No:<br>
                         <input type="text" name="adhar" class="form-control" placeholder="Addhar Number">
                         <br>
                         <input type="submit" class="btn-success" value="Apply" >
                         
                             </form>
                        
                          </div>
                          <div class="col-sm-2">
                          </div>
                         
                     </div>
                </div>
            </div>
        </div>
        <%@include file="footer.jsp"%>        
    </body>
</html>
