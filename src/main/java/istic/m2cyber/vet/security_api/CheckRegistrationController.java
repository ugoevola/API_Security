package istic.m2cyber.vet.security_api;

import java.security.Principal;
import java.util.Map;
import java.util.Set;

import org.springframework.security.oauth2.client.authentication.OAuth2AuthenticationToken;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class CheckRegistrationController {

	@RequestMapping("/check")
	public RedirectView checkIfUserIsRegistratedInDataBase(Principal principal) {
		OAuth2AuthenticationToken p = (OAuth2AuthenticationToken)principal;
		Map<String, Object> a = p.getPrincipal().getAttributes();
		Set<String> l = a.keySet();
		for (Object m: l) {
			System.out.println(m);
			System.out.println(a.get(m));
		}
		
		/*model.addAttribute("given_name", a.get("given_name"));
		model.addAttribute("family_name", a.get("family_name"));
		model.addAttribute("locale", a.get("locale"));
		model.addAttribute("picture", a.get("picture"));
		model.addAttribute("email", a.get("email"));*/
		RedirectView redirectView = new RedirectView();
	    redirectView.setUrl("/");
	    return redirectView;
		
	}
}
