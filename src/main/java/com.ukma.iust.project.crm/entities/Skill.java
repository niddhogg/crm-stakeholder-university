package com.ukma.iust.project.crm.entities;
/**
 * Created by Taras Lehinevych on 11/23/16.
 */

import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Indexed;

import javax.persistence.*;


@Entity
@Indexed
@Table(name="skill")
public class Skill {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name = "skill_id")
    private Integer id;
    @Field
    private String name;

    public Skill() {
    }

    public Skill(int id, String name) {
        this.id = id;
        this.name = name;
    }

    @Override
    public String toString() {
        return "Skill [id=" + id + ", name=" + name + "]";
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
