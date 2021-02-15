package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import models.Employees;
import models.Leave;
import util.myBatisConfig;

public class EmployeeDAOImpl implements EmployeeDAO{
	
	public void createLeave(Leave leave) {
		// TODO Auto-generated method stub
		SqlSession session = myBatisConfig.getSessionFactory().openSession();
		try {
			session.insert("employeeMapper.insertLeave", leave);
			session.commit();
			session.close();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	public void deleteLeave(int id) {
		// TODO Auto-generated method stub
		
	}

	public void updateLeave(Leave leave) {
		// TODO Auto-generated method stub
		
	}

	public Leave getByid(int employee_id) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Leave> getAllLeaves() {
		// TODO Auto-generated method stub

		SqlSession session = myBatisConfig.getSessionFactory().openSession();
		List<Leave> leaves = session.selectList("employeeMapper.getAllLeaves");
		session.commit();
		session.close();
		return leaves;
	}

	
	//get employee
	public Employees getUserByid(int employee_id) {
		// TODO Auto-generated method stub

		SqlSession session = myBatisConfig.getSessionFactory().openSession();
		Employees employee = session.selectOne("employeeMapper.getEmployeeById");
		session.commit();
		session.close();
		return employee;
	}

}
