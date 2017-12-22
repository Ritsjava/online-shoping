package net.rits.onlineshopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Pagecontroller {

	@RequestMapping(value={"/","/home"})
	public String Show(Model model) {

		model.addAttribute("greeting", "Welcome to Spring MVC");
		model.addAttribute("clickhome","true");
		model.addAttribute("title","Home");
		return "page";
	}
}
