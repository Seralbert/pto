package ys.project.c;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ys.project.m.MenuItem;
import ys.project.r.MenuRepo;
import ys.project.r.PersonRepo;
import ys.project.s.MenuServiceImpl;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by User on 12.11.2019.

 */

@Controller
public class RequestController {
    @Autowired
    private PersonRepo personDAO;
    @Autowired
    private MenuRepo menuDAO;

    private MenuServiceImpl menuService;
    @Autowired
    public void setMenuService(MenuServiceImpl menuService){
        this.menuService=menuService;
    }

    @RequestMapping("/")
    public String main(Model model){
        model.addAttribute("persons", personDAO.findAll());
        return "request";
    }
}
