package ys.project.c;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import ys.project.m.Work;
import ys.project.r.MenuRepo;
import ys.project.s.WorkServiceImpl;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by User on 14.11
 * .2019.
 */
@Controller
public class WorkController {
    private WorkServiceImpl workService;
/*
    @Autowired
    public WorkController(MenuRepo menuDAO) {
        this.menuDAO = menuDAO;
    }
    private final MenuRepo menuDAO;*/
    @Autowired
    public void setWorkService(WorkServiceImpl workService){
        this.workService = workService;
    }



    @RequestMapping("/work")
    public String listWork(Model model)
    {
        List<Work> list = new ArrayList<>();
        list.addAll(workService.findAll());
        model.addAttribute("work_list",list);
        return "work";
    }
  /*  @RequestMapping("/role")
    public String listItem(Model model){
        model.addAttribute("list", menuDAO.findAllByType("role"));
        return "test";
    }*/
}
