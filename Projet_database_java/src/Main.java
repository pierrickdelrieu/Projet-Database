import java.io.IOException;
import java.sql.*;

public class Main {

    public static void main(String[] args) {

        String url = "jdbc:mysql://localhost:3306/ecole?autoReconnect=true&useSSL=false";
        String user = "user";
        String password = "password";

        try {
            Connection con = DriverManager.getConnection(url, user, password);

            Statement statement = con.createStatement();
            ResultSet result = statement.executeQuery("SELECT * FROM eleves");

            while (result.next()) {
                System.out.println(result.getInt("NUM_ELEVE") + " - " + result.getString("NOM") + " " + result.getString("PRENOM"));
            }
        } catch (SQLException throwables) {
            System.out.print("test2");
            throwables.printStackTrace();
        }
    }
}
