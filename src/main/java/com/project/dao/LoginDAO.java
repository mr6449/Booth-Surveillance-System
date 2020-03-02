package com.project.dao;

import java.util.List;

import com.project.model.AllocateVO;
import com.project.model.AreaVO;
import com.project.model.CityVO;
import com.project.model.LoginVO;
import com.project.model.StaffVO;


public interface LoginDAO {
	
	public void insertLogin(LoginVO loginVO);
	/*public void insertAllocate(AllocateVO allocateVO);
	public List searchAllocate(AllocateVO allocateVO);
	public void deleteAllocate(AllocateVO allocateVO);
	public List getAllocate(AllocateVO allocateVO);
	public void updateAllocate(AllocateVO allocateVO);*/

	public List searchLoginID(LoginVO loginVO);
	public List searchLoginID1(String userName);

	public List searchRegister(StaffVO svo);
	public List searchstep1(LoginVO loginVO);
	public List editPassword(LoginVO loginVO);
	public void updatePassword(LoginVO loginVO);
	public List graph();

}
