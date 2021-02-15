package controllers;

import java.util.List;
import java.util.Objects;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import dao.EmployeeDAO;
import models.Employees;
import models.Leave;

@Controller
public class loginController {

	@Autowired
	EmployeeDAO dao;
	
	@RequestMapping("/login")
	public ModelAndView approverLogin() {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("approverLogin.jsp");
		return mv;
		
	}
	
//	@RequestMapping(value = "/loginV", method = RequestMethod.POST)
//	public String login(
//		@RequestParam("username") String username,
//		@RequestParam("password") String password,
//		HttpSession session,
//		ModelMap modelMap) {
//		if(username.equalsIgnoreCase("Patrick") && password.equalsIgnoreCase("Patrick@123")) {
//			session.setAttribute("username", username);
//			return "/dashboard";
//		} else {
//			modelMap.put("error", "Invalid Username or password");
//			return "redirect:/login";
//		}
//	}
	
	//create leave
//	@RequestMapping("/checkLogin")
//	public String createLeave(HttpServletRequest request, HttpServletResponse response) {
//		String username = request.getParameter("username");
//		String password = request.getParameter("password");
//		if(username.equalsIgnoreCase("Patrick") && password.equalsIgnoreCase("Patrick@123")) {
//			return "redirect:/leaves";
//		}else {
//			return "redirect:/login";
//		}
//		
//		
//		
//	}
	
//	public String login_errors(String e_username, String e_password, String e_general) {
//		if(e_username != null) {
//			return "Username field is required";
//		}
//		if(e_username != null) {
//			return "Username field is required";
//		}
//		if(e_username != null) {
//			return "Username field is required";
//		}
//	}

	@RequestMapping("/checkLogin")
	public ModelAndView checkLogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String error = "<div class=\"alert alert-danger alert-dismissable\">\r\n"
				+ "	<button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-hidden=\"true\">×</button>\r\n"
				+ "Invalid username or password!\r\n"
				+ "</div>";
		
		ModelAndView mv = new ModelAndView();
		if(username.equalsIgnoreCase("Patrick") && password.equalsIgnoreCase("Patrick@123")) {
			session.setAttribute("username", username);
			mv.setViewName("/dashboard");
		}else {
			mv.setViewName("/login");
			mv.addObject("error", error);
		}
		return mv;
	}
	
	@RequestMapping("/checkEmployee")
	public ModelAndView checkEmployee(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		int employee_id = Integer.parseInt(request.getParameter("worker_id"));
		String error = "<div class=\"alert alert-danger alert-dismissable\">\r\n"
				+ "	<button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-hidden=\"true\">×</button>\r\n"
				+ "This worker does not exist!\r\n"
				+ "</div>";
		
		ModelAndView mv = new ModelAndView();
		
		Employees employee = dao.getUserByid(employee_id);

		if((Objects.isNull(employee))) {
			mv.setViewName("employeeLogin.jsp");
			mv.addObject("error", error);
			return mv;
		}
		else {
			mv.setViewName("employee/create-leave.jsp");
			return mv;
		}
	}

	@RequestMapping("/employee")
	public ModelAndView employeeLogin() {
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("employeeLogin.jsp");
		return mv;
		
	}
	@RequestMapping("/logout")
	public ModelAndView logout(HttpSession session) {
		
		ModelAndView mv = new ModelAndView();
		session.invalidate();
		mv.setViewName("/login");
		return mv;
	}
	

}
