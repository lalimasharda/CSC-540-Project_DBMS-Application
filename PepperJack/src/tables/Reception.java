/**
 * 
 */
package tables;

import java.sql.ResultSet;
import java.sql.SQLException;

public class Reception {

	public static void displayDataReceptionist(ResultSet rs) throws SQLException {
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
	

}
