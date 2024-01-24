package com.service.jin;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import lombok.extern.log4j.Log4j;
import net.nurigo.sdk.NurigoApp;
import net.nurigo.sdk.message.model.Message;
import net.nurigo.sdk.message.request.SingleMessageSendingRequest;
import net.nurigo.sdk.message.response.SingleMessageSentResponse;
import net.nurigo.sdk.message.service.DefaultMessageService;

@Service
@Log4j
public class VerifyMobileBySms implements JService {
	
	final DefaultMessageService messageService;
	
	public VerifyMobileBySms() {
		
		this.messageService = NurigoApp.INSTANCE.initialize("NCSXGMKFZT9LVJFL", "FS9GLBGHQXWZA7UZVWM88SBBFHUL5ZPA",
				"https://api.coolsms.co.kr");
	}

	@Override
	public int execu(Map<String, Object> item, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		HttpSession session = request.getSession();
		
		Message message = new Message();
		
		message.setFrom("01039502803");
		message.setTo((String)session.getAttribute("verify_nubmer"));

		Random random = new Random();

		
		int randomNumber = random.nextInt(10000);

		
		String formattedNumber = String.format("%04d", randomNumber);
		log.info("4자리 난수 : " + formattedNumber);

		message.setText("안녕하세요. '가봄,맛봄 휴대폰 인증 서비스 입니다. 인증 번호는 [" + formattedNumber + "] 입니다.");

		SingleMessageSentResponse sresponse = this.messageService.sendOne(new SingleMessageSendingRequest(message));
		log.info(sresponse);
		
		if(sresponse.getStatusCode().equals("2000")) {
			
			session.setAttribute("verificationCode", formattedNumber);		
			
			Timer timer = new Timer(true);
			timer.schedule(new TimerTask() {
				@Override
				public void run() {
					// 타이머 만료 시 세션 데이터를 삭제
					session.removeAttribute("verificationCode");
					session.removeAttribute("verify_nubmer");
				}
			}, 5 * 60 * 1000); // 5분 타이머
			
			return 1;
			
		}
		
		return 0;
	}

}
