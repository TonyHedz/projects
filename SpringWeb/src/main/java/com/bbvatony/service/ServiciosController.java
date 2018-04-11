package com.bbvatony.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ServiciosController {
	
	private static final Logger logger = LoggerFactory.getLogger(ServiciosController.class);

	@RequestMapping(value="/servicios", method = RequestMethod.GET)
	public ModelAndView servicios(Model model) {
		
		logger.info("Bienvenido a los servicios disponibles");
		
		return new ModelAndView("home");
	}

}
