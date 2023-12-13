package com.in28minutes.springboot.myfirstwebapp.welcome;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomesController {
	
	@RequestMapping("welcome")
	public String welcomeJsp() {
		return "welcome";
	}

}
