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
		OAuth2AuthenticationToken authToken = (OAuth2AuthenticationToken)principal;
		Map<String, Object> details = authToken.getPrincipal().getAttributes();
		
		String user_id = (String) details.get("sub");
		String given_name = (String) details.get("given_name");
		String family_name = (String) details.get("family_name");
		String locale = (String) details.get("locale");
		String picture = (String) details.get("picture");
		String email = (String) details.get("email");
		
		RedirectView redirectView = new RedirectView();
	    redirectView.setUrl("/");
	    return redirectView;
		
	}
}
