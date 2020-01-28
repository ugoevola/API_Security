package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	
	@RequestMapping(value="/", method = RequestMethod.POST)
	public String checkLogin(ModelMap model, @RequestParam String login, @RequestParam String password) {
		System.out.println("Login : " + login);
		System.out.println("Password : " + password);
		return "login";
	}

}
