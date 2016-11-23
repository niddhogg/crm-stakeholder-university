package com.ukma.iust.project.crm.repositories;

import com.ukma.iust.project.crm.entities.Course;
import org.springframework.data.jpa.repository.JpaRepository;

import java.io.Serializable;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */
public interface CourseRepository extends JpaRepository<Course, Serializable> {

    public Course save(Course course);

}
