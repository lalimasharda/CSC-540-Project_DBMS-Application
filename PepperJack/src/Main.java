import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import tables.Customer;
import tables.Scanner;

public class Main {

	public static void main(String[] args) throws SQLException {

		System.out.println("Welcome to Acme! ");
		System.out.println("\n\n1) Sign In ");
		System.out.println("\n2) Sign Up");
		Scanner inputoption = new Scanner(System.in);
		String option= inputoption.nextInt();
		
		if(option == 1)
		{
			SignIn.login();
		}else if(option == 2) {
			SignIn.signUp();
		}else {
			System.out.println("Please enter a valid option. ");
		}
		
//		try (	Connection conn = OracleConn.getConnection();
//				Statement stmt = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
//				ResultSet rs = stmt.executeQuery("SELECT * FROM CUSTOMER");
//				){
//			//rs.last();
//			//System.out.println("Number of rows: " + rs.getRow());
//			Customer.displayData(rs);
//		} 
//		catch (SQLException e) {
//			OracleConn.processException(e);
//		} 
	}
}

