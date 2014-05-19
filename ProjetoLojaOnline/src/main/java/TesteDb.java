import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;


public class TesteDb {

	public static void main(String[] args) throws Exception{
		
		Class.forName("com.mysql.jdbc.Driver");
		
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/lojaonline","root","123");
		
		java.sql.PreparedStatement statement = con.prepareStatement("select * from endereco");
		
		ResultSet result = statement.executeQuery();
		
		while(result.next())
		{
			
			System.out.println(result.getString(1)+"\n" + result.getString(2)+"\n"+ result.getString(3)+"\n"+result.getString(4)+"\n"+result.getString(5)+"\n"+ result.getString(6));
			
		}
		
	}
}
