package ys.project.s;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ys.project.m.Work;
import ys.project.r.WorkRepo;

import java.util.List;

/**
 *Created by User on 14.11.2019.
 */
@Service
public class WorkServiceImpl implements WorkService {
    private WorkRepo workRepo;
    @Autowired
    public void setWorkRepo (WorkRepo workRepo){
        this.workRepo = workRepo;
    }

     public void deleteWork(Work id) {
        workRepo.delete(id);
}

    public void saveWork(Work w){
        workRepo.save(w);
    }
    public List<Work> findAll(){
        return workRepo.findAll();
    }
}
