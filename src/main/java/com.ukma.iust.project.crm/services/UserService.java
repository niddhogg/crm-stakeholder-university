/**
 * 
 */
package com.ukma.iust.project.crm.services;


import com.ukma.iust.project.crm.entities.Skill;
import com.ukma.iust.project.crm.entities.User;
import com.ukma.iust.project.crm.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
@Transactional
public class UserService 
{
	
	@Autowired
	private UserRepository userRepository;
	

	public List<User> findAll() {
		return userRepository.findAll();
	}

	public User create(User user) {
		return userRepository.save(user);
	}

	public User findUserById(Integer id) {
		return userRepository.findOne(id);
	}

	public User login(String email, String password) {
		
		return userRepository.findByEmailAndPassword(email,password);
	}

	public User update(User user) {
		return userRepository.save(user);
	}

	public void deleteUser(Integer id) {
		userRepository.delete(id);
	}

	public User findUserByEmail(String email) {
		return userRepository.findUserByEmail(email);
	}


	public List<User> findAllStudents() {
		return userRepository.findAllStudents();
	}

	public List<User> findAllStakeholders() {
		return userRepository.findAllStakeholders();
	}


	
}

