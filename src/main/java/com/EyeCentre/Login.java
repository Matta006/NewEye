package com.EyeCentre;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Login {
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String loginUser(){
		return "main";
	}
	
	@RequestMapping(value = "/forgot", method = RequestMethod.POST)
	public String forgotUser(){
		return "forgotPassword";
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String registerUser(){
		return "register";
	}

}
