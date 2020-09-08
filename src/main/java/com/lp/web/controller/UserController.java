package com.lp.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.config.authentication.UserServiceBeanDefinitionParser;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.lp.web.entity.User;
import com.lp.web.service.UserService;

@Controller
public class UserController {

	@Autowired
	UserService userService;

	@GetMapping("/register")
	public String register() {
		return "register";
	}

	@PostMapping("/register-process")
	public String registerProcess(@ModelAttribute("u") User u) {
		User user = userService.findByUsername(u.getUsername());
		if(u.getUsername()!=user.getUsername() || u.getEmail() != user.getEmail()) {
			userService.saveUser(u);
		}
		return "redirect://index?success";
	}

}
