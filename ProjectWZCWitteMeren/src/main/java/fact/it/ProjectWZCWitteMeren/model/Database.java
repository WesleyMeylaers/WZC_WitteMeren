package fact.it.ProjectWZCWitteMeren.model;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class Database {

        private Connection connection;
    public Database() {
        try {
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/wzcwittemeren", "root", "1234");
        }
        catch (SQLException e){
            throw new RuntimeException("Cannot connect to database", e);
        }
    }

    public void DataBase(String url, String username, String password) throws SQLException {
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/wzcwittemeren", "root", "1234");
        }

        public List<Person> searchByName(String firstname, String surname) throws SQLException {
            List<Person> people = new ArrayList<>();

            PreparedStatement statement = connection.prepareStatement("SELECT * FROM wzcwittemeren.bewoners where voornaam like ? and naam like ? LIMIT 1");
            statement.setString(1, "%" + firstname + "%");
            statement.setString(2, "%" + surname + "%");


            ResultSet result = statement.executeQuery();

            while (result.next()) {
                int id = result.getInt("BewonersID");
                String personName = result.getString("naam");
                String firstName = result.getString("voornaam");
                int roomNumber = result.getInt("kamernummer");
                int verdieping = result.getInt("verdieping");
                String beschrijving = result.getString("Beschrijving");

                Person person = new Person(id, personName, firstName, roomNumber, verdieping, beschrijving);
                people.add(person);
            }

            return people;
        }

    }

