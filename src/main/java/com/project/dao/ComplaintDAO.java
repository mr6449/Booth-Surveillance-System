package com.project.dao;

import java.util.List;

import com.project.model.ComplaintVO;

public interface ComplaintDAO {

	void insertComplaint(ComplaintVO complaintVO);
	
	public List viewComplaint();

	List searchComplaint(ComplaintVO complaintVO);

	List seeComplaint(ComplaintVO complaintVO);
	public List pendingComplaint(ComplaintVO complaintVO);
	public List TotalComplaint(ComplaintVO complaintVO);
	public List UserpendingComplaint(ComplaintVO complaintVO);
	public List UserTotalComplaint(ComplaintVO complaintVO);

}
