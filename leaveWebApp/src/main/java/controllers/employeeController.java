package controllers;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import dao.EmployeeDAO;
import models.Leave;

@Controller
public class employeeController {
	@Autowired
	EmployeeDAO dao;
	
	@RequestMapping("/leaves")
	public ModelAndView employeeLeaves() {
		
		List<Leave> leaves = dao.getAllLeaves();

		ModelAndView mv = new ModelAndView();
		mv.setViewName("employee/leaves.jsp");
		mv.addObject("leaves", leaves);
		return mv;
		
	}
	@RequestMapping("/create")
	public ModelAndView createLeave() {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("employee/create-leave.jsp");
		return mv;
		
	}
	
	//create leave
	@RequestMapping("/createLeave")
	public String createLeave(HttpServletRequest request, HttpServletResponse response) {
		String leave_type = request.getParameter("leave_type");
		String start_date = request.getParameter("start_date");
		String end_date = request.getParameter("end_date");
		String days_requested = request.getParameter("days_requested");
		
		dao.createLeave(new Leave("1",leave_type,start_date,end_date, days_requested));
		return "redirect:/leaves";
		
	}
}
