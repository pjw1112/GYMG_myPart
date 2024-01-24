package com.service.jin;

import java.io.IOException;
import java.net.InetAddress;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.transaction.interceptor.TransactionAspectSupport;

import com.dao.jin.UserDao;
import com.dao.jin.User_locationDao;
import com.dto.jin.UserDto;
import com.dto.jin.User_locationDto;

import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class User_Insert implements JService {

	private String[] locationList = { "서초구", "강남구", "종로구", "중구", "용산구", "성동구", "중랑구", "성북구", "도봉구", "노원구", "은평구",
			"서대문구", "강서구", "구로구", "금천구", "영등포구", "동작구", "관악구", "광진구", "동대문구", "마포구", "양천구", "강동구" };

	@Autowired
	UserDto userdto;

	@Autowired
	User_locationDto user_locationdto;

	@Autowired
	UserDao userdao;

	@Autowired
	User_locationDao user_locationdao;

	@Transactional
	@Override
	public int execu(Map<String, Object> item, HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		try {
			userdto = (UserDto) item.get("userdto");
			userdto.setJoin_type_no(0); // 1-normal, 2-naver, 3-kakao
			userdto.setType_no(2); // 1-admin, 2-user
			userdto.setUser_ip(InetAddress.getLocalHost().getHostAddress());

			if (userdao.insert(userdto) > 0) {
				log.info("......user_insert : SUCCESS");
				userdto = userdao.read_user_no(userdto);
			}

			String location = (String) item.get("location");

			String[] locationArray = location.split(",");
			log.info("......location_before : " + locationArray);
			for (int i = 0; i < locationArray.length; i++) {
				for (int j = 0; i < locationList.length; j++) {
					if (locationArray[i].equals(locationList[j])) {
						locationArray[i] = "" + j + 1;
					}
				}
			}
			
			
			
			
			log.info("......location_after : " + locationArray);

			for (int i = 0; i < locationArray.length; i++) {
				user_locationdto.setUser_no(userdto.getUser_no());
				user_locationdto.setLocation_no(Integer.parseInt(locationArray[i]));
				
				user_locationdao.insert(user_locationdto);
				
				log.info("......user_location_insert : SUCCESS" + (i+1)+"th");
				
			}

			return 1;
			
		} catch (Exception e) {
			
			e.printStackTrace();
			TransactionAspectSupport.currentTransactionStatus().setRollbackOnly();
			return 0;
		}
		
	}

}
