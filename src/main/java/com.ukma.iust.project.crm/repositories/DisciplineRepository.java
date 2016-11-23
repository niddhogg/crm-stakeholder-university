package com.ukma.iust.project.crm.repositories;

import com.ukma.iust.project.crm.entities.Discipline;
import org.springframework.data.jpa.repository.JpaRepository;

import java.io.Serializable;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */
public interface DisciplineRepository extends JpaRepository<Discipline, Serializable> {

    Discipline findSkillByName(String name);

    public Discipline save(Discipline discipline);

}
