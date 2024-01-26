package com.dao.ye;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.dao.MyDao;
import com.dto.ye.MenuDto;
import com.dto.ye.RestBizDto;
import com.dto.ye.RestFileDto;
import com.dto.ye.RestInfoDto;

@MyDao
public interface RestDao {
	/*
	restInfo
	*/
	public List<RestInfoDto> listRestInfo(); // test
	public RestInfoDto readRestInfo(int restNo); //test
	public int insertRestInfo(RestInfoDto dto);
	public int updateRestInfo(RestInfoDto dto);
	public int deleteRestInfo(int restNo); // test
	public String checkAdminPw(); // test
	
	
	/*
	restBiz
	*/
	public List<RestBizDto> readRestBiz(int rest_no); // test
	public int insertRestBiz(RestBizDto dto);
	public int updateRestBiz(RestBizDto dto);
	
	/*
	restFile
	*/
	public List<RestFileDto> listRestFile(int restNo);
	public RestFileDto readRestFile();
	public int insertFile(RestFileDto dto);
	public int insertRestFile(RestFileDto dto);

	/*
	restMenu
	*/
	public List<MenuDto> listMenu(int restNo); // test
	public int insertMenu(MenuDto dto);
	public int deleteMenu(int restNo);
}
