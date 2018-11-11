import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import tables.Customer;
import tables.Scanner;

/**
 * 
 */


public class SignIn {

	public static void login() throws SQLException {
		try (	Connection conn = OracleConn.getConnection();
				Statement stmt = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
				ResultSet rs = stmt.executeQuery("SELECT * FROM CUSTOMER");
				ResultSet rs1 = stmt.executeQuery("SELECT * FROM EMPLOYEE")
				){
			Customer.displayData(rs);
		} 
		catch (SQLException e) {
			OracleConn.processException(e);
		} 
			System.out.println("Please enter your ID: ");
			Scanner inputid = new Scanner(System.in);
			String id= inputid.next();
			
			System.out.println("Please enter your Password: ");
			Scanner inputpassword = new Scanner(System.in);
			String password= inputpassword.next();
			
			StringBuffer buffer = new StringBuffer();
			while(rs.next())
			{	
				if(check == 1) {
					String idcheck = rs.getString("EMAILID");
					if(id.equals(idcheck)) {
						if(password.equals(rs.getString("PASSWORD")){
							System.out.println("Sign In Successful!");
						}
					}
				}else if(check == 2) {
					String idcheck = rs.getString("EMPLOYEEID");
					if(id.equals(idcheck)) {
						if(password.equals(rs.getString("PASSWORD")){
							System.out.println("Sign In Successful!");
						}
					}
				}
			}
	}
	public static void signUp(ResultSet rs) throws SQLException {
		try (	Connection conn = OracleConn.getConnection();
				Statement stmt = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
				ResultSet rs = stmt.executeQuery("SELECT * FROM CUSTOMER");
				){
			//rs.last();
			//System.out.println("Number of rows: " + rs.getRow());
			Customer.displayData(rs);
		} 
		catch (SQLException e) {
			OracleConn.processException(e);
		} 
		
		while(rs.next())
		{
			System.out.println("Please enter your emailID: ");
			Scanner inputemail = new Scanner(System.in);
			String email= inputemail.next();
			
			System.out.println("Please enter your password: ");
			Scanner inputpassword = new Scanner(System.in);
			String password= inputpassword.next();
			
			System.out.println("Please enter your Name: ");
			Scanner inputname = new Scanner(System.in);
			String name= inputname.next();
			
			System.out.println("Please enter your Address: ");
			Scanner inputaddress = new Scanner(System.in);
			String address= inputaddress.next();
			
			System.out.println("Please enter your Phone Number: ");
			Scanner inputphonenumber = new Scanner(System.in);
			double phonenumber= inputphonenumber.nextDouble();
			
			StringBuffer buffer = new StringBuffer();
			
		}
	}

	
}
