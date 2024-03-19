<%@page import="java.sql.ResultSet"%>
<link href="../passengerzone/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="../passengerzone/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<script src="../passengerzone/js/jquery.js" type="text/javascript"></script>
<script src="../passengerzone/js/bootstrap.min.js" type="text/javascript"></script>
<%@page import="mypack.ConnectionManager"%>
<%
String fstation=request.getParameter("fastation");
String tostation=request.getParameter("tostation");
ConnectionManager cm=new ConnectionManager();
String command="select * from  trainmgmt where fastation='"+fstation+"' and tostation='"+tostation+"'";
ResultSet rs=cm.getData(command);
if(rs.next())
{
    %>
    <div class="row">
        <div class="col-sm-2">
            <span class="fa fa-print" style="font-size: 40px;" onclick="print()"></span>
        </div>
        
        <div class="col-sm-8" style="background-color: #66512c; min-height: 400px; border:3px dotted white; padding: 15px;">
            <h2 style="text-align: center;">This is my first Ticket</h2>
      <center>  
        <table border="1">
            <tr>
                <th>Train Number</th>
                <td><%=rs.getString(1)%></td>
                <th>Train Name</th>
                <td><%=rs.getString(2)%></td>
                </tr>
                <tr>
                <th>From Station</th>
                <td><%=rs.getString(3)%></td>
                <th>To Station</th>
                <td><%=rs.getString(4)%></td>
                
                
            </tr>
            <tr>
                <th colspan="2">Fare</th>
               
                <td colspan="2"><%=rs.getString(5)%></td>
            </tr>
        </table>
      </center>
        
        
        
        </div>
        <div class="col-sm-2">
        </div>
    </div>
    
    
    <%}%>




















%>