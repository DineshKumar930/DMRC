/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package mypack;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;


/**
 *
 * @author dinesh
 */
@MultipartConfig
@WebServlet(name = "register", urlPatterns = {"/register"})
public class register extends HttpServlet {
    

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet register</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet register at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name=request.getParameter("name");
        String fname=request.getParameter("fname");
        String gender=request.getParameter("gender");
        String dob=request.getParameter("dob");
        String mobile=request.getParameter("mobile");
        String email=request.getParameter("email");
        String password=request.getParameter("password");
       
        encryptionmanager em=new encryptionmanager();
        String Encryptpassword=em.EncryptData(password);
        
       Date dt=new Date();
        java.sql.Date d=new java.sql.Date(dt.getTime());
        String Captcha=request.getParameter("hdn1");
        String ConfirmCaptcha=request.getParameter("ct1");
        if(Captcha.equals(ConfirmCaptcha))
        {
       
        String command1="insert into registration values('"+name+"','"+fname+"','"+gender+"','"+dob+"','"+mobile+"','"+email+"','"+Encryptpassword+"','"+d.toString()+"')";
        String command2="insert into login values('"+email+"','"+Encryptpassword+"','user')";
        ConnectionManager cm=new ConnectionManager();
        PrintWriter out=response.getWriter();
        if(cm.ExecuteInsertUpdateOrDelete(command1))
        {
        if(cm.ExecuteInsertUpdateOrDelete(command2))
        {
           out.print("<script>alert('your registration is complite:');window.location.href='login.jsp'</script>");

        }
        else
        {
           out.print("<script>alert('your login failed');window.location.href='login.jsp'</script>");

        }
        
        }
        else
        {
         out.print("<script>alert('your registration is not successfully');window.location.href='join.jsp'</script>");

        } 
        
        }
        else
        {
            PrintWriter out=response.getWriter();
            out.print("<script>alert('invalid captcha code :');window.location.href='join.jsp'</script>");
        }
        }
    
        
    

   
    
    
    
    
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}