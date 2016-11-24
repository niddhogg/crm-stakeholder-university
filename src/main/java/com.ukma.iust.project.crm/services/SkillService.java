package com.ukma.iust.project.crm.services;

import com.ukma.iust.project.crm.entities.Skill;
import com.ukma.iust.project.crm.repositories.SkillRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Service
@Transactional
public class SkillService {

    @Autowired
    private SkillRepository skillRepository;


    public List<Skill> findAll() {
        return skillRepository.findAll();
    }

    public Skill findSkillById(Integer id) {
        return skillRepository.findOne(id);
    }

    public Skill update(Skill skill) {
        return skillRepository.save(skill);
    }

    public void deleteSkill(Integer id) {
        skillRepository.delete(id);
    }



}
