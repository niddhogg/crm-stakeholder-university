package com.ukma.iust.project.crm.entities;

import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Indexed;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;


/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Entity
@Indexed
@Table(name = "discipline")
public class Discipline {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name = "discipline_id")
    private int id;
    @Field
    private String name;

    @OneToMany(fetch=FetchType.EAGER, cascade=CascadeType.ALL)
    @JoinTable(name="discipline_skill", joinColumns=@JoinColumn(name="discipline_id", referencedColumnName="discipline_id"),
            inverseJoinColumns=@JoinColumn(name="skill_id", referencedColumnName="skill_id"))
    private Set<Skill> skills = new HashSet<Skill>();

    public Discipline() {
    }

    public Discipline(Integer id, String name) {
        this.id = id;
        this.name = name;
    }

    @Override
    public String toString() {
        return "Discipline [id=" + id + ", name=" + name + "]";
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

    public Set<Skill> getSkills() {
        return skills;
    }

    public void setSkills(Set<Skill> skills) {
        this.skills = skills;
    }
}
