package com.connect.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("talk")
public class TalkAction {
	@RequestMapping(value="/detail",method={RequestMethod.GET})
	public String detail(){
		System.out.println(1234);
		return "talk/detail";
	}
	@RequestMapping(value="/talk",method={RequestMethod.GET})
	public String talk(String test){
		System.out.println(123);
		return "talk/talk";
	}

}
