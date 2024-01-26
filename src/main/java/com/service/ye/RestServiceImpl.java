package com.service.ye;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.ye.RestDao;
import com.dto.ye.MenuDto;
import com.dto.ye.RestBizDto;
import com.dto.ye.RestFileDto;
import com.dto.ye.RestInfoDto;

@Service
public class RestServiceImpl implements RestService{

	
	@Autowired RestDao dao;
	
	
	@Override
	public List<RestInfoDto> listRestInfo() {
		return dao.listRestInfo();
	}

	@Override
	public List<Object> readRest(int restNo) {
		List<Object> list = new ArrayList<Object>();
		
		list.add(dao.readRestInfo(restNo));
		list.add(dao.readRestBiz(restNo));
//		list.add(dao.listRestFile(restNo));
		list.add(dao.listMenu(restNo));

		return list;
	}

	@Override
	public int insertRest(RestInfoDto infoDto, List<RestBizDto> bizList, List<RestFileDto> fileList,
			List<MenuDto> menuList) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateRest(RestInfoDto infoDto, List<RestBizDto> bizList, List<RestFileDto> fileList,
			List<MenuDto> menuList) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteRest(int restNo, String pw) {
		int result = 0;
		if(dao.checkAdminPw().equals(pw)){
			dao.deleteRestInfo(restNo);
			result = 1;
		}
		return result;
	}
	
}
