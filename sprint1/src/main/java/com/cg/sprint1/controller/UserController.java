package com.cg.sprint1.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cg.sprint1.entity.Candidate;
import com.cg.sprint1.entity.Login;
import com.cg.sprint1.entity.User;
import com.cg.sprint1.service.CandidateService;
import com.cg.sprint1.service.LoginService;
import com.cg.sprint1.service.UserService;

@Controller
public class UserController {

	@Autowired
	private UserService userService;
	@Autowired
	private CandidateService candidateService;
	@Autowired
	private LoginService loginService;

	@RequestMapping("/home")
	public String home() {
		return "home";
	}

	 @RequestMapping("/login")
		public String login(HttpServletRequest request) {
			request.setAttribute("mode", "MODE_LOGIN");
			return "login";
		}

//	@RequestMapping(value = "/loginUser", method = RequestMethod.POST)
//	public String userLoggedIn(@ModelAttribute User user) {
//		userService.findByUsernameAndPassword(email,password);
//		return "login-success";
//	}

	 @RequestMapping ("/loginUser")
		public String loginUser(@ModelAttribute Login login, HttpServletRequest request) {
			if(loginService.findByUsernameAndPassword(login.getEmail(), login.getPassword())!=null) {
				return "login-success";
			}
			else {
				request.setAttribute("error", "Invalid Username or Password");
				request.setAttribute("mode", "MODE_LOGIN");
				return "login";
				
			}
		} 
	 
	@RequestMapping("/register")
	public String userRegistration() {
		return "register";
	}

	@RequestMapping(value = "/registerUser", method = RequestMethod.POST)
	public String userRegistered(@ModelAttribute User user) {
		userService.saveUser(user);
		return "registration-success";
	}

	@RequestMapping("/canregister")
	public String canRegistration() {

		return "candidate-register";
	}

	@RequestMapping(value = "/canregisterUser", method = RequestMethod.POST)
	public String canRegistered(@ModelAttribute Candidate candidate) {
		candidateService.saveCandidate(candidate);
		return "can-registration-success";
	}
}
