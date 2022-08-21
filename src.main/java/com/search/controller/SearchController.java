package com.search.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	
	@RequestMapping("/home")
	public String index()
	{
		return "index";
	}
	
	@RequestMapping("/search")
	public RedirectView searchApplication(@RequestParam("search2") String text)
	{
		String url="https://www.google.com/search?q="+text;
		 RedirectView redirectview=new RedirectView();
		
		 redirectview.setUrl(url);
		return redirectview;
	}
	
	
	
}
