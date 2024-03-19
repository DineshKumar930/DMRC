<%@page import="mypack.ConnectionManager"%>
<%@page import="mypack.encryptionmanager"%>
<%
    encryptionmanager em=new encryptionmanager();
String oldpass=em.EncryptData(request.getParameter("op"));
String  newpass=em.EncryptData(request.getParameter("np"));
String confirmpass=em.EncryptData(request.getParameter("cp"));
if(newpass.equals(confirmpass))
{
    String email=session.getAttribute("uid").toString();
    
   String command="update login set passwd='"+newpass+"' where passwd='"+ oldpass+"'and userid='"+email+"'";
   ConnectionManager cm=new ConnectionManager();
   if(cm.ExecuteInsertUpdateOrDelete(command))
   {
      out.print("<script>alert('your password change successfully');window.location.href='../login.jsp'</script>"); 
   }
   else
   {
      out.print("<script>alert('your password not change ');window.location.href='..userzone/changepassword.jsp'</script>"); 
   }
}
else
{
    out.print("<script>alert('your password not match');window.location.href='..userzone/changepassword.jsp'</script>");
}




%>