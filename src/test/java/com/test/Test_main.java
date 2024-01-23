package com.test;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.dao.TestDao;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/**/root-context.xml"})
public class Test_main {

	@Autowired
	ApplicationContext context;
	
	@Autowired
	TestDao testDao;
	
	
	@Test 
	public void test_ApplicationContext() {
		System.err.println("ApplicationContext 연동 정상 : "+context);
	}
	
	@Test
	public void test_TestDao() {
		System.err.println("testDao 연동 정상 : "+testDao.readTime());
	}
}
