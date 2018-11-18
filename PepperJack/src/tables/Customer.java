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


 public static void main(String[] args) {
	
	System.out.println("Welcome to DBMS Project");
	try {Class.forName("oracle.jdbc.driver.OracleDriver");
		String user="jkrajpop";
		String password="200261991";
		conn=DriverManager.getConnection(jdbcURL,user,password);
		stmt = conn.createStatement();
		
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
 public static void landingPage() throws Exception {
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
	 
public static void profileMenu() throws Exception {
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

public static void viewProfile() throws Exception {
	System.out.println("Hello");
	rs = stmt.executeQuery("select customer.customerid,customer.servicecenterid,customer.name,customer.email,customer.address,customer.phonenumber, cars.licenseplate, cars.make,cars.model,cars.year, cars.dateofpurchase,cars.mileage,cars.dateofrecentservice,cars.typeofrecentservice from customer,cars where customer.customerid='1001' AND customer.customerid=cars.customerid");
	
	while(rs.next()) {
		
		int custid  = rs.getInt("customerid");
		String custname = rs.getString("name");
		String custaddr = rs.getString("address");
		String custemail = rs.getString("email");
		int custph = rs.getInt("phonenumber");
		String custsc = rs.getString("servicecenterid");
		String carmake = rs.getString("make");
		String carmodel = rs.getString("model");
		String caryear = rs.getString("year");
		String carlp = rs.getString("licenseplate");
		String cardop = rs.getString("dateofpurchase");
		String mil = rs.getString("mileage");
		String cartos = rs.getString("typeofrecentservice");
		String cardos = rs.getString("dateofrecentservice");
		
		System.out.println("Customer ID:"+custid);
		System.out.println("Name:"+custname);
		System.out.println("Address:"+custaddr);
		System.out.println("Email Address:"+custemail);
		System.out.println("Phone Number:"+custph);
		System.out.println("Service Center ID of the Customer:"+custsc);
		System.out.println("License Plate:"+carlp);
		System.out.println("Make:"+carmake);
		System.out.println("Model:"+carmodel);
		System.out.println("Year:"+caryear);
		System.out.println("Purchase Date:"+cardop);
		System.out.println("Mileage:"+mil);
		System.out.println("Type of Recent Service:"+cartos);
		System.out.println("Date of Recent Service:"+cardos);
	}
		
	
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

public static void updateProfile() throws Exception {
	
	System.out.println("\t1. Name");
	System.out.println("\t2. Address");
	System.out.println("\t3. Phone Number");
	System.out.println("\t4. Password");
	System.out.println("\t5. Go Back");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	case 1:
		System.out.println("Enter new name");
		scanner.nextLine();
		String name = scanner.nextLine();
		stmt.executeUpdate("Update customer set name='"+name+"' where customerid='1001'");
		System.out.println("Updated");
		profileMenu();
		break;
		
	case 2:
		System.out.println("Enter new address");
		scanner.nextLine();
		String address = scanner.nextLine();
		stmt.executeUpdate("Update customer set address='"+address+"'where customerid='1001'");
		System.out.println("Updated");
		profileMenu();
		break;
		
	case 3:
		System.out.println("Enter new phone number");
		int phonenumber= scanner.nextInt();
		stmt.executeUpdate("Update customer set phonenumber="+phonenumber+"where customerid='1001'");
		System.out.println("Updated");
		profileMenu();
		break;
	case 4:
		System.out.println("Enter new password");
		System.out.println("Updated");
		profileMenu();
		break;
	case 5:
		profileMenu();
	default:
		System.out.println("Invalid option");
		System.exit(0);
	}
}



public static void registerCar() throws Exception {
	
	
	System.out.println("\tA. Licence Plate");
	scanner.nextLine();
	String licenseplate = scanner.nextLine();
	System.out.println("\tB. Purchase Date");
	String dateofpurchase = scanner.nextLine();
	System.out.println("\tC. Make");
	String make = scanner.nextLine();
	System.out.println("\tD. Model");
	String model = scanner.nextLine();
	System.out.println("\tE. Year");
	String year = scanner.nextLine();
	System.out.println("\tF. Current mileage");
	String mileage = scanner.nextLine();
	System.out.println("\tG. Last Service Date");
	String dateofrecentservice = scanner.nextLine();
	System.out.println("Enter Type of Service");
	String typeofservice = scanner.nextLine();
	System.out.println("\t1. Register");
	System.out.println("\t2. Cancel");
	
	int choice = scanner.nextInt();
	
	switch(choice) {
	
	case 1: 
		if(licenseplate==null||licenseplate.length()==0||licenseplate.isEmpty()) {
			System.out.println("License plate cannot be empty");
			registerCar();
		}
		if(dateofpurchase==null||dateofpurchase.isEmpty()) {
			System.out.println("Date of purchase cannot be empty");
			registerCar();
		}
		if(make==null||make.isEmpty()) {
			System.out.println("Make cannot be empty");
			registerCar();
		}
		if(make.equalsIgnoreCase("Honda")||make.equalsIgnoreCase("Toyota")||make.equalsIgnoreCase("Nissan")) {
		
		}
		else {
			System.out.println("Make has to be Honda or Toyota or Nissan");
		}
		if(model==null||model.isEmpty()) {
			System.out.println("Model cannot be empty");
			registerCar();
		}
		if(year==null||year.isEmpty()) {
			System.out.println("Year cannot be empty");
			registerCar();
		}
		if(mileage==null||mileage.isEmpty()) {
			System.out.println("Mileage cannot be empty");
			registerCar();
		}
		int mile = Integer.parseInt(mileage);
		int year1 = Integer.parseInt(year);
		stmt.executeUpdate("INSERT INTO \"JKRAJPOP\".\"CARS\" (LICENSEPLATE, MAKE, MODEL, YEAR, DATEOFRECENTSERVICE, DATEOFPURCHASE, MILEAGE, TYPEOFRECENTSERVICE, CUSTOMERID) VALUES ('"+licenseplate+"', '"+make+"', '"+model+"', '"+year1+"', TO_DATE('"+dateofpurchase+"', 'YYYY-MM-DD HH24:MI:SS'), '"+dateofrecentservice+"', '"+mile+"', '"+typeofservice+"', '10011')");
		System.out.println("Registered Successfully");
		landingPage();
		break;
	case 2:
		landingPage();
	}
	
	
}

public static void serviceCar() throws Exception {
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

public static void viewServiceHistory() throws Exception {
	
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

public static void scheduleService() throws Exception {
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

public static void scheduleMaintenance() throws Exception {
	
}

public static void scheduleRepair() throws Exception {
	
}

public static void rescheduleService() throws Exception {
	
}

public static void viewInvoice() throws Exception {
	
}

public static void logoutApp() throws Exception {
	
}

static void close (Connection conn)
{ if (conn!=null)
{
	try {conn.close();}
 catch(Throwable x)
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


