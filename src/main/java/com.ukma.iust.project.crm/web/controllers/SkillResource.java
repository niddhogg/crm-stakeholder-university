package com.ukma.iust.project.crm.web.controllers;

import com.ukma.iust.project.crm.entities.Skill;
import com.ukma.iust.project.crm.services.SkillService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;
/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Controller
@RequestMapping("/rest/skills/")
public class SkillResource {

    @Autowired
    private SkillService skillService;

    @RequestMapping(value="", method=RequestMethod.GET, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public List<Skill> findAll()
    {
        return skillService.findAll();
    }

    @RequestMapping(value="{id}", method=RequestMethod.GET, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public Skill findSkill(@PathVariable("id") Integer id) {
        return skillService.findSkillById(id);
    }

    @RequestMapping(value="update/{id}", method=RequestMethod.PUT, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public ResponseEntity<Skill> updateSkill(@RequestBody Skill skill) {
        Skill savedSkill = skillService.update(skill);
        return new ResponseEntity<Skill>(savedSkill, HttpStatus.OK);
    }

    @RequestMapping(value="{id}", method=RequestMethod.DELETE, produces=MediaType.APPLICATION_JSON_VALUE)
    @ResponseBody
    public ResponseEntity<Void> deleteSkill(@PathVariable("id") Integer id) {
        skillService.deleteSkill(id);
        return new ResponseEntity<>(HttpStatus.OK);
    }

    @RequestMapping(value = "/skill", method = RequestMethod.GET)
    public String getSkill( Model model) {
        List<Skill> skills = skillService.findAll();

        model.addAttribute("skills", skills);


        return "listSkillStakeholder";
    }

    @RequestMapping(value ="/skillstakeholder")
    public void submitSkills(@RequestParam(value = "userIds", required = true) long[] userIds)
    {
        System.out.println("TODO saving");
    }


}
