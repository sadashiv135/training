package com.cg.sprint1.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cg.sprint1.bean.Admin;
import com.cg.sprint1.entity.Candidate;
import com.cg.sprint1.entity.User;
import com.cg.sprint1.service.CandidateService;
import com.cg.sprint1.service.UserService;

@Controller
public class AdminController {
 
	@Autowired
	private UserService userService;
	
	@Autowired
	private CandidateService candidateService;
	
	@RequestMapping("/admin")
	public String showForm(Model model) {		
		Admin user = new Admin();		
		model.addAttribute("user",user);
		return "admin";
	}
	
	@RequestMapping(value="/xcvbnm$zxcvbnm",method = RequestMethod.POST)
	public String processForm(@Valid @ModelAttribute("user")  Admin user, BindingResult bindingResult) {
		
		if(bindingResult.hasErrors()) {
			return "admin";
		}
		return "success";		
	}
	
	@RequestMapping("/details")
	public String DetailsPage() {
		return "details";
	}

	@RequestMapping("/getall")
	public String getAllVoters(Model model) {
		List<User> user = userService.fetchAllVoters();
		model.addAttribute("user", user);		
		return "allvoters";
	}
	
//	@RequestMapping("/candidatedetails")
//	public String candidateDetailsPage() {
//		return "candidatedetails";
//	}

	@RequestMapping("/getallcandidates")
	public String getAllCandidates(Model model) {
		List<Candidate> candidate = candidateService.fetchAllCandidates();
		model.addAttribute("candidate", candidate);		
		return "allcandidates";
	}
}
