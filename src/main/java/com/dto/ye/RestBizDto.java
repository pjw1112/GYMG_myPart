package com.dto.ye;

import lombok.Data;

@Data
public class RestBizDto {
	private int biz_no;
	private int rest_no;
	private String biz_day;
	private String biz_open;
	private String biz_close;
	private String biz_off;
	public RestBizDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public RestBizDto(int biz_no, int rest_no, String biz_day, String biz_open, String biz_close, String biz_off) {
		super();
		this.biz_no = biz_no;
		this.rest_no = rest_no;
		this.biz_day = biz_day;
		this.biz_open = biz_open;
		this.biz_close = biz_close;
		this.biz_off = biz_off;
	}
	@Override
	public String toString() {
		return "RestBizDto [biz_no=" + biz_no + ", rest_no=" + rest_no + ", biz_day=" + biz_day + ", biz_open="
				+ biz_open + ", biz_close=" + biz_close + ", biz_off=" + biz_off + "]";
	}
	public int getBiz_no() {
		return biz_no;
	}
	public void setBiz_no(int biz_no) {
		this.biz_no = biz_no;
	}
	public int getRest_no() {
		return rest_no;
	}
	public void setRest_no(int rest_no) {
		this.rest_no = rest_no;
	}
	public String getBiz_day() {
		return biz_day;
	}
	public void setBiz_day(String biz_day) {
		this.biz_day = biz_day;
	}
	public String getBiz_open() {
		return biz_open;
	}
	public void setBiz_open(String biz_open) {
		this.biz_open = biz_open;
	}
	public String getBiz_close() {
		return biz_close;
	}
	public void setBiz_close(String biz_close) {
		this.biz_close = biz_close;
	}
	public String getBiz_off() {
		return biz_off;
	}
	public void setBiz_off(String biz_off) {
		this.biz_off = biz_off;
	}
	
	
	
}
