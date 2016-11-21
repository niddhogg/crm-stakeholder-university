package com.ukma.iust.project.crm.web.controllers;


import com.ukma.iust.project.crm.entities.User;
import com.ukma.iust.project.crm.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.util.Date;


@Controller
public class UserResourceController {

	@Autowired
	private UserService userService;

	@RequestMapping(value = "/addUser", method = RequestMethod.GET)
	public String addUser(Model model, HttpSession session) {
		User user = new User();
		model.addAttribute("user", user);

		return "addUser";
	}

	@RequestMapping(value = "/addUser", method = RequestMethod.POST)
	public String updateUser(
			@Valid @ModelAttribute("user") User user,
			BindingResult result) {

		user.setDob(new Date());
		System.out.println("result has errors: " + result.hasErrors());

		System.out.println("User set: " + user.getName());

		if (result.hasErrors()) {
			return "addUser";
		} else {
			userService.create(user);
		}

		return "/rest/users";
	}
}
