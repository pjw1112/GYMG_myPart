package com.dao.jin;

import java.util.List;

import com.dao.MyDao;
import com.dto.jin.UserDto;

@MyDao
public interface UserDao {

	public int insert(UserDto dto);
	public int update(UserDto dto);
	public int delete(UserDto dto);
	public int duplicateIdCheck(UserDto dto);
	public UserDto read(UserDto dto);
	public List<UserDto> readAll();
}