package com.ukma.iust.project.crm.web.controllers;

import com.ukma.iust.project.crm.entities.Discipline;
import com.ukma.iust.project.crm.services.DisciplineService;
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
@RequestMapping("/rest/disciplines/")
public class DisciplineResource {
    @Autowired
    private DisciplineService disciplineService;

    @RequestMapping(value="", method= RequestMethod.GET, produces= MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Discipline> findAll()
    {
        return disciplineService.findAll();
    }

    @RequestMapping(value="{id}", method=RequestMethod.GET, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Discipline findDiscipline(@PathVariable("id") int id) {
        return disciplineService.findDisciplineById(id);
    }

    @RequestMapping(value="", method=RequestMethod.PUT, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public ResponseEntity<Discipline> updateUser(@RequestBody Discipline discipline) {
        Discipline savedDiscipline = disciplineService.update(discipline);
        return new ResponseEntity<Discipline>(savedDiscipline, HttpStatus.OK);
    }

    @RequestMapping(value="{id}", method=RequestMethod.DELETE, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public ResponseEntity<Void> deleteDiscipline(@PathVariable("id") int id) {
        disciplineService.deleteDiscipline(id);
        return new ResponseEntity<>(HttpStatus.OK);
    }
}
