<%@page import="mypack.SMSSender"%>
<%@page import= "mypack.ConnectionManager"%>
<%
    String name=request.getParameter("name");
    String mobile=request.getParameter("mobile");
    String email=request.getParameter("email");
    String msg=request.getParameter("msg");
    String command="insert into contact values('"+name+"','"+mobile+"','"+email+"','"+msg+"')";
     ConnectionManager cm=new ConnectionManager();
     SMSSender ss=new SMSSender();
   boolean x;
    
    if(x=cm.ExecuteInsertUpdateOrDelete(command))
    {
        String Message="ha welcome to m tech !"+name+"thanks for dmrc."+msg;
        ss.SendSms(mobile, msg);
      out.print("your recard is save:");
    }
    else
        out.print("recard is not save:");
%>

