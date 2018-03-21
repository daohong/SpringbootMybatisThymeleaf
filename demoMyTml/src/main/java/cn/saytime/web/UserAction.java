package cn.saytime.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.saytime.bean.User;
import cn.saytime.service.UserService;

@Controller
@RequestMapping("/user")
public class UserAction {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/users")
	public String user(Model model){
		User user=new User();
		//userService.add(user);
		model.addAttribute("user", user);
		return "user";
	}
}
