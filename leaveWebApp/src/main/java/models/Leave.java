package models;

public class Leave {
	private int leave_id;
	private String employee_id;
	private String leave_type;
	private String leave_status;
	private String start_date;
	private String end_date;
	private String days_requested;
	private String remarks;
	
	public Leave( String employee_id, String leave_type, String start_date,String end_date, String days_requested) {
		super();
		this.employee_id = employee_id;
		this.leave_type = leave_type;
//		this.leave_status = leave_status;
		this.start_date = start_date;
		this.end_date = end_date;
		this.days_requested = days_requested;
//		this.remarks = remarks;
	}

	public int getLeave_id() {
		return leave_id;
	}
	public void setLeave_id(int leave_id) {
		this.leave_id = leave_id;
	}
	public String getEmployee_id() {
		return employee_id;
	}
	public void setEmployee_id(String employee_id) {
		this.employee_id = employee_id;
	}
	public String getLeave_type() {
		return leave_type;
	}
	public void setLeave_type(String leave_type) {
		this.leave_type = leave_type;
	}
	public String getLeave_status() {
		return leave_status;
	}
	public void setLeave_status(String leave_status) {
		this.leave_status = leave_status;
	}
	public String getStart_date() {
		return start_date;
	}
	public void setStart_date(String start_date) {
		this.start_date = start_date;
	}
	public String getEnd_date() {
		return end_date;
	}
	public void setEnd_date(String end_date) {
		this.end_date = end_date;
	}
	public String getDays_requested() {
		return days_requested;
	}
	public void setDays_requested(String days_requested) {
		this.days_requested = days_requested;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	
	
	
	

}
