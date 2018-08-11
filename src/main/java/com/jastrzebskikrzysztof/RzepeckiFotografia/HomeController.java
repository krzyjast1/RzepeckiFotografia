package com.jastrzebskikrzysztof.RzepeckiFotografia;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHomePage() {
		return "index";
	}
	
	@RequestMapping("/getPhoto")
	public String showPhotoDeliveryForm(Model model) {
		
		model.addAttribute("token", new Token());
		
		return "get-photo-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("token") Token token) {
		
		//code to validate token 
		
		return "gallery";
	}
	
}
