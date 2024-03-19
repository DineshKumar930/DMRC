<%@page import="mypack.ConnectionManager"%>
<%
String name=request.getParameter("name");
String mobno=request.getParameter("mobno");
String fstation=request.getParameter("fstation");
String tostation=request.getParameter("tostation");
String fare=request.getParameter("fare");
String adhar=request.getParameter("adhar");

java.util.Date dt=new java.util.Date();
ConnectionManager cm=new ConnectionManager();
String command ="insert into applymst values('"+name+"','"+mobno+"','"+fstation+"','"+tostation+"','"+fare+"','"+adhar+"','"+dt.toString()+"')";
if(cm.ExecuteInsertUpdateOrDelete(command))
{
    out.print("<script>alert('your apply mst form is success:');window.location.href='../passengerzone/applymst.jsp'</script>");
}
else
{
    out.print("<script>alert('your mst form is not complite');window.location.href='../passengerzone/applymst.jsp'</script>");
}









%>