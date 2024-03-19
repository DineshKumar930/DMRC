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
  <li role="presentation"><a href="dashboeard.jsp">Dashboard</a></li>
  <li role="presentation"><a href="findmatro.jsp">Find Matro</a></li>
  <li role="presentation"><a href="review.jsp">Review Forum</a></li>
  <li role="presentation"><a href="applymst.jsp">Apply For MST</a></li>
  <li role="presentation"><a href="renewalmst.jsp">Renewal MST</a></li>
  <li role="presentation"><a href="ticketbook.jsp">Ticket Booking</a></li>
  
</ul>
              
                </div>
                <div class="col-sm-9" style="height: 500px;">
                     <div class="row" style="height:60px; background-color: beige;text-align: center; font-size: 25px;">
                        
                         <marquee  direction='left' width='200px'>&lt;&lt;&lt;&lt;&lt;</marquee>My Profile
                         <marquee direction='right' width='200px'>&gt;&gt;&gt;&gt;&gt;</marquee>
                     </div>
                     <div class="row" style="height:300px; margin-top: 65px; ">
                    
                          <div class="row">
                              <div  class="col-sm-2">
                              </div>
                              <div  class="col-sm-7">
                                      Name<input type="text" class="form-control">
                                      Mobile<input type="text" class="form-control">
                                                            </div>
                              <div  class="col-sm-3">
                                  <div id="im">
                                      <img src="dineshhh.JPG" height="110px"  width="110px"  class="img img-circle">
                                  </div>
                              </div>
                              
                          </div>
                          <div class="row">
                              <div class="col-sm-2">
                              </div>
                               <div class="col-sm-7">
                                   Email<input type="email" class="form-control">
                              </div>
                               <div class="col-sm-2">
                              </div>
                          </div>
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
