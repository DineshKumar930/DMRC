<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.ConnectionManager"%>
<table>
    <tr>
    <th>Train Number</th>
    <th> Train Name</th>
    <th>From Station</th>
    <th> To Station</th>
    <th>Ticket Book</th>
    
    </tr>
<%
ConnectionManager cm=new ConnectionManager();
String train=request.getParameter("train");
String command="select * from trainmgmt where trno='"+train.trim()+"' or trname='"+train.trim()+"'"; 
ResultSet rs=cm.getData(command);
if(rs.next())
{
%>
<tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(4)%></td><br>
    
    <td><a href="../passengerzone/ticketbooki.jsp"> TICKET IS AVAILABLE YOU CAN BOOK</a></td>

</tr>


<%}
else
{
 %>   
   <tr>
    <td> train is not available</td>
</tr>
 
<%}%>


</table>







