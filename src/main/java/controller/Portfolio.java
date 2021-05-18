package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Portfolio {

	@RequestMapping(value="/profile",method = RequestMethod.GET)
    public ModelAndView getForm(){
		
		
        ModelAndView model = new ModelAndView("profile");
        
        return model;
    }
	
	@RequestMapping(value="/about",method = RequestMethod.GET)
    public ModelAndView getForm1(){
		
		
        ModelAndView model = new ModelAndView("about");
        
        return model;
    }
	
	@RequestMapping(value="/projects",method = RequestMethod.GET)
    public ModelAndView getForm2(){
		
		
        ModelAndView model = new ModelAndView("projects");
        
        return model;
    }
	@RequestMapping(value="/contactme",method = RequestMethod.GET)
    public ModelAndView getForm3(){
		
		
        ModelAndView model = new ModelAndView("contactme");
        
        return model;
    }
}

