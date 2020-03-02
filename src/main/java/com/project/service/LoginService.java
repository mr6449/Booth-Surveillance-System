package com.project.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.AreaDAO;
import com.project.dao.CityDAO;
import com.project.dao.LoginDAO;
import com.project.model.AreaVO;
import com.project.model.CityVO;
import com.project.model.LoginVO;
import com.project.model.StaffVO;

@Service
public class LoginService {

	@Autowired LoginDAO loginDAO;
	
	@Transactional
	public void insertLogin(LoginVO loginVO)
	{
		this.loginDAO.insertLogin(loginVO);
	}
	@Transactional
	public List searchstep1(LoginVO loginVO)
	{
		List ls=this.loginDAO.searchstep1(loginVO);
		return ls;
	}
	@Transactional
	public List graph()
	{
		List ls=this.loginDAO.graph();
		return ls;
	}
	
	
	
	@Transactional
	public List editPassword(LoginVO loginVO)
	{
		List ls=this.loginDAO.editPassword(loginVO);
		return ls;
	}
	@Transactional
	public void updatePassword(LoginVO loginVO)
	{
		this.loginDAO.updatePassword(loginVO);
	}
	/*@Transactional
	public List searchLoginID1(String userName)
	{
		
		return this.areaDAO.searchArea(areaVO);
		
		
	}
	@Transactional
	public void deleteArea(AreaVO areaVO)
	{
		areaDAO.deleteArea(areaVO);
	}
	@Transactional
	public List getArea(AreaVO areaVO)
	{
		List ls=areaDAO.getArea(areaVO);
		return ls;
	}
	@Transactional
	public void updateArea(AreaVO areaVO)
	{
		areaDAO.updateArea(areaVO);
	}
	@Transactional
	public List getAreabycity(AreaVO areaVO)
	{
		List ls=areaDAO.getAreabycity(areaVO);
		return ls;
	
	}
	*/
	@Transactional
	public List searchLoginID(LoginVO loginVO) {
		// TODO Auto-generated method stub
	
		List ls = loginDAO.searchLoginID(loginVO);
		
		return ls;
	}
	
	@Transactional
	public List searchLoginID1(String userName) {
		// TODO Auto-generated method stub
	
		List ls = loginDAO.searchLoginID1(userName);
		
		return ls;
	}
	
	@Transactional
	public List searchRegister(StaffVO svo) {
		// TODO Auto-generated method stub
		List ls = loginDAO.searchRegister(svo);
		
		return ls;
	}
}
