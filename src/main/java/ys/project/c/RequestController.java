package ys.project.c;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by User on 12.11.2019.

 */

@Controller
public class RequestController {
    @RequestMapping("/")
    public String main(Model model){
        return "request";
    }
}
