<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
	<head>
	
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- Favicon -->
		<link rel="icon" type="image/x-icon" href="assets/img/favicon.png">
		
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/bootstrap.min.css">
		
		<!-- Linearicon Font -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/lnr-icon.css">
				
		<!-- Fontawesome CSS -->
        <link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/font-awesome.min.css">
		
		<!-- Select2 CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/select2/select2.min.css">
				
		<!-- Datetimepicker CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/bootstrap-datetimepicker.min.css">
		
		<!-- Custom CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/style.css">
		
		<title>Leave Page</title>
		
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/html5shiv.min.js"></script>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/respond.min.js"></script>
		<![endif]-->
		
	</head>
	<body>
	
		<!-- Inner wrapper -->
		<div class="inner-wrapper">
				
			<!-- Loader -->
			<div id="loader-wrapper">
				
				<div class="loader">
				  <div class="dot"></div>
				  <div class="dot"></div>
				  <div class="dot"></div>
				  <div class="dot"></div>
				  <div class="dot"></div>
				</div>
			</div>

			<!-- Header -->
			<header class="header">
			
				<!-- Top Header Section -->
				<div class="top-header-section">
					<div class="container-fluid">
						<div class="row align-items-center">
							<div class="col-lg-3 col-md-3 col-sm-3 col-6">
								<div class="logo my-3 my-sm-0">
									<a href="index.html">
									<img src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/img/logo.png" alt="logo image" class="img-fluid" width="100">
									</a>
								</div>
							</div>
							<div class="col-lg-9 col-md-9 col-sm-9 col-6 text-right">
								<div class="user-block d-none d-lg-block">
									<div class="row align-items-center">
										<div class="col-lg-12 col-md-12 col-sm-12">
										
											<!-- User notification-->
											<div class="user-notification-block align-right d-inline-block">
												<div class="top-nav-search">
													<form>
														<input type="text" class="form-control" placeholder="Search here">
														<button class="btn" type="submit"><i class="fa fa-search"></i></button>
													</form>
												</div>
											</div>
											<!-- /User notification-->
											
											<!-- User notification-->
											<div class="user-notification-block align-right d-inline-block">
												<ul class="list-inline m-0">
													<li class="list-inline-item" data-toggle="tooltip" data-placement="top" title="" data-original-title="Apply Leave">
														<a href="create" class="font-23 menu-style text-white align-middle">
															<span class="lnr lnr-briefcase position-relative"></span>
														</a>
													</li>
												</ul>
											</div>
											<!-- /User notification-->
											
											<!-- user info-->
											<div class="user-info align-right dropdown d-inline-block header-dropdown">
												<a href="javascript:void(0)" data-toggle="dropdown" class=" menu-style dropdown-toggle">
													<div class="user-avatar d-inline-block">
														<img src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/img/profiles/img-6.jpg" alt="user avatar" class="rounded-circle img-fluid" width="55">
													</div>
												</a>
												
												<!-- Notifications -->
												<div class="dropdown-menu notification-dropdown-menu shadow-lg border-0 p-3 m-0 dropdown-menu-right">
													<a class="dropdown-item p-2" href="logout">
														<span class="media align-items-center">
															<span class="lnr lnr-power-switch mr-3"></span>
															<span class="media-body text-truncate">
																<span class="text-truncate">Logout</span>
															</span>
														</span>
													</a>
												</div>
												<!-- Notifications -->
												
											</div>
											<!-- /User info-->
											
										</div>
									</div>
								</div>
								<div class="d-block d-lg-none">
									<a href="javascript:void(0)">
										<span class="lnr lnr-user d-block display-5 text-white" id="open_navSidebar"></span>
									</a>
									
									<!-- Offcanvas menu -->
									<div class="offcanvas-menu" id="offcanvas_menu">
										<span class="lnr lnr-cross float-left display-6 position-absolute t-1 l-1 text-white" id="close_navSidebar"></span>
										<div class="user-info align-center bg-theme text-center">
											<a href="javascript:void(0)" class="d-block menu-style text-white">
												<div class="user-avatar d-inline-block mr-3">
													<img src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/img/profiles/img-6.jpg" alt="user avatar" class="rounded-circle img-fluid" width="55">
												</div>
											</a>
										</div>
										<div class="user-notification-block align-center">
											<div class="top-nav-search">
												<form>
													<input type="text" class="form-control" placeholder="Search here">
													<button class="btn" type="submit"><i class="fa fa-search"></i></button>
												</form>
											</div>
										</div>
										<hr>
										<div class="user-menu-items px-3 m-0">
											<a class="px-0 pb-2 pt-0" href="index.html">
												<span class="media align-items-center">
													<span class="lnr lnr-home mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">My Leaves</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="employees.html">
												<span class="media align-items-center">
													<span class="lnr lnr-users mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Apply Leave</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="company.html">
												<span class="media align-items-center">
													<span class="lnr lnr-apartment mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Company</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="calendar.html">
												<span class="media align-items-center">
													<span class="lnr lnr-calendar-full mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Calendar</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="leave.html">
												<span class="media align-items-center">
													<span class="lnr lnr-briefcase mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Leave</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="reports.html">
												<span class="media align-items-center">
													<span class="lnr lnr-rocket mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Reports</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="logout">
												<span class="media align-items-center">
													<span class="lnr lnr-power-switch mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Logout</span>
													</span>
												</span>
											</a>
										</div>
									</div>
									<!-- /Offcanvas menu -->
									
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /Top Header Section -->
				
			</header>
			<!-- /Header -->
			
			<!-- Content -->
			<div class="page-wrapper">
				<div class="container-fluid">
					<div class="row">
						<div class=" col-xl-3 col-lg-4 col-md-12 theiaStickySidebar">
							<aside class="sidebar sidebar-user">
								<div class="row">
								<div class="col-md-12">
									<div class="card ctm-border-radius shadow-sm grow">
									<div class="card-body py-4">
										<div class="row">
											<div class="col-md-12 mr-auto text-left">
												<div class="custom-search input-group">
													<div class="custom-breadcrumb">
														<ol class="breadcrumb no-bg-color d-inline-block p-0 m-0 mb-2">
															<li class="breadcrumb-item d-inline-block"><a href="leaves" class="text-dark">Employee</a></li>
															<li class="breadcrumb-item d-inline-block active">Create</li>
														</ol>
														<h4 class="text-dark">Apply New Leave</h4>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								</div>
							</div>
								<!-- Sidebar -->
								<div class="sidebar-wrapper d-lg-block d-md-none d-none">
									<div class="card ctm-border-radius shadow-sm grow border-none">
										<div class="card-body">
											<div class="row no-gutters">
												<div class="col-6 align-items-center text-center">
													<a href="leaves" class="text-dark p-4 first-slider-btn ctm-border-right ctm-border-left ctm-border-top"><span class="lnr lnr-home pr-0 pb-lg-2 font-23"></span><span class="">My Leaves</span></a>												
												</div>
												<div class="col-6 align-items-center shadow-none text-center">											
													<a href="create" class="text-dark p-4 second-slider-btn ctm-border-right ctm-border-top"><span class="lnr lnr-users pr-0 pb-lg-2 font-23"></span><span class="">Apply New</span></a>												
												</div>
												<div class="col-6 align-items-center shadow-none text-center">												
													<a href="reports" class="text-dark p-4 ctm-border-right ctm-border-left"><span class="lnr lnr-apartment pr-0 pb-lg-2 font-23"></span><span class="">Reports</span></a>												
												</div>
												<div class="col-6 align-items-center shadow-none text-center">												
													<a href="logout" class="text-dark p-4 ctm-border-right"><span class="lnr lnr-calendar-full pr-0 pb-lg-2 font-23"></span><span class="">Logout</span></a>												
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<!-- /Sidebar -->
							</aside>
						</div>
						
						<div class="col-xl-9 col-lg-8 col-md-12">
							
							<div class="row">
								<div class="col-md-12">
									<div class="card ctm-border-radius shadow-sm grow">
										<div class="card-header">
											<h4 class="card-title mb-0">Apply Leaves</h4>
										</div>
										<div class="card-body">
											<form action="createLeave" method="post">
												<div class="row">
													<div class="col-sm-6">
														<div class="form-group">
															<label>
															Leave Type
															<span class="text-danger">*</span>
															</label>
															<select class="form-control select" name="leave_type">
																<option value="" selected>Select Leave</option>
																<option value="1">Sick Leave</option>
																<option value="2">Maternity Leave</option>
																<option value="3">Compassionate Leave</option>
																<option value="4">Annual Leave</option>
															</select>
														</div>
													</div>
													<div class="col-sm-6 leave-col">
														<div class="form-group">
															<label>Remaining Leaves Days</label>
															<input type="text" class="form-control" value="20" placeholder="20" name="remaining" disabled>
														</div>
													</div>
												</div>
												<div class="row">
													<div class="col-sm-6">
														<div class="form-group">
															<label>From</label>
															<input type="text" name="start_date" class="form-control datetimepicker" placeholder="dd/mm/yyyy">
														</div>
													</div>
													<div class="col-sm-6 leave-col">
														<div class="form-group">
															<label>To</label>
															<input type="text" name="end_date" class="form-control datetimepicker" placeholder="dd/mm/yyyy">
														</div>
													</div>
												</div>
												<div class="row">
													<div class="col-sm-6 leave-col">
														<div class="form-group">
															<label>Number of Leave Days Requested</label>
															<input type="text" name="days_requested" class="form-control" placeholder="requested days">
														</div>
													</div>
												</div>
												<div class="text-center">
													<button type="submit" class="btn btn-theme button-1 text-white ctm-border-radius mt-4">Submit Application</button>
													<button type="reset" class="btn btn-danger text-white ctm-border-radius mt-4">Reset Fields</button>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/Content-->
			
		</div>
		<!-- Inner Wrapper -->
		
		<div class="sidebar-overlay" id="sidebar_overlay"></div>
		
		<!--Delete The Modal -->
		<div class="modal fade" id="delete">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
				
					<!-- Modal body -->
					<div class="modal-body">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title mb-3">Are You Sure Want to Delete?</h4>
						<button type="button" class="btn btn-danger ctm-border-radius text-white text-center mb-2 mr-3" data-dismiss="modal">Cancel</button>
						<button type="button" class="btn btn-theme ctm-border-radius text-white text-center mb-2 button-1" data-dismiss="modal">Delete</button>
					</div>
				</div>
			</div>
		</div>
				
		<!-- jQuery -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/jquery-3.2.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/popper.min.js"></script>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/bootstrap.min.js"></script>
		
		<!-- Select2 JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/select2/select2.min.js"></script>
		
		<!-- Datetimepicker JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/select2/moment.min.js"></script>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/bootstrap-datetimepicker.min.js"></script>		
		
		<!-- Sticky sidebar JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/theia-sticky-sidebar/ResizeSensor.js"></script>		
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/theia-sticky-sidebar/theia-sticky-sidebar.js"></script>		
			
		<!-- Custom Js -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/script.js"></script>
		
		<script type="text/javascript">
		//get course
		function display_input(id) {

	    	if(id=="4"){
	    		document.getElementById("showInput").style.display = 'block'; 
	    	}else{
	    		document.getElementById("showInput").style.display = 'none'; 
	    	}

	    }
		</script>
		
	</body>
</html>