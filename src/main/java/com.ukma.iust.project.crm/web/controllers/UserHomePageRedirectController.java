package com.ukma.iust.project.crm.web.controllers;

import com.ukma.iust.project.crm.entities.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserHomePageRedirectController {

	@RequestMapping(value="/home", method = RequestMethod.GET)
	public String redirectForUserHomePage(){
		
		User user = UserController.getCurrentUser();
		if (user==null)
			return "redirect:login.jsp";
		if (user.isUserInRole("ADMIN"))
			return "admin";
		if (user.isUserInRole("STUDENT"))
		return "student";
		if (user.isUserInRole("STAKEHOLDER"))
			return "stakeholder";
		if (user.isUserInRole("TUTOR"))
			return "tutor";

		return "redirect:index.jsp";
	}
}
