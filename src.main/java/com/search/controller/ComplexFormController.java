package com.search.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.search.model.UserDetails;


@Controller
public class ComplexFormController {
	
	@RequestMapping("/complex")
	public String complex()
	{
		return "complex_form";
	}
	
	@RequestMapping(path="/register" ,method=RequestMethod.POST)
   public String register(@ModelAttribute("user") UserDetails user, Model model)
   {
		
		System.out.println(user);
		return "register";
	   
   }
	
	

}
