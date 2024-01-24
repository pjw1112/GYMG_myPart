package com.service.jin;

import java.io.IOException;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface JService {
	public int execu(Map<String, Object> item, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
