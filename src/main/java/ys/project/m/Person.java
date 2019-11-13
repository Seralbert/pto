package ys.project.m;

import javax.persistence.*;
import java.util.Date;

/**
 * Created by User on 12.11.2019.
 *
 */
@Entity
@Table(name = "PERSON")
public class Person {
    @Id
    @GeneratedValue
    @Column(name = "Id")
    private Integer id;

    @Column(name ="Role")
    private String role;

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    @Column(name = "Full_Name")
    private String fullName;

    @Temporal(TemporalType.DATE)
    @Column(name = "Date_Of_Order")
    private Date dateOfOrder;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public Date getDateOfOrder() {
        return dateOfOrder;
    }

    public void setDateOfOrder(Date dateOfOrder) {
        this.dateOfOrder = dateOfOrder;
    }

    public Person() {
    }
}
