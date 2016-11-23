package com.ukma.iust.project.crm.web.controllers;

import com.ukma.iust.project.crm.entities.Course;
import com.ukma.iust.project.crm.services.CourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Controller
@RequestMapping("/rest/courses/")
public class CourseResource {

    @Autowired
    private CourseService courseService;

    @RequestMapping(value="", method= RequestMethod.GET, produces= MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Course> findAll()
    {
        return courseService.findAll();
    }

    @RequestMapping(value="{id}", method=RequestMethod.GET, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Course findCourse(@PathVariable("id") Integer id) {
        return courseService.findCourseById(id);
    }

    @RequestMapping(value="", method=RequestMethod.PUT, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public ResponseEntity<Course> updateCourse(@RequestBody Course course) {
        Course savedCourse = courseService.update(course);
        return new ResponseEntity<Course>(savedCourse, HttpStatus.OK);
    }

    @RequestMapping(value="{id}", method=RequestMethod.DELETE, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public ResponseEntity<Void> deleteCourse(@PathVariable("id") Integer id) {
        courseService.deleteCourse(id);
        return new ResponseEntity<>(HttpStatus.OK);
    }
}
