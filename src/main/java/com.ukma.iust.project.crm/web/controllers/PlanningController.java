package com.ukma.iust.project.crm.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Oksana on 07/12/2016.
 */
@Controller
public class PlanningController {
    @RequestMapping(value = "/planning", method = RequestMethod.GET)
    public String yearScale() {
        return "Yearscale";
    }

}
