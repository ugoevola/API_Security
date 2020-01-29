package istic.m2cyber.vet.security_api;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity(debug = true)
public class SecurityConfig extends WebSecurityConfigurerAdapter {

	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http.authorizeRequests().antMatchers("/", "/webjars/**").permitAll().anyRequest().authenticated().and()
				.oauth2Login().defaultSuccessUrl("/", true).and().logout().logoutUrl("/logout").logoutSuccessUrl("/")
				.permitAll();
	}

}