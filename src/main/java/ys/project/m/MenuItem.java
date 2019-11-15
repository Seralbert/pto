package ys.project.m;

import javax.persistence.*;

/**
 * Created by User on 15.11.2019.
 *
 */
@Entity
@Table(name = "MENU_ITEMS")
public class MenuItem {
    @Id
    @GeneratedValue
    @Column(name = "Id")
    private int id;
    @Column(name = "TYPE_ITEM")
    private String type;
    @Column(name = "VALUE_ITEM")
    private String value;
   public MenuItem(){}

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
