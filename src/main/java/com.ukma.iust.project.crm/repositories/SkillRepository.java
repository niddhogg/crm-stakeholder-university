package com.ukma.iust.project.crm.repositories;

import com.ukma.iust.project.crm.entities.Skill;
import org.springframework.data.jpa.repository.JpaRepository;

import java.io.Serializable;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */

public interface SkillRepository extends JpaRepository<Skill, Serializable> {

    Skill findSkillByName(String name);

    public Skill save(Skill skill);

}

