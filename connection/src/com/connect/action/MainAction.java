package com.connect.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/home")
public class MainAction {
	@RequestMapping(value="/home",method={RequestMethod.GET})
	public String home(){
		System.out.println(123);
		return "home/home";
	}
	@RequestMapping(value="/index",method={RequestMethod.GET})
	public String index(){
		System.out.println(123);
		return "home/map";
	}
	
	@RequestMapping(value="/test",method={RequestMethod.GET})
	public String test(){
		System.out.println(123);
		return "test/test";
	}

}
