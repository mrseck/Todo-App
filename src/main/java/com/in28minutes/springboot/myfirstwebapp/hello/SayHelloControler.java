package com.in28minutes.springboot.myfirstwebapp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SayHelloControler {

	@RequestMapping("say-hello")
	@ResponseBody
	public String SayHello() {
		return "Hello ! What are you learning today?";
	}
	
	@RequestMapping("say-hello-jsp")
	//@ResponseBody
	public String SayHelloJsp() {
		return "sayHello";
	}
}
