package model.db;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.User;

public class UserDB {

	private DBConnection connect = DBConnection.getInstance();
    private PreparedStatement statement;
    private ResultSet rs;
    //private ArrayList<User> uList;
    private static UserDB uD=null;
    
    public static synchronized UserDB getInstance() {
        if (uD == null) {
            uD = new UserDB();
            
        }
        
        return uD;
    }
    
    public User validateUser(String username, String password)
    {
    	User u = null;
    	
    	try{
    		String query = "SELECT * FROM user WHERE username = ? AND password = ?;";
            statement= connect.getConnection().prepareStatement(query);
            statement.setString(1, username);
            statement.setString(2, password);
            
            rs = statement.executeQuery();
            while (rs.next()) {
                u = new User(rs.getString("username"), rs.getString("password"));
            }
    	}catch (SQLException sqlException) {
            sqlException.printStackTrace();
        } finally {
            if (connect != null)
            {
			    connect.close();
			}
        }

        return u;
    }
    
    
    
}
