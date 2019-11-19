package co.grandcircus.CoffeeShop;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@Autowired
	private Person p;
	
//	@RequestMapping("/")
//	public ModelAndView homePage() {
//		return new ModelAndView("index", "CoffeList", "idk");
//		
//	}
	
	@RequestMapping("/")
	public ModelAndView form() {
		ModelAndView mv = new ModelAndView("index", "CHANGE_ME", "CHANGE_ME_TOO");
		mv.addObject("form", p.getFirstName() + " " + p.getLastName() + p.getEmail() + p.getPhoneNumber() + p.getPassword());
		
		return mv;
	}
	
}
