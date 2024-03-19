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
                            <h1>Welcome to Passanger Zone</span></h1>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                
            </div>
            <div class="row">
                
                    
            
            <div class="row" >
                <div class="col-sm-12 content">
                    <div class="col-sm-3">
                    </div>
                    <div class="col-sm-6" style="height: 400px; margin-top: 50px;">
                      <center><h3>  <marquee width='150px' direction='left' scrollamount='15'>&lt;&lt; &lt;&lt;&lt;&lt;</marquee>
                              Enquiry Train
                              <marquee width='150px' direction='right' scrollamount='15'>&gt;&gt;&gt;&gt;&gt;&gt;</marquee>
                          </h3></center><hr>
                          <form action="../codes/trainenq.jsp" method="post">
                            <input type="text" name="train" class="form-control" placeholder="Enter train number/name">
                           <br><br>
                           <input type="submit" value="SEARCH TRAIN" class="form-control btn-success">
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
