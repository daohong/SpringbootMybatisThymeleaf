package com.connect.action;

import java.util.List;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.connect.modle.User;
import com.connect.util.MD5Util;

@Controller
@RequestMapping("/user")
public class UserAction {
	@RequestMapping(value="/edit",method={RequestMethod.GET})
	public String edit(){
		System.out.println(123);
		return "user/edit";
	}
	
	
	@RequestMapping(value="/register",method={RequestMethod.GET})
	public String register(){
		System.out.println(123);
		return "user/register";
	}
	@RequestMapping(value="/register",method={RequestMethod.POST})
	public String register(@Valid User user, BindingResult result,Model model){
		if(result.hasFieldErrors()){
			model.addAttribute("allerror",result.getAllErrors());
			return"error";
		}
		user.setPassword(MD5Util.generate(user.getPassword()));
		System.out.println(user);
		return "redirect:/home/index";
	}
	
	
	@RequestMapping(value="/login",method={RequestMethod.GET})
	public String login(){
		System.out.println(123);
		return "user/login";
	}
	@RequestMapping(value="/login",method={RequestMethod.POST})
	public String login(String test){
		System.out.println(123);
		return "redirect:/home/index";
	}
	
	
	@RequestMapping(value="/logout",method={RequestMethod.GET})
	public String logout(String test){
		System.out.println(123);
		return "redirect:/user/login";
	}

}
