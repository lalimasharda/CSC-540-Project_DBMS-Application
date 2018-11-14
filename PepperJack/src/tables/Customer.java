/**
 * 
 */
import java.util.*;
import java.sql.Statement;
import java.util.*;
import java.util.Scanner;
import java.util.regex.*;
import java.sql.*;

public class Customer {
static final String jdbcURL="jdbc:oracle:thin:@orca.csc.ncsu.edu:1521:orcl01";
public static Connection conn=null;
public static Statement stmt=null;
public static ResultSet rs=null;
static Scanner scanner=new Scanner(System.in);

//conn= DriverManager.getConnection(jdbcURL,user,password);
 public static void main(String[] args) {
	
	System.out.println("Welcome to DBMS Project");
	try {Class.forName("oracle.jdbc.driver.OracleDriver");
		String user="jkrajpop";
		String password="200261991";
		conn=DriverManager.getConnection(jdbcURL,user,password);
		
		landingPage();
	
		
	  } catch(Exception e)
	{
		  System.out.println("Error occured"+e.getMessage());
		  
	}finally {
		close(rs);
		close(stmt);
		close(conn);
	}
}
 public void landingPage() throws Exception {
	 System.out.println("\t1. Profile");
	 System.out.println("\t2. Register Car");
	 System.out.println("\t3. Service");
	 System.out.println("\t4. Invoices");
	 System.out.println("\t5. Logout");
	 
	 int choice = scanner.nextInt();
	 
	 switch(choice) {
	 case 1:
		profileMenu();
		break;
	 case 2:
		 registerCar();
		 break;
	 case 3:
		 serviceCar();
		 break;
	 case 4:
		 viewInvoice();
		 break;
	 case 5:
		 logoutApp();
		 break;
	default:
		System.out.println("Invalid Option");
		System.exit(0);
	 
	 }
 }
	 
public void profileMenu() throws Exception {
	System.out.println("\t1.View Profile");
	System.out.println("\t2.Update Profile");
	System.out.println("\t3.Go Back");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	case 1:
		viewProfile();
		break;
	case 2:
		updateProfile();
		break;
	case 3:
		landingPage();
		break;
	default:
		System.out.println("Invalid Option");
		System.exit(0);
	}
}

public void viewProfile() throws Exception {
	
	System.out.println("1. Go Back");
	int choice = scanner.nextInt();
	
	switch(choice) {
	case 1:
		profileMenu();
		break;
	default:
		System.out.println("Invalid Option");
		System.exit(0);
	
	}
	 
 }

public void updateProfile() throws Exception {
	
	System.out.println("\t1. Name");
	System.out.println("\t2. Address");
	System.out.println("\t3. Phone Number");
	System.out.println("\t4. Password");
	System.out.println("\t5. Go Back");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	case 1:
		
		break;
		
	case 2:
		break;
		
	case 3:
		break;
	case 4:
		break;
	case 5:
		profileMenu();
	default:
		System.out.println("Invalid option");
		System.exit(0);
	}
}

public void registerCar() throws Exception {
	System.out.println("\t1. Register");
	System.out.println("\t2. Cancel");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	case 1:
		registerInfo();
		break;
	case 2:
		landingPage();
		break;
	}
}

public void registerInfo() throws Exception {
	System.out.println("\tA. Licence Plate");
	System.out.println("\tB. Purchase Date");
	System.out.println("\tC. Make");
	System.out.println("\tD. Model");
	System.out.println("\tE. Year");
	System.out.println("\tF. Current mileage");
	System.out.println("\tG. Last Service Date");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	
	}
}

public void serviceCar() throws Exception {
	System.out.println("\t1. View Service History");
	System.out.println("\t2. Schedule Service");
	System.out.println("\t3. Reschedule Service");
	System.out.println("\t4. Go Back");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	
	case 1:
		viewServiceHistory();
		break;
	case 2:
		scheduleService();
		break;
	case 3:
		rescheduleService();
		break;
	case 4:
		landingPage();
		break;
	default:
		System.out.println("Invalid Option");
		System.exit(0);
	}
}

public void viewServiceHistory() throws Exception {
	
	//Display Data
	
	System.out.println("\t1. Go Back");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	case 1:
		serviceCar();
		break;
	default:
		System.out.println("Invalid Option");
		System.exit(0);
	}
}

public void scheduleService() throws Exception {
	System.out.println("Enter A. Licence Plate\n B.Current Mileage\n C.Mechanic Name\n");
	//get data
	
	System.out.println("\t 1.Schedule Maintenance");
	System.out.println("\t2. Schedule Repair");
	System.out.println("\t 3.Go Back");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	
	case 1:
		scheduleMaintenance();
		break;
	case 2:
		scheduleRepair();
		break;
	case 3:
		serviceCar();
		break;
	default:
		System.out.println("Invalid Option");
		System.exit(0);
	}
}

public void scheduleMaintenance() throws Exception {
	
}

public void scheduleRepair() throws Exception {
	
}

public void rescheduleService() throws Exception {
	
}

public void viewInvoice() throws Exception {
	
}

public void logoutApp() throws Exception {
	
}

static void close (Connection conn)
{ if (conn!=null)
{
	try {conn.close();
} catch(Throwable x)
	{

	}
}

}
static void close (Statement st)
{ if (st!=null)
{
	try {st.close();
} catch(Throwable x)
	{

	}
}

}

static void close (ResultSet rs)
{ if (rs!=null)
{
	try {rs.close();
} catch(Throwable x)
	{

	}
}

}
	
}
