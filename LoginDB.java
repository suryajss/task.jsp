package com.feed.back;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDB {
public boolean insert(User user) throws SQLException {
		
		Connection con=null;
		boolean result=false;
		 try {
	            // 1. Load the MySQL JDBC driver
	            Class.forName("com.mysql.cj.jdbc.Driver");

	            // 2. Get a connection to the database
	            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","root");

	            // 3. Create a SQL statement
	            String queary = "INSERT INTO submit(userName,BookName,Feedback) VALUES (?, ?)";
	            PreparedStatement stmt=con.prepareStatement(queary);
	            stmt.setString(1, user.userName);
	            stmt.setString(2, user.BookName);
	            stmt.setString(3,user.Feedback);
	            
	            
	            ResultSet rs=stmt.executeQuery();
	            result=rs.next();
		 
		 } catch(ClassNotFoundException e) {
			 e.printStackTrace();
			 return result;
		 }
		return result;
}
}


