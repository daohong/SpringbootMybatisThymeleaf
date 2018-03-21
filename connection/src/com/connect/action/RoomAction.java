package com.connect.action;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.connect.modle.Room;

@Controller
@RequestMapping(value="/room")
public class RoomAction {
	@RequestMapping(value="/create",method=RequestMethod.GET)
	public String create(){
		return "room/create";
	}
	@RequestMapping(value="/create",method=RequestMethod.POST)
	public String create(@Validated Room room,BindingResult result,Model model){
		if(result.hasFieldErrors()){
			model.addAttribute("allerror",result.getAllErrors());
		}
		return "room/create";
	}
}
