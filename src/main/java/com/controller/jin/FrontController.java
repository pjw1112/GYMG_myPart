package com.controller.jin;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.servlet.ServletException;



import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dao.TestDao;
import com.dao.jin.LocationDao;
import com.dto.jin.UserDto;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.service.jin.JService;

import lombok.extern.log4j.Log4j;

@Controller("jin-controller")
@Log4j
public class FrontController {

	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	/* -- Autowired Section -- */
	@Autowired
	TestDao testDao;

	@Autowired
	JService service;

	@Autowired
	LocationDao locationdao;

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
		return "/jinPages/main.jsp";
	}

	@RequestMapping(value = "/GoToLoginPage.jin", method = { RequestMethod.GET })
	public String goToLoginPage() {
		return "/jinPages/login.jsp";
	}

	@RequestMapping(value = "/GoToJoin1Page.jin", method = { RequestMethod.GET })
	public String GoToJoin1Page() {
		return "/jinPages/join1.jsp";
	}

	@RequestMapping(value = "/GoToJoin2Page.jin", method = { RequestMethod.GET })
	public String GoToJoin2Page() {
		return "/jinPages/join2.jsp";
	}

	@RequestMapping(value = "/GoToFind_id1Page.jin", method = { RequestMethod.GET })
	public String GoToFind_id1Page() {
		return "/jinPages/find_id1.jsp";
	}

	@RequestMapping(value = "/GoToFind_id2Page.jin", method = { RequestMethod.GET })
	public String GoToFind_id2Page() {
		return "/jinPages/find_id2.jsp";
	}

	@RequestMapping(value = "/GoToFind_pass1Page.jin", method = { RequestMethod.GET })
	public String GoToFind_pass1Page() {
		return "/jinPages/find_pass1.jsp";
	}

	@RequestMapping(value = "/GoToFind_pass2Page.jin", method = { RequestMethod.GET })
	public String GoToFind_pass2Page() {
		return "/jinPages/find_pass2.jsp";
	}

	@RequestMapping(value = "/GoToFind_pass3Page.jin", method = { RequestMethod.GET })
	public String GoToFind_pass3Page() {
		return "/jinPages/find_pass3.jsp";
	}

	@RequestMapping(value = "/GoToMic_tab1Page.jin", method = { RequestMethod.GET })
	public String GoToMic_tab1Page() {
		return "/jinPages/mic_tab1.jsp";
	}

	@RequestMapping(value = "/GoToMic_tab2Page.jin", method = { RequestMethod.GET })
	public String GoToMic_tab2Page() {
		return "/jinPages/mic_tab2.jsp";
	}

	@RequestMapping(value = "/GoToMic_tab3Page.jin", method = { RequestMethod.GET })
	public String GoToMic_tab3Page() {
		return "/jinPages/mic_tab3.jsp";
	}

	@RequestMapping(value = "/join_successs.jin", method = { RequestMethod.GET })
	public String join_successs() {
		return "/jinPages/join3.jsp";
	}
	
	@RequestMapping(value = "/user_logout.jin", method = { RequestMethod.GET })
	public String user_logout(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
		HttpSession session = request.getSession();
		session.invalidate();
		
		// 쿠키 삭제
        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
            for (Cookie cookie : cookies) {
                if ("remember_login".equals(cookie.getName())) {
                    cookie.setMaxAge(0); // 쿠키 삭제
                    response.addCookie(cookie);
                }
            }
        }
		
		
		return "redirect:GoToMain.jin";
	}
	/* -- Just Page Moving Mappers -- */
	/* -- Just Page Moving Mappers -- */
	/* -- Just Page Moving Mappers -- */

	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	@RequestMapping(value = "/sendsmsverify.jin", method = RequestMethod.POST)
	public void sendOne(String verify_nubmer, HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {

		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();
		Map<String, Object> item = new HashMap<String, Object>();
		session.setAttribute("verify_nubmer", verify_nubmer);

		if (service.VerifyMobileBySms(item, request, response) > 0) {
			log.info("............verificationCode 발급완료");
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

		log.info("verify_nubmer : " + verify_nubmer);
		log.info("verificationCode : " + verificationCode);
		log.info("input4number : " + input4number);

		if (verificationCode != null) {

			if (verify_nubmer != null) {

				if (verificationCode.trim().equals(input4number.trim())) {

					session.removeAttribute("verificationCode");
					session.removeAttribute("verify_nubmer");

					log.info("...............All sms verification SuCCESS");

					out.print("2000");

				} else {
					log.info("...............sms verification FAIL : CAUSE input4number != verificationCode ");
					out.print("2001");
				}

			} else {
				log.info("...............sms verification FAIL : CAUSE verify_nubmer = null ");
				out.print("2001");
			}

		} else {
			log.info("...............sms verification FAIL : CAUSE verificationCode = null");
			out.print("2001");

		}

	}

	@RequestMapping(value = "/IDduplicateCheck.jin", method = RequestMethod.POST)
	public void idduplicateCheck(String inputID, HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		HttpSession session = request.getSession();
		PrintWriter out = response.getWriter();

		Map<String, Object> item = new HashMap<String, Object>();

		item.put("inputID", inputID);

		out.print(service.user_duplicateIdCheck(item, request, response));

	}

	@RequestMapping(value = "/locationListPull.jin", method = RequestMethod.POST, produces = "application/json; charset=UTF-8")
	@ResponseBody
	public Map<String, Object> locationListPull(HttpServletRequest request, HttpServletResponse response)
			throws IOException {

		Map<String, Object> result = new HashMap<String, Object>();

		result.put("data", locationdao.readAllLocation());

		return result; // 경로로 넘길게 - view
	}

	@RequestMapping(value = "/join_user_form_transfer.jin", method = { RequestMethod.POST })
	@ResponseBody
	public String join_user_form_transfer(UserDto dto, @RequestParam("user_location") String location,
			HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

		Map<String, Object> item = new HashMap<String, Object>();

		item.put("userdto", dto);
		item.put("location", location);

		log.info(".........dto : " + dto);
		log.info(".........location : " + location);
		if (service.user_Insert(item, request, response) > 0) {

			return "2000";
		}
		;

		return "2001";
	}

	@RequestMapping(value = "/user_login.jin", method = { RequestMethod.POST })
	@ResponseBody
	public String normal_login(UserDto dto, 
			@RequestParam("login_type") String login_type,
			@RequestParam("remember_id") String remember_id, 
			@RequestParam("remember_login") String remember_login,
			HttpServletRequest request, HttpServletResponse response) 
					throws IOException, ServletException {

		Map<String, Object> item = new HashMap<String, Object>();

		item.put("userdto", dto);
		item.put("remember_id", remember_id);
		item.put("remember_login", remember_login);
		item.put("login_type", login_type);

		log.info(".........dto : " + dto);
		log.info(".........remember_id : " + remember_id);
		if (service.normal_login(item, request, response) > 0) {

			return "2000";
		}
		;

		return "2001";
	}

	@RequestMapping(value = "/user_login_byCookie.jin", method = { RequestMethod.POST })
	@ResponseBody
	public String cookie_login( 
			@RequestParam("remember_login") String remember_login,
			
			HttpServletRequest request, HttpServletResponse response) 
					throws IOException, ServletException {

		Map<String, Object> item = new HashMap<String, Object>();

		item.put("remember_login", remember_login);
		
		log.info(".........remember_login : " + remember_login);
		if (service.cookie_login(item, request, response) > 0) {

			return "2000";
		}
		;

		return "2001";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */
	/* -- Ajax Mappers -- */

	
	
	
	/* -- Kakao Login Mappers -- */
	/* -- Kakao Login Mappers -- */
	/* -- Kakao Login Mappers -- */
	@RequestMapping(value = "/Kakao_login.jin", method = { RequestMethod.GET, RequestMethod.POST })
	public String Kakao_login(HttpServletRequest request, HttpServletResponse response) 
			throws IOException, ServletException {
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		
		String code = request.getParameter("code");
		String error = request.getParameter("error");
		String error_description = request.getParameter("error_description");
		
		System.out.println("code : "+code);
		System.out.println("error : " +error);
		System.out.println("error_description : "+error_description);
		
		// 인가 코드 받기
		//////////////////////////////////////////////////////////////////////
		// 토큰 받기 
		
		String urlapi = "https://kauth.kakao.com/oauth/token";

		String parameter ="?grant_type=authorization_code" +
				"&client_id=5311dcef4df09cce6029d72479addf8c" +
				"&redirect_uri=http://localhost:8080/Team_GYMG/Kakao_login.jin" +
				"&code="+code;
		
		urlapi+= parameter;
		URL url = null;
		HttpURLConnection conn = null;
		BufferedReader br = null;

		url = new URL(urlapi);
		conn = (HttpURLConnection) url.openConnection();
		conn.setRequestMethod("POST");
		conn.setRequestProperty("Content-type", "application/x-www-form-urlencoded;charset=utf-8");
		conn.setDoOutput(true); //서버한테 전달
		conn.setDoOutput(true);
				
		DataOutputStream out = new DataOutputStream(conn.getOutputStream());
		out.writeBytes(parameter);
		out.close();
		
		
		
		if (conn.getResponseCode() == 200) {
			System.out.println("정상실행");
			br = new BufferedReader(new InputStreamReader(conn.getInputStream()));
		} else {
			System.out.println("비정상실행");
			br = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
		}

		
		String line = "";
		StringBuffer buffer = new StringBuffer();
		
		while ((line = br.readLine()) != null) {
			buffer.append(line);
		}
		br.close();
		conn.disconnect();
		
		String result =  buffer.toString();
		System.out.println("===========================");
		System.out.println("로긴서블릿1페이지 결과 : "+result);
		// JSON 문자열을 JsonElement로 파싱
		JsonParser parser = new JsonParser();
		JsonElement jsonElement = parser.parse(result);
        // JsonElement를 JsonObject로 변환
		
		
        if (jsonElement.isJsonObject()) {
            JsonObject j_ob = jsonElement.getAsJsonObject();
            
            String access_token = j_ob.get("access_token").toString();
            
            request.setAttribute("access_token", access_token);
            request.getSession().setAttribute("access_token", access_token);
           
            request.getRequestDispatcher("/Kakao_login2.jin").forward(request, response);
             
        }
        
         //   JsonObject 내의 모든 키-값 출력
         //   for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
         //      System.out.println("Key: " + entry.getKey() + ", Value: " + entry.getValue());
         //   }
         //   } else {
         //   System.out.println("Given JSON is not an object.");
         //   }
	return "";
	}
	
	@RequestMapping(value = "/Kakao_login2.jin", method = { RequestMethod.GET, RequestMethod.POST })
	public String Kakao_login2(HttpServletRequest request, HttpServletResponse response) 
			throws IOException, ServletException {
	
		System.out.println("서블릿2진입");
		
		PrintWriter out = response.getWriter();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		String access_token = (String)request.getAttribute("access_token");
		
		//////////////////////////////////////////////////////////////////////
		// 사용자 정보 받기
		
		String urlapi = "https://kapi.kakao.com/v2/user/me";
		URL url = null;
		HttpURLConnection conn = null;
		BufferedReader br = null;

		url = new URL(urlapi);
		conn = (HttpURLConnection) url.openConnection();
		conn.setRequestMethod("POST");
		conn.setRequestProperty("Authorization","Bearer "+ access_token);
		conn.setRequestProperty("Content-type", "x-www-form-urlencoded;charset=utf-8");
		conn.setDoOutput(true); //서버한테 전달
		conn.setDoOutput(true);
		
		if (conn.getResponseCode() == 200) {
			System.out.println("정상실행");
			br = new BufferedReader(new InputStreamReader(conn.getInputStream()));
		} else {
			System.out.println("비정상실행");
			br = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
		}

		
		String line = "";
		StringBuffer buffer = new StringBuffer();
		
		while ((line = br.readLine()) != null) {
			buffer.append(line);
		}
		
		String result =  buffer.toString();
		System.out.println("===========================");
		System.out.println("로긴서블릿2페이지 결과 : "+result);
        JsonParser parser = new JsonParser();
        
        JsonObject obj = (JsonObject)parser.parse(result);
		
        if(obj != null) {//카카오 로긴 성공 > 코드, 아이디 모두 수령 완료
        	
        String kakao_id = obj.get("id").getAsString();
        String kakao_email = obj.get("kakao_account").getAsJsonObject().get("email").getAsString();
        String kakao_nick = obj.get("properties").getAsJsonObject().get("nickname").getAsString();
        
        
        System.out.println("카카오 로긴 성공 ");
        System.out.println("kakao_id : "+kakao_id);
        System.out.println("kakao_email : "+kakao_email);
        System.out.println("kakao_nick : "+kakao_nick);
        
        
        }
        /*
        Users_dao dao = new Users_dao();
        Users_dto dto = new Users_dto();
        
        dto.setU_kakaoid(kakao_id);
        dto = dao.user_read_byKakao(dto);
        
        if(dto == null) { //카카오 로긴 처음 하는거라서 아이디 생성
        	
        	// 가입 시간 얻기
    		LocalDateTime currentDateTime = LocalDateTime.now();
    		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm");
    		String formattedDateTime = currentDateTime.format(formatter);
    		
    		dto = new Users_dto();
    		dto.setU_id(kakao_id);
    		dto.setU_pass("1234");
    		dto.setU_email(kakao_email);
    		dto.setU_birth(birthday);
    		dto.setU_join_date(formattedDateTime);
    		dto.setU_grade(4); // 디폴트 회원 등급
    		dto.setU_kakaoid(kakao_id);

    		if (dao.user_create_byKakao(dto) < 0) {
    			System.out.println("dao.user_create_byKakao(dto) 실패");
    		  //out.print("<script>alert('회원가입 실패. 이미 존재하는 아이디'); location.href='view.do';</script>"); 
    			return;
    		}
    	 }//end 카카오 로긴 처음 하는거라서 아이디 생성
        dto = new Users_dto();
        dto.setU_kakaoid(kakao_id);
        
        dto = dao.user_read_byKakao(dto);
        
        request.getSession().setAttribute("login_id", dto.getU_id());
        request.getSession().setAttribute("login_U_index", dto.getU_index());
         
        }
        */
        
		br.close();
		conn.disconnect();

	
		
		
		
		
		return "";
	}
	
	/* -- Kakao Login Mappers -- */
	/* -- Kakao Login Mappers -- */
	/* -- Kakao Login Mappers -- */
	
	
	
	
	
	
	
	
	
	
	
	@RequestMapping(value = "/pageleave.jin", method = { RequestMethod.GET, RequestMethod.POST })
	public void pageleave() {
		log.info("...............사용자가 회원가입 페이지를 떠남");
	}

}
