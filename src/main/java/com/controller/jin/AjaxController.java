package com.controller.jin;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dao.jin.LocationDao;
import com.dao.jin.UserDao;
import com.dto.jin.UserDto;
import com.service.jin.JService;
import com.service.jin.VerifyMobileBySms;

@Controller("jin-ajax-controller")

public class AjaxController {

	@Autowired
	UserDao userdao;
	
	@Autowired
	LocationDao locationdao;
	
	JService service;
	
	
	
	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	
	

	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	
	
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	@RequestMapping(value = "/sendsmsverify.jin", method = RequestMethod.POST)
	public void sendOne(String verify_nubmer, HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {

		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();

		session.setAttribute("verify_nubmer", verify_nubmer);

		service = new VerifyMobileBySms();

		service.execu(request, response);

		if (session.getAttribute("verificationCode") != null) {
			System.out.print("............verificationCode ë°ê¸ & ì¸ìsetAttribute ìë£");
			out.print("2000");
		}
	}

	@RequestMapping(value = "/receivesmsverify.jin", method = RequestMethod.POST)
	public void verifyCode(String input4number, HttpServletRequest request, HttpServletResponse response)
			throws IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();

		String verificationCode = (String) session.getAttribute("verificationCode");
		String verify_nubmer = (String) session.getAttribute("verify_nubmer");

		System.out.print("verify_nubmer : "+ verify_nubmer);
		System.out.print("verificationCode : "+ verificationCode);
		System.out.print("input4number : "+ input4number);
				
		if (verificationCode != null) {

			if (verify_nubmer != null) {

				if (verificationCode.trim().equals(input4number.trim())) {

					session.removeAttribute("verificationCode");
					session.removeAttribute("verify_nubmer");
					
					System.out.println("...............ì¸ì¦ ìµì¢ ìë£");
					
					out.print("2000");

				} else {
					System.out.println("...............4ìë¦¬ ì¸ì¦ì½ë ì¼ì¹íì§ ìì");
					out.print("ì¸ì¦ì¤í¨");
				}

			} else {
				System.out.println("...............ì¸ìì verificationCode ìì");
				out.print("ì¸ì¦ì¤í¨");
			}

		} else {
			System.out.println("...............ì¸ìì verify_nubmer ìì");
			out.print("ì¸ì¦ì¤í¨");

		}

	}

	
	@RequestMapping(value = "/IDduplicateCheck.jin", method = RequestMethod.POST)
	public void idduplicateCheck(String inputID, HttpServletRequest request, HttpServletResponse response)
			throws IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();
		
		UserDto dto = new UserDto();
		dto.setUser_id(inputID);
		
		out.print(userdao.duplicateIdCheck(dto));
	
	}
	
	
	@RequestMapping( value = "/locationListPull.jin", method = RequestMethod.POST , 
			produces = "application/json; charset=UTF-8" ) 
	@ResponseBody 
	public Map<String,Object> locationListPull(HttpServletRequest request, HttpServletResponse response)
			throws IOException { 
		Map<String, Object> result = new HashMap<String, Object>();
		
		//처리해주고 - service
		
		result.put("data", locationdao.readAllLocation());
		return result; //경로로 넘길게 - view
	}
	
	
	
	
	
	
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	
}
