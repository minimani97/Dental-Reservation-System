package com.sunmoon.reservation.controller;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestBody;

import com.sunmoon.reservation.model.MediTeamInfo;
import com.sunmoon.reservation.service.ReservationService;

@RestController
public class ReservationController {
	private static final Logger logger = LoggerFactory.getLogger(ReservationController.class);
	private ReservationService reservationService;
	
	@Autowired
	public void setReservationService(ReservationService reservationService) {
		this.reservationService = reservationService;
	}
	
	// 선택한 진료분야에 따른 의료진 정보 불러오기
	@RequestMapping("/loadMediTeamInfo")
	public List<MediTeamInfo> loadMediTeamInfo(@RequestBody Map<String, Object> data) {
		logger.info("Controller_loadMediTeamInfo Function");
		
		String selectedField = data.get("selectedField").toString();
		
		return reservationService.loadMediTeamInfo(selectedField);
	}
}
