package com.controller.jin;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dao.TestDao;
import com.service.jin.JService;
import com.service.jin.VerifyMobileBySms;

import lombok.extern.log4j.Log4j;
import net.nurigo.sdk.NurigoApp;
import net.nurigo.sdk.message.model.Message;
import net.nurigo.sdk.message.request.SingleMessageSendingRequest;
import net.nurigo.sdk.message.response.SingleMessageSentResponse;
import net.nurigo.sdk.message.service.DefaultMessageService;

@Controller("jin-controller")
@Log4j
public class FrontController {

	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	@Autowired
	TestDao testDao;

	JService service;

	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	/* -- Autowired Section -- */

	/* -- Just Page Moving Mappers -- */
	/* -- Just Page Moving Mappers -- */
	/* -- Just Page Moving Mappers -- */
	@RequestMapping(value = "/GoToTestPage.jin", method = { RequestMethod.GET })
	public String Test(Model model) {

		model.addAttribute("time", testDao.readTime());
		return "/testPages/test-jin.jsp";
	}

	@RequestMapping(value = "/GoToMain.jin", method = { RequestMethod.GET })
	public String gotoMain() {
		return "/viewPages/main.jsp";
	}

	@RequestMapping(value = "/GoToLoginPage.jin", method = { RequestMethod.GET })
	public String goToLoginPage() {
		return "/viewPages/login.jsp";
	}

	@RequestMapping(value = "/GoToJoin1Page.jin", method = { RequestMethod.GET })
	public String GoToJoin1Page() {
		return "/viewPages/join1.jsp";
	}

	@RequestMapping(value = "/GoToJoin2Page.jin", method = { RequestMethod.GET })
	public String GoToJoin2Page() {
		return "/viewPages/join2.jsp";
	}

	@RequestMapping(value = "/GoToFind_id1Page.jin", method = { RequestMethod.GET })
	public String GoToFind_id1Page() {
		return "/viewPages/find_id1.jsp";
	}

	@RequestMapping(value = "/GoToFind_id2Page.jin", method = { RequestMethod.GET })
	public String GoToFind_id2Page() {
		return "/viewPages/find_id2.jsp";
	}

	@RequestMapping(value = "/GoToFind_pass1Page.jin", method = { RequestMethod.GET })
	public String GoToFind_pass1Page() {
		return "/viewPages/find_pass1.jsp";
	}

	@RequestMapping(value = "/GoToFind_pass2Page.jin", method = { RequestMethod.GET })
	public String GoToFind_pass2Page() {
		return "/viewPages/find_pass2.jsp";
	}

	@RequestMapping(value = "/GoToFind_pass3Page.jin", method = { RequestMethod.GET })
	public String GoToFind_pass3Page() {
		return "/viewPages/find_pass3.jsp";
	}

	@RequestMapping(value = "/GoToMic_tab1Page.jin", method = { RequestMethod.GET })
	public String GoToMic_tab1Page() {
		return "/viewPages/mic_tab1.jsp";
	}

	@RequestMapping(value = "/GoToMic_tab2Page.jin", method = { RequestMethod.GET })
	public String GoToMic_tab2Page() {
		return "/viewPages/mic_tab2.jsp";
	}

	@RequestMapping(value = "/GoToMic_tab3Page.jin", method = { RequestMethod.GET })
	public String GoToMic_tab3Page() {
		return "/viewPages/mic_tab3.jsp";
	}
	/* -- Just Page Moving Mappers -- */
	/* -- Just Page Moving Mappers -- */
	/* -- Just Page Moving Mappers -- */

	
	
	
	
	
	@RequestMapping(value = "/pageleave.jin", method = { RequestMethod.GET, RequestMethod.POST })
	public void pageleave() {
		System.out.println("...............사용자가 회원가입 페이지를 떠남");
	}
	
	
	
	
	
	

}
