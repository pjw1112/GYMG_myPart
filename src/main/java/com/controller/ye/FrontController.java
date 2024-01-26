package com.controller.ye;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dao.TestDao;
import com.dto.ye.RestInfoDto;
import com.service.ye.RestService;

@Controller("ye-controller")
public class FrontController {
   
   @Autowired
   TestDao testDao;
   
   @Autowired
   RestService service;
   
   @RequestMapping("/GoToTestPage.ye")
   public String Test(Model model) {
      
      model.addAttribute("time", testDao.readTime());
      return "/testPages/test-ye.jsp";
   }
   
   // 관리자
   @RequestMapping(value="/adminRestList.ye",method=RequestMethod.GET)
   public String adminRestList(Model model) {
      model.addAttribute("list",service.listRestInfo());
      return "/yeeunPages/adminRestList.jsp";
   }
   
   @RequestMapping(value="/adminRestWrite.ye",method=RequestMethod.GET)
   public String adminRestWriteView() {
      return "/yeeunPages/adminRestWrite.jsp";
   }
   
   @RequestMapping(value="/adminRestWrite.ye",method=RequestMethod.POST)
   public String adminRestWrite() {
      return "redirect:/adminRestList.ye";
   }
   
   @RequestMapping(value="/adminRestEdit.ye",method=RequestMethod.GET)
   public String adminRestEditView(int rest_no, Model model) {
      model.addAttribute("list",service.readRest(rest_no));
      return "/yeeunPages/adminRestEdit.jsp";
   }
   
   @RequestMapping(value="/adminRestEdit.ye",method=RequestMethod.POST)
   public String adminRestEdit(RestInfoDto dto) {
     
      return "/yeeunPages/adminRestEdit.jsp";
   }
   
   @RequestMapping(value="/adminRestDelete.ye",method=RequestMethod.GET)
   public String adminRestDeleteView(int rest_no) {
      return "/yeeunPages/adminRestDelete.jsp";
   }
   
   @RequestMapping(value="/adminRestDelete.ye",method=RequestMethod.POST)
   public String adminRestDelete(int rest_no, String pw) {
      service.deleteRest(rest_no, pw);
      return "redirect:/adminRestList.ye";
   }
   
   // 사용자 식당
   @RequestMapping(value="/detail.ye",method=RequestMethod.GET)
   public String detail(int rest_no, Model model) {
      model.addAttribute("list",service.readRest(rest_no));
      return "/yeeunPages/restaurantDetail.jsp";
   }
}