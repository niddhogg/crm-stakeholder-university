package com.ukma.iust.project.crm.entities;

import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Indexed;

import javax.persistence.*;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Entity
@Indexed
@Table(name = "course")
public class Course {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    @Column(name = "course_id")
    private Integer id;

    @Field
    private Boolean passed;

    @Field
    private Integer feedback_score;

    @OneToOne(fetch=FetchType.EAGER)
    @JoinColumn(name="discipline_id")
    private Discipline discipline;

    @OneToOne(fetch=FetchType.EAGER)
    @JoinColumn(name="student_id")
    private User student;

    @OneToOne(fetch=FetchType.EAGER)
    @JoinColumn(name="tutor_id")
    private User tutor;

    public Course() {
    }

    public Course(Integer id, Boolean passed, Integer feedback_score) {
        this.id = id;
        this.passed = passed;
        this.feedback_score = feedback_score;
    }

    @Override
    public String toString() {
        return "Course [id=" + id + ", discipline=" + discipline + ", passed=" + passed
                + ", feedback_score=" + feedback_score + "]";
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Boolean getPassed() {
        return passed;
    }

    public void setPassed(Boolean passed) {
        this.passed = passed;
    }

    public Integer getFeedback_score() {
        return feedback_score;
    }

    public void setFeedback_score(Integer feedback_score) {
        this.feedback_score = feedback_score;
    }

    public Discipline getDiscipline() {
        return discipline;
    }

    public void setDiscipline(Discipline discipline) {
        this.discipline = discipline;
    }

    public User getStudent() {
        return student;
    }

    public void setStudent(User student) {
        this.student = student;
    }

    public User getTutor() {
        return tutor;
    }

    public void setTutor(User tutor) {
        this.tutor = tutor;
    }
}
