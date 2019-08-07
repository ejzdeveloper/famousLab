package co.grandcircus.famouslab;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import co.grandcircus.famouslab.entity.Innovator;
import co.grandcircus.famouslab.entity.Inventor;
import co.grandcircus.famouslab.service.ApiService;

@Controller
public class FamousController {

    @Autowired
	ApiService apiService;
	
	@RequestMapping("/")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("index");
		List<Inventor> inventors = apiService.getNerds();
		mv.addObject("list",inventors);
		return mv;
	}
	
			
		@RequestMapping("/complete")
	public ModelAndView showInovator() {
		ModelAndView mv = new ModelAndView("complete");
		List<Innovator> innovators = apiService.getCompleteNerds();
		mv.addObject("list",innovators);
		return mv;
	}
		
	
}//end class
