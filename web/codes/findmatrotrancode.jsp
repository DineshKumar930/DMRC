<%-- 
    Document   : findtrain.jsp
    Created on : Aug 8, 2019, 7:11:58 AM
    Author     : dinesh
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Train Number</th>
                <th>Train Name</th>
                <th>From Station</th>
                <th>To Station</th>
                <th>Fare</th>
                <th>Book Ticket</th>
            </tr>
        <%
        String fastation=request.getParameter("fastation");
        String tostation=request.getParameter("tostation");
        String command="select * from trainmgmt where fastation='"+fastation+"' and tostation='"+tostation+"'";
       ConnectionManager cm=new ConnectionManager();
       ResultSet rs=cm.getData(command);
        if(rs.next())
        {
        %>
        <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><a href="../passengerzone/ticketbooki.jsp">BOOK</a></td>
        </tr>
       
        <% }
        else
        {
            %>
            <span style="font-size: 20px; color: blue">Sorry ! Train root is not available</span>
       <% }%>
        
        
        
        </table>
    </body>
</html>
