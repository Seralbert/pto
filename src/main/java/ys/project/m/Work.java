package ys.project.m;

import javax.persistence.*;

/**
 * Created by User on 14.11.2019.
 */
@Entity
@Table(name = "WORK_LIST")
public class Work {
    @Id
    @GeneratedValue
    @Column(name = "Id")
    private Integer id;

    @Column(name = "name_work")
    private String name_work;
    @Column(name = "name_doc")
    private String name_doc;
    @Column(name = "link_doc")
    private String link_doc;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName_work() {
        return name_work;
    }

    public void setName_work(String name_work) {
        this.name_work = name_work;
    }

    public String getName_doc() {
        return name_doc;
    }

    public void setName_doc(String name_doc) {
        this.name_doc = name_doc;
    }

    public String getLink_doc() {
        return link_doc;
    }

    public void setLink_doc(String link_doc) {
        this.link_doc = link_doc;
    }

    public Work() {
    }
}
