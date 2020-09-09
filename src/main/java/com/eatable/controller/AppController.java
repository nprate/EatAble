package com.eatable.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class AppController {
	
	@GetMapping("/")
	public String home(ModelMap model) {
		//use to display Page Name in Title
		model.addAttribute("pageName", "Home");
		
		model.addAttribute("data", "Hello Mawels !!");
		return "home";
	}
	

}
