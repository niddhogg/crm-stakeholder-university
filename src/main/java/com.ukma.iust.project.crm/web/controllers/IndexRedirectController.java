package com.ukma.iust.project.crm.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexRedirectController {
	
	@RequestMapping(value = "/CRM/index", method=RequestMethod.POST)
	public String redirectToIndex(){
		return "index";
	}

}
