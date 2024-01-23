package com.controller.hwan;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dao.TestDao;

@Controller("hwan-controller")
public class FrontController {
	
	@Autowired
	TestDao testDao;
	
	@RequestMapping("/GoToTestPage.hwan")
	public String Test(Model model) {
		
		model.addAttribute("time", testDao.readTime());
		return "/testPages/test-hwan.jsp";
	}
}
