package com.springboot.web.Controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	@Autowired
	HolidayRepo holidayrepo;
 @RequestMapping("/")
	public String home(Model model) {
	 System.out.println("this is home page ");
	 model.addAttribute("listEmp",holidayrepo.findAll());
		return "holiday";
		}
 @RequestMapping("/contact")
	public String contact() {
	 System.out.println("this is contact page ");
		return "contact";
		}
 @GetMapping("/data")
	public ModelAndView listSangamone(ModelAndView model) throws IOException {

		model.addObject("listEmp",holidayrepo.findAll());
		model.setViewName("holiday.jsp");

		return model;
}
 @GetMapping("/singin")
 public String cutomLogin(Model model) {
	 model.addAttribute("listEmp","Login page");
	 return "login";
 }
 
}
