package com.ukma.iust.project.crm.repositories;

import com.ukma.iust.project.crm.entities.Role;
import org.springframework.data.jpa.repository.JpaRepository;

import java.io.Serializable;

public interface RoleRepository extends JpaRepository<Role, Serializable>
{

}
