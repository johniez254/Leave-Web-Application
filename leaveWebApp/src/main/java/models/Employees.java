package models;

public class Employees {

	private int employee_id;
	private String firstname;
	private String lastname;
	private String job_title;
	private String personal_no;
	private String grade;
	private String department;
	private String address;
	private String phone;
	private String date_created;
	
	
	
	public Employees(int employee_id, String firstname, String lastname, String job_title, String personal_no,
			String grade, String department, String address, String phone, String date_created) {
		super();
		this.employee_id = employee_id;
		this.firstname = firstname;
		this.lastname = lastname;
		this.job_title = job_title;
		this.personal_no = personal_no;
		this.grade = grade;
		this.department = department;
		this.address = address;
		this.phone = phone;
		this.date_created = date_created;
	}
	
	public Employees(int employee_id) {
		super();
		this.employee_id = employee_id;
	}
	
	
	public int getEmployee_id() {
		return employee_id;
	}
	public void setEmployee_id(int employee_id) {
		this.employee_id = employee_id;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getJob_title() {
		return job_title;
	}
	public void setJob_title(String job_title) {
		this.job_title = job_title;
	}
	public String getPersonal_no() {
		return personal_no;
	}
	public void setPersonal_no(String personal_no) {
		this.personal_no = personal_no;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDate_created() {
		return date_created;
	}
	public void setDate_created(String date_created) {
		this.date_created = date_created;
	}
	
	

}
