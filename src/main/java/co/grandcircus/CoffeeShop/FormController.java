package co.grandcircus.CoffeeShop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {
	

	@RequestMapping("/form")
	public String showNewFormPage() {
		return "form";
	}
	
	@RequestMapping("/confirmation")
	public String showNewFormPage2() {
		return "confirmation";
	}
	
	@PostMapping("/add-person")
	public ModelAndView formDeets(
			@RequestParam("first") String f,
			@RequestParam("last") String l,
			@RequestParam("email") String e,
			@RequestParam("phone") String pn,
			@RequestParam("password") String pw)
	{
		
		Person pFromForm = new Person(f, l, e, pn, pw);
		return new ModelAndView("confirmation", "p", pFromForm);
		
	}
	
	
}
