package test;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
	
	// FOR GET REQUEST
	@RequestMapping("/index")
	public String sayHi() {
		return "Hello";
	}
}
