package istic.m2cyber.vet.security_api;

import java.security.Principal;
import java.util.Map;
import java.util.Set;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.security.oauth2.client.authentication.OAuth2AuthenticationToken;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
@Controller
public class SecurityApiApplication {

	public static void main(String[] args) {
		SpringApplication.run(SecurityApiApplication.class, args);
	}
	
	@RequestMapping("/")
	public String home(Principal principal, Model model) {
		if (principal == null)
			model.addAttribute("isConnected", false);
		else
			model.addAttribute("isConnected", true);
		return "Home";
	}

}
