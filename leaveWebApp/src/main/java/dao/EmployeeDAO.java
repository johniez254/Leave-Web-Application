package dao;

import java.util.List;

import models.Employees;
import models.Leave;

public interface EmployeeDAO {
	public void createLeave(Leave leave);
	public void deleteLeave(int id);
	public void updateLeave(Leave leave);
	public List<Leave> getAllLeaves();
	public Employees getUserByid(int employee_id);

}

