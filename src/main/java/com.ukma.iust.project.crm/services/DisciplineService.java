package com.ukma.iust.project.crm.services;

import com.ukma.iust.project.crm.entities.Discipline;
import com.ukma.iust.project.crm.repositories.DisciplineRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Taras Lehinevych on 11/23/16.
 */

@Service
@Transactional
public class DisciplineService {

    @Autowired
    private DisciplineRepository disciplineRepository;


    public List<Discipline> findAll() {
        return disciplineRepository.findAll();
    }

    public Discipline findDisciplineById(Integer id) {
        return disciplineRepository.findOne(id);
    }
    public Discipline update(Discipline discipline) {
        return disciplineRepository.save(discipline);
    }

    public void deleteDiscipline(Integer id) {
        disciplineRepository.delete(id);
    }
}
