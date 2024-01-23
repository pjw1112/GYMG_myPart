package com.dao.jin;

import java.util.List;

import com.dao.MyDao;
import com.dto.jin.LocationDto;

@MyDao
public interface LocationDao {

	public List<LocationDto> readAllLocation();
}
