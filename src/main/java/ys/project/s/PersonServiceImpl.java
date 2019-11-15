package ys.project.s;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ys.project.m.Person;
import ys.project.r.PersonRepo;

/**
 * Created by User on 13.11.2019.
 *
 */
@Service
public class PersonServiceImpl implements PersonService {
    private PersonRepo personRepo;
    @Autowired
    public void setRepo(PersonRepo p){
        this.personRepo = p;
    }

    public void deletePerson(Person id) {
        personRepo.delete(id);
    }

    public void savePerson(Person p){
        personRepo.save(p);
    }
   /* public Person findById(Person id){

        return personRepo.findById(id.getId()).orElseThrow(() -> new IllegalArgumentException("NULL"));
    }*/
}
