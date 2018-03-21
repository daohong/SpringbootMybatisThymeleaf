package cn.saytime.interceptor;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("one")
public class OneController {
	@RequestMapping("index")
	public String index(){
		System.out.println("one index");
		return "one index";
	}
}
