package com.sunmoon.reservation.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sunmoon.reservation.dao.ReservationDao;
import com.sunmoon.reservation.model.MediTeamInfo;

@Service
public class ReservationService {
	private static final Logger logger = LoggerFactory.getLogger(ReservationService.class);
	private ReservationDao reservationDao;
	
	@Autowired
	public void setReservationDao(ReservationDao reservationDao) {
		this.reservationDao = reservationDao;
	}
	
	// ������ ����о߿� ���� �Ƿ��� ���� �ҷ�����
	public List<MediTeamInfo> loadMediTeamInfo(String selectedField) {
		logger.info("Service_loadMediTeamInfo Function");
		return reservationDao.loadMediTeamInfo(selectedField);
	}
	public String getMapInfoService() {
		return reservationDao.getMapInfo();
	}
}
