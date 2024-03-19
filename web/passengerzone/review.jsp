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
        <script>
            $(document).ready(function(){
                $(".sp").click(function (){
        var d=$(this).attr("data");
        for(var i=1;i<=5;i++)
        {
            if(i<=d)
            {
            $("#sp"+i).attr("class","fa fa-star");
       
            }
            else
            {
               $("#sp"+i).attr("class","fa fa-star-o");  
        }
       
       
    }       
    
    })         
    })
        </script>
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
  <li role="presentation"><a href="ticketbook.jsp">Ticket Booking</a></li>
  
</ul>
              
                </div>
                <div class="col-sm-9"  style="min-height: 500px;">
                     <div class="row" style="height:50px; background-color: beige;text-align: center; font-size: 25px;">
                        
                         <marquee  direction='left' width='200px'>&lt;&lt;&lt;&lt;&lt;</marquee>Review Forum
                         <marquee direction='right' width='200px'>&gt;&gt;&gt;&gt;&gt;</marquee>
                     </div>
                     <div class="row" style="height:450px">
                         <div class="col-sm-2">
                         </div>
                         <div class="col-sm-8" style="height:300px; border: 1px solid black; margin-top: 70px; border-radius: 8px;">
                         <br>Review Forum <br>
                         <input type="text" placeholder="Name" class="form-control"><br>
                         <span id="sp1" data="1" class="glyphicon glyphicon-star-empty sp" style="font-size: 95px;"></span>
                         <span id="sp2" data="2" class="glyphicon glyphicon-star-empty sp" style="font-size: 90px;"></span>
                         <span id="sp3" data="3" class="glyphicon glyphicon-star-empty sp" style="font-size: 87px;"></span>
                         <span id="sp4" data="4" class="glyphicon glyphicon-star-empty sp" style="font-size: 84px;"></span>
                         <span id="sp5" data="5" class="glyphicon glyphicon-star-empty sp" style="font-size: 81px;"></span><br>
                         <input type="submit" class="btn-success" value="Submit Now">
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
