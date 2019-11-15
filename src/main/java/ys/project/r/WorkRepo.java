package ys.project.r;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ys.project.m.Work;

/**
 * Created by User on 14.
 * 11.2019.
 */
@Repository
public interface WorkRepo extends JpaRepository<Work, Integer> {
}
