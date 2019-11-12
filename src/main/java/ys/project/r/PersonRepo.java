package ys.project.r;

import org.springframework.data.repository.CrudRepository;
import ys.project.m.Person;

import java.util.Date;
import java.util.List;

/**
 * Created by User on 12.11.2019.
 *
 */
public interface PersonRepo extends CrudRepository<Person, Long> {
    public List<Person> findByFullNameLike(String name);
    public List<Person> findByDateOfOrder(Date date);
}
