<%@page import="mypack.encryptionmanager"%>
<%@page import= "java.sql.ResultSet"%>
<%@page import="mypack.ConnectionManager"%>
<%
    encryptionmanager em=new encryptionmanager();
    String uid=request.getParameter("email");
    String pass=em.EncryptData(request.getParameter("password"));
    String command="select * from login where email='"+uid+"' and password='"+pass+"'";
    ConnectionManager cm=new ConnectionManager();
    ResultSet rs=cm.getData(command);
    if(rs.next())
    {
        String email=rs.getString(1);
        String password=rs.getString(2);
        String utype=rs.getString(3);
        if(utype.equals("user") && email.equals(uid))
        {
            //user Zone;
            session.setAttribute("uid", email);
       out.print("<script>alert('your login successfully');window.location.href='../passengerzone/dashboard.jsp'<script>");
        }
        else if(utype.equals("admin")&& email.equals(uid))
        {
           //admin zone;
            session.setAttribute("aid",uid);
       out.print("<script>alert('welcome to admin zone:');window.location.href='../adminzone/index.jsp'</script>");
 
        }
    }
    else
    {
        out.print("<script>alert('invalid user id or password');window.location.href='../userzone/Home.jsp'<script>");
    }

%>