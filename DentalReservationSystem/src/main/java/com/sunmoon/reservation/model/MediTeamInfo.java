package com.sunmoon.reservation.model;

public class MediTeamInfo {
	
	private int c_code;
	private int m_code;
	private String name;
	private String field;
	private String history;
	public int getC_code() {
		return c_code;
	}
	public void setC_code(int c_code) {
		this.c_code = c_code;
	}
	public int getM_code() {
		return m_code;
	}
	public void setM_code(int m_code) {
		this.m_code = m_code;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getField() {
		return field;
	}
	public void setField(String field) {
		this.field = field;
	}
	public String getHistory() {
		return history;
	}
	public void setHistory(String history) {
		this.history = history;
	}
	
	@Override
	public String toString() {
		return "MediTeamInfo [c_code=" + c_code + ", m_code=" + m_code + ", name=" + name + ", field=" + field
				+ ", history=" + history + "]";
	}	
}
