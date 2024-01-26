package com.service.ye;

import java.util.List;

import com.dto.ye.MenuDto;
import com.dto.ye.RestBizDto;
import com.dto.ye.RestFileDto;
import com.dto.ye.RestInfoDto;

public interface RestService {
	/* list */
	public List<RestInfoDto> listRestInfo(); // test
	
	/* readOne */
	public List<Object> readRest(int restNo); // test
	
	/* insert */
	public int insertRest(RestInfoDto infoDto, List<RestBizDto> bizList, List<RestFileDto> fileList, List<MenuDto> menuList);
	
	/* update */
	public int updateRest(RestInfoDto infoDto, List<RestBizDto> bizList, List<RestFileDto> fileList, List<MenuDto> menuList);

	/* delete */
	public int deleteRest(int restNo, String pw); // test
}
