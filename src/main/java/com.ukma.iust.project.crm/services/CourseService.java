package com.ukma.iust.project.crm.services;

import com.ukma.iust.project.crm.entities.Course;
import com.ukma.iust.project.crm.repositories.CourseRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Service
@Transactional
public class CourseService {

    @Autowired
    private CourseRepository courseRepository;


    public List<Course> findAll() {
        return courseRepository.findAll();
    }

    public Course findCourseById(Integer id) {
        return courseRepository.findOne(id);
    }

    public Course update(Course course) {
        return courseRepository.save(course);
    }

    public void deleteCourse(Integer id) {
        courseRepository.delete(id);
    }
}
