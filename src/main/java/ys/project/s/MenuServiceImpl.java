package ys.project.s;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ys.project.m.MenuItem;
import ys.project.r.MenuRepo;

import java.util.List;

/**
 * Created by User on 15.11.2019.
 *
 */
@Service
public class MenuServiceImpl {
    private MenuRepo menuRepo;
    @Autowired
    public void setRepo(MenuRepo p){
        this.menuRepo = p;
    }

    /*public List<MenuItem> getItemsByType(String type){
        return menuRepo.findAllByType(type);
    }*/
}
