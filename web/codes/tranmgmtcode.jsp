<%@page import="mypack.ConnectionManager"%>
<%
ConnectionManager cm=new ConnectionManager();
String trno=request.getParameter("trno");
String trname=request.getParameter("trname");
String fastation=request.getParameter("fastation");
String tostation=request.getParameter("tostation");
String fare=request.getParameter("fare");
String command="insert into trainmgmt values('"+trno+"','"+trname+"','"+fastation+"','"+tostation+"','"+fare+"')";
if(cm.ExecuteInsertUpdateOrDelete(command))
{
    out.print("<script>alert('Train Added');window.location.href='../adminzone/trainmanagement.jsp'</script>");
}
else
{
out.print("<script>alert('Train is not Added');window.location.href='../adminzone/trainmanagement.jsp'</script>");
    
}




%>