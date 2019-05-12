package com.sunmoon.reservation.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sunmoon.reservation.model.MediTeamInfo;

@Repository
public class ReservationDao {
	private static final Logger logger = LoggerFactory.getLogger(ReservationDao.class);
	private JdbcTemplate jdbcTemplate;
	
	@Autowired
	public void setDataSource(DataSource datasource) {
		this.jdbcTemplate = new JdbcTemplate(datasource);
	}
	
	// 선택한 진료분야에 따른 의료진 정보 불러오기
	public List<MediTeamInfo> loadMediTeamInfo(String selectedField) {
		logger.info("Dao_loadMediTeamInfo Function");
		
		String sqlStatement = "select * from mediteam_info where mediteam_info.field='"+selectedField+"'";
		
		List<MediTeamInfo> results = jdbcTemplate.query(sqlStatement, new RowMapper<MediTeamInfo>() {
			
			@Override
			public MediTeamInfo mapRow(ResultSet rs, int rowNum) throws SQLException {
				MediTeamInfo info = new MediTeamInfo();
				
				logger.info("C_CODE: " + rs.getInt("c_code"));
				
				info.setC_code(rs.getInt("c_code"));
				info.setM_code(rs.getInt("m_code"));
				info.setName(rs.getString("name"));
				info.setField(rs.getString("field"));
				info.setHistory(rs.getString("history"));
				
				logger.info("Loaded Medi-Team Information : " + info.toString());
				
				return info;
			}
		});
		
		return results;
	}
	
	
	public String getMapInfo() {
		
		ArrayList<String> c_data = new ArrayList<String>();
		
		String sqlClinicCode = "select c_code from clinic_info;";
		String clinicCode = jdbcTemplate.queryForObject(sqlClinicCode, String.class);
		c_data.add(clinicCode);
		
		String sqlClinicName = "select c_name from clinic_info;";
		String clinicName = jdbcTemplate.queryForObject(sqlClinicName, String.class);
		c_data.add(clinicName);
		
		ObjectMapper mapper = new ObjectMapper();
		String jsonString = "";
		try {
			jsonString = mapper.writeValueAsString(c_data);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}

		return jsonString;

	}
}
