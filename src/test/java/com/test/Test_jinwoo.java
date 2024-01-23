package com.test;

import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.dao.TestDao;
import com.dao.jin.UserDao;
import com.dto.jin.UserDto;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/**/root-context.xml"})
public class Test_jinwoo {

	@Autowired
	ApplicationContext context;
	
	@Autowired
	TestDao testDao;
	
	@Autowired
	UserDao userDao;
	
	@Test @Ignore
	public void test_ApplicationContext() {
		System.err.println("ApplicationContext  : "+context);
	}
	
	@Test @Ignore
	public void test_TestDao() {
		System.err.println("testDao : "+testDao.readTime());
	}
	
	@Test 
	public void test_UserDao() {
		UserDto dto = new UserDto();
		dto.setUser_id("user1");
		System.err.println(".............아이디 중복 체크 : "+userDao.duplicateIdCheck(dto));
	}
	
	
	
	
}
