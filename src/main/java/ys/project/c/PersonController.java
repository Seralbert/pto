package ys.project.c;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import ys.project.m.Person;
import ys.project.s.PersonServiceImpl;

import java.text.ParseException;
import java.text.SimpleDateFormat;

/**
 * Created by User on 12.11.2019.
 *
 */
@Controller
public class PersonController {
    @Autowired
    private PersonServiceImpl personService;

    @RequestMapping("/addPerson")
    public String addPerson(Model model){
        return "person";
    }

    @RequestMapping("/addNew")
    public String addNew(@RequestParam String fio,
                         @RequestParam String role,
                         @RequestParam String dateOfOrder,
                         Model model){
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");

        Person p = new Person();
        p.setRole(role);
        p.setFullName(fio);
        try {
            p.setDateOfOrder(sdf.parse(dateOfOrder));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        //p.setDateOfOrder(dateOfOrder);
        personService.savePerson(p);
        return "redirect:/";
    }
    //@DeleteMapping("/delete/person/{id}")
    @RequestMapping("/delete/person/{id}")
    public String deletePerson(@PathVariable Person id, Model model){
        personService.deletePerson(id);
        System.out.println("Yep");
        return "redirect:/";
    }
}
