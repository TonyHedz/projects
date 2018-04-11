package com.bbvatony.service;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.web.servlet.ModelAndView;

public class ServiciosTest {
	
	@Test
	public void servicioTestView() throws Exception {
		ServiciosController controller = new ServiciosController();
		ModelAndView view = controller.servicios(null);
		Assert.assertNotNull(view.getViewName());
		Assert.assertEquals("home", view.getViewName());
		System.out.println("Test: "+ view.getViewName());
	}

}
