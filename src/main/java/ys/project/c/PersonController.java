package ys.project.c;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ys.project.r.PersonRepo;

/**
 * Created by User on 12.11.2019.
 */
@Controller
public class PersonController {
    @Autowired
    private PersonRepo personDAO;

    @RequestMapping("/addPerson")
    public String addPerson(Model model){
        return "addPerson";
    }
}
