/**
 * @author Krzysztof Jastrzêbski
**/

package com.jastrzebskikrzysztof.RzepeckiFotografia;

import javax.validation.Valid;

import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@InitBinder
	public void initBinder(WebDataBinder dataBinder) {
		
		StringTrimmerEditor stringTrimmerEditor = new StringTrimmerEditor(true);
		
		dataBinder.registerCustomEditor(String.class, stringTrimmerEditor);
		
	}
	
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
	public String processForm(@Valid @ModelAttribute("token") Token token, BindingResult bindingResult) {
		
		System.out.println(bindingResult);
		
		if(bindingResult.hasErrors()) {
			return "get-photo-form";
		} else {
			return "gallery";
		}
	}
	
}
