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
    @Column(name = "Id", nullable = false)
    private Long id;

    @Column(name = "Full_Name", length = 64, nullable = false)
    private String fullName;

    @Temporal(TemporalType.DATE)
    @Column(name = "Date_Of_Order", nullable = false)
    private Date dateOfOrder;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
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
}
