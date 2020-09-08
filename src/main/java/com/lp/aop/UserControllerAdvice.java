package com.lp.aop;

import java.security.Principal;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

@ControllerAdvice
public class UserControllerAdvice {
	@ModelAttribute("username")
	public String username(Principal principal) {
		return principal == null ? null : principal.getName();
	}
}
