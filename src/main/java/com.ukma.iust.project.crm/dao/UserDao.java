/**
 * 
 */
package com.ukma.iust.project.crm.dao;


import com.ukma.iust.project.crm.entities.User;

import java.util.List;


public interface UserDao {

	public List<User> findAll();
	
	public User create(User user);
	
	public User findUserById(int id);

	public User login(String email, String password);
	
}
