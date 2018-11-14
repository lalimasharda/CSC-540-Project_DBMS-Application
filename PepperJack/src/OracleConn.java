import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class OracleConn {

	private static final String JDBCURL = "jdbc:oracle:thin:@orca.csc.ncsu.edu:1521:orcl01"; //Connection URL
	private static final String USER = "jkrajpop";	// For example, "jsmith"
    private static final String PASSWORD = "200261991";	// Your 9 digit student ID number or password
    
	public static Connection getConnection() throws SQLException {
		return DriverManager.getConnection(JDBCURL, USER, PASSWORD);
		//System.out.println("Connected");
	}
	public static void processException(SQLException e) {
		System.err.println("Error Message: " +e.getMessage());
		System.err.println("SQL state: "+ e.getSQLState());
	}

}
