package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	
	@RequestMapping(value="/", method = RequestMethod.GET) // URL
	public String index(Model model) {
		// model.addAttribute("name", name);
		String name = "--- API SECURITY ---";
		model.addAttribute("name", name);
		return "index"; // name of jsp page
	}
}
