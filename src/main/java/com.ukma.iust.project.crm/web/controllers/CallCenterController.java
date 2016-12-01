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
public class CallCenterController {

	@RequestMapping(value = "/callCenter", method = RequestMethod.GET)
	public String callCenter() {
		return "callCenter";
	}

}
