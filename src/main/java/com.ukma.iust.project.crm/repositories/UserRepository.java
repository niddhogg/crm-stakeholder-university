package com.ukma.iust.project.crm.repositories;

import com.ukma.iust.project.crm.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.io.Serializable;
import java.util.List;


public interface UserRepository extends JpaRepository<User, Serializable>{

	@Query("select u from User u where u.email=?1 and u.password=?2")
	User login(String email, String password);

	User findByEmailAndPassword(String email, String password);

	User findUserByEmail(String email);

	public User save(User user);

	@Query(value = "select u from User u inner join u.roles r where r.user = u and r.roleName='student'")
	List<User> findAllStudents();


}
