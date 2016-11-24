/**
 * 
 */
package com.ukma.iust.project.crm.web.controllers;

import com.ukma.iust.project.crm.entities.Skill;
import com.ukma.iust.project.crm.entities.User;
import com.ukma.iust.project.crm.services.UserService;
import com.ukma.iust.project.crm.web.config.SecurityUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;


@Controller
public class UserController 
{
	private static UserService userService;
	
	@Autowired
	public void setUserService(UserService userService) {
		UserController.userService = userService;
	}
	
	public static User getCurrentUser()
	{
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
	    if (principal instanceof UserDetails) 
	    {
	    	String email = ((UserDetails) principal).getUsername();
	    	User loginUser = userService.findUserByEmail(email);
	    	return new SecurityUser(loginUser);
	    }

	    return null;
	}


	@RequestMapping(value = "/skill/studentToSkill", method = RequestMethod.GET)
	public String getSkill( Model model) {
		List<User> students = userService.findAllStudents();

		model.addAttribute("students", students);


		return "studentToSkill";
	}
}

