package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value="/", method = RequestMethod.GET) // URL
	public String home(Model model) {
		// model.addAttribute("name", name);
		String name = "--- API SECURITY ---";
		model.addAttribute("name", name);
		return "home"; // name of jsp page
	}
	
	@RequestMapping(value="/home", method = RequestMethod.GET) // URL
	public String home_(Model model) {
		// model.addAttribute("name", name);
		String name = "--- API SECURITY ---";
		model.addAttribute("name", name);
		return "home"; // name of jsp page
	}
}
