package fact.it.ProjectWZCWitteMeren.controller;

import fact.it.ProjectWZCWitteMeren.model.Database;
import fact.it.ProjectWZCWitteMeren.model.Person;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@Controller
public class MainController {

    @RequestMapping("/submitPerson")
    public String submitPerson(HttpServletRequest request, Model model) throws SQLException {
        Person a = new Person();

        List<Person> people = new ArrayList<>();
        String firstname;
        String lastName;
        String name = request.getParameter("Input");
        firstname = a.neemVoornaam(name);
        lastName = a.neemAchternaam(name);
        Database database = new Database();
        people = database.searchByName(firstname, lastName);
        Person person = people.get(0);
        model.addAttribute("person",person);

        return "index";
    }
}
