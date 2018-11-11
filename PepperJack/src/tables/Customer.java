/**
 * 
 */
package tables;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.sun.java_cup.internal.runtime.Scanner;

public class Customer {

	
	public static void displayDataCustomer(ResultSet rs) throws SQLException {
		while(rs.next())
		{
			StringBuffer buffer = new StringBuffer();
			
			buffer.append("Customer "+ rs.getInt("CUSTOMERID") + ": ");
			buffer.append(" " + rs.getString("NAME"));
			buffer.append(" " + rs.getString("ADDRESS"));
			buffer.append(" " + rs.getString("PHONENUMBER"));
			buffer.append(" " + rs.getString("EMAIL"));
			buffer.append(" " + rs.getString("SERVICECENTERID"));
			System.out.println(buffer.toString());
		}

	}
	
	public static void updateData(ResultSet rs) throws SQLException {
		while(rs.next())
		{
			System.out.println("Please enter your new Email id: ");
			Scanner inputemail = new Scanner(System.in);
			String email= inputemail.next();
			
			System.out.println("Please enter your new Name: ");
			Scanner inputname = new Scanner(System.in);
			String name= inputname.next();
			
			System.out.println("Please enter your new Phone number: ");
			Scanner inputphonenumber = new Scanner(System.in);
			String phonenumber= inputphonenumber.next();
			
			
			StringBuffer buffer = new StringBuffer();
			
			
		}
	}

}
