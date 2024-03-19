package mypack;

//create a database class

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class ConnectionManager
{
    
    //create a connection method
    
    public Connection getCon()
    {
        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        return DriverManager.getConnection("jdbc:mysql://localhost:3306/dmrc","root","");
        
        }
        catch(Exception ex)
        {
            return null;
        }
    }
    public boolean ExecuteInsertUpdateOrDelete(String command)
    {
        try
        {
       PreparedStatement ps=getCon().prepareStatement(command);
       return ps.executeUpdate()>0;
      
    }
        catch(Exception ex){
            return false;
            
        }
    
    
    }

    public ResultSet getData(String command)
    {
        try
        {
            PreparedStatement ps=getCon().prepareStatement(command);
            return ps.executeQuery();
            
        }
        catch(Exception ex)
        {
            return null;
        }
    }
    
}