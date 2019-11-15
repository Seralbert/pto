package ys.project.r;

import org.springframework.data.jpa.repository.JpaRepository;
import ys.project.m.MenuItem;

import java.util.List;

/**
 * Created by User on 15.11.2019.
 *
 */
public interface MenuRepo extends JpaRepository<MenuItem,Integer>{
    List<MenuItem> findAllByType(String type);
}
