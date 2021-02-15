<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
	
<!-- Mirrored from dleohr.dreamguystech.com/template-1/dleohr-vertical/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 08 Feb 2021 11:42:17 GMT -->
<head>
	
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- Favicon -->
		<link rel="icon" type="image/x-icon" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/img/favicon.png">
		
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/bootstrap.min.css">
		
		<!-- Linearicon Font -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/lnr-icon.css">
				
		<!-- Fontawesome CSS -->
        <link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/font-awesome.min.css">
		
		<!-- Custom CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/style.css">
		
		<title>Approver Dashboard Page</title>
				
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
											<div class="user-notification-block align-right d-inline-block">
												<div class="top-nav-search">
													<form>
														<input type="text" class="form-control" placeholder="Search here">
														<button class="btn" type="submit"><i class="fa fa-search"></i></button>
													</form>
												</div>
											</div>
											
											<!-- User notification-->
											<div class="user-notification-block align-right d-inline-block">
												<ul class="list-inline m-0">
													<li class="list-inline-item" data-toggle="tooltip" data-placement="top" title="" data-original-title="Apply Leave">
														<a href="leave.html" class="font-23 menu-style text-white align-middle">
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
													<a class="dropdown-item p-2" href="/leaveWebApp/logout">
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
											<a class="px-0 pb-2 pt-0" href="/dashboard">
												<span class="media align-items-center">
													<span class="lnr lnr-home mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Dashboard</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="employees.html">
												<span class="media align-items-center">
													<span class="lnr lnr-users mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Employees</span>
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
											<a class="p-2" href="reviews.html">
												<span class="media align-items-center">
													<span class="lnr lnr-star mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Reviews</span>
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
											<a class="p-2" href="manage.html">
												<span class="media align-items-center">
													<span class="lnr lnr-sync mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Manage</span>
													</span>
												</span>
											</a>
											
											<a class="p-2" href="settings.html">
												<span class="media align-items-center">
													<span class="lnr lnr-cog mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Settings</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="employment.html">
												<span class="media align-items-center">
													<span class="lnr lnr-user mr-3"></span>
													<span class="media-body text-truncate text-left">
														<span class="text-truncate text-left">Profile</span>
													</span>
												</span>
											</a>
											<a class="p-2" href="/leaveWebApp/logout">
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
						<div class="col-xl-3 col-lg-4 col-md-12 theiaStickySidebar">
							<aside class="sidebar sidebar-user">
								<div class="row">
								<div class="col-12">
									<div class="card ctm-border-radius shadow-sm grow">
										<div class="card-body py-4">
											<div class="row">
												<div class="col-md-12 mr-auto text-left">
													<div class="custom-search input-group">
														<div class="custom-breadcrumb">
															<ol class="breadcrumb no-bg-color d-inline-block p-0 m-0 mb-2">
																<li class="breadcrumb-item d-inline-block"><a href="index.html" class="text-dark">Home</a></li>
																<li class="breadcrumb-item d-inline-block active">Dashboard</li>
															</ol>
															<h4 class="text-dark">Admin Dashboard</h4>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
								<div class="user-card card shadow-sm bg-white text-center ctm-border-radius grow">
									<div class="user-info card-body">
										<div class="user-details">
											<h4><b>Welcome ${username}</b></h4>
											<p>Sun, 29 Nov 2019</p>
										</div>
									</div>
								</div>
								<!-- Sidebar -->
								<div class="sidebar-wrapper d-lg-block d-md-none d-none">
									<div class="card ctm-border-radius shadow-sm border-none grow">
										<div class="card-body">
											<div class="row no-gutters">
												<div class="col-6 align-items-center text-center">
													<a href="/dashboard" class="text-white active p-4 first-slider-btn ctm-border-right ctm-border-left ctm-border-top"><span class="lnr lnr-home pr-0 pb-lg-2 font-23"></span><span class="">Dashboard</span></a>												
												</div>
												<div class="col-6 align-items-center shadow-none text-center">											
													<a href="/all-leaves" class="text-dark p-4 second-slider-btn ctm-border-right ctm-border-top"><span class="lnr lnr-users pr-0 pb-lg-2 font-23"></span><span class="">Leaves</span></a>												
												</div>
												<div class="col-6 align-items-center shadow-none text-center">												
													<a href="/reports" class="text-dark p-4 ctm-border-right ctm-border-left"><span class="lnr lnr-apartment pr-0 pb-lg-2 font-23"></span><span class="">Reports</span></a>												
												</div>
												<div class="col-6 align-items-center shadow-none text-center">												
													<a href="/leaveWebApp/logout" class="text-dark p-4 ctm-border-right"><span class="lnr lnr-calendar-full pr-0 pb-lg-2 font-23"></span><span class="">Logout</span></a>												
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<!-- /Sidebar -->
								
							</aside>
						</div>
						
						<div class="col-xl-9 col-lg-8  col-md-12">
							<div class="row">
								<div class="col-xl-3 col-lg-6 col-md-6 col-sm-6 col-12">
									<div class="card dash-widget ctm-border-radius shadow-sm grow">
										<div class="card-body">
											<div class="card-icon bg-primary">
												<i class="fa fa-users" aria-hidden="true"></i>
											</div>
											<div class="card-right">
												<h4 class="card-title">Employees</h4>
												<p class="card-text">1</p>
											</div>
										</div>
									</div>
								</div>
								<div class="col-xl-3 col-lg-6 col-sm-6 col-12">
									<div class="card dash-widget ctm-border-radius shadow-sm grow">
										<div class="card-body">
											<div class="card-icon bg-warning">
												<i class="fa fa-clock-o"></i>
											</div>
											<div class="card-right">
												<h4 class="card-title">Pending</h4>
												<p class="card-text">30</p>
											</div>
										</div>
									</div>
								</div>
								<div class="col-xl-3 col-lg-6 col-sm-6 col-12">
									<div class="card dash-widget ctm-border-radius shadow-sm grow">
										<div class="card-body">
											<div class="card-icon bg-success">
												<i class="fa fa-check" aria-hidden="true"></i>
											</div>
											<div class="card-right">
												<h4 class="card-title">Approved</h4>
												<p class="card-text">3</p>
											</div>
										</div>
									</div>
								</div>
								<div class="col-xl-3 col-lg-6 col-sm-6 col-12">
									<div class="card dash-widget ctm-border-radius shadow-sm grow">
										<div class="card-body">
											<div class="card-icon bg-danger">
												<i class="fa fa-times" aria-hidden="true"></i>
											</div>
											<div class="card-right">
												<h4 class="card-title">Rejected</h4>
												<p class="card-text">$5.8M</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- / Widget -->
							<div class="quicklink-sidebar-menu ctm-border-radius shadow-sm bg-white card grow">
									<div class="card-body">
										<ul class="list-group list-group-horizontal-lg">
											<li class="list-group-item text-center active button-5"><a href="/leaveWebApp/all-leaves" class="text-white">All Leaves</a></li>
											<li class="list-group-item text-center button-6"><a class="text-dark" href="/leaveWebApp/approved">Approved Leaves</a></li>
											<li class="list-group-item text-center button-6"><a class="text-dark" href="/leaveWebApp/pending">Pending Leaves</a></li>
											<li class="list-group-item text-center button-6"><a class="text-dark" href="/leaveWebApp/rejected">Rejected Leaves</a></li>
										</ul>
									</div>
								</div>
							<!-- Widget -->
							<div class="row">
								
								<div class="col-md-12">
									<div class="card ctm-border-radius shadow-sm grow">
										<div class="card-header">
											<h4 class="card-title mb-0">All Leaves</h4>
										</div>
										<div class="card-body">
											<div class="employee-office-table">
												<div class="table-responsive">
													<table class="table custom-table mb-0">
														<thead>
															<tr>
																<th>#</th>
																<th>Leave Type</th>
																<th>From</th>
																<th>To</th>
																<th>Days</th>
																<th>Remaining Days</th>
																<th>Status</th>
																<th class="text-right">Action</th>
															</tr>
														</thead>
														<tbody>
														<%! int i=1; %> 
														<c:forEach items="${leaves}" var="leave">
															<tr>
																<td><c:out value="<%= i++ %>" /></td>
																<td>
																	<c:if test="${leave.leave_type=='1'}">Sick Leave</c:if>
																	<c:if test="${leave.leave_type=='2'}">Maternity Leave</c:if>
																	<c:if test="${leave.leave_type=='3'}">Compassionate Leave</c:if>
																	<c:if test="${leave.leave_type=='4'}">Annual Leave</c:if>
																	
																</td>
																<td><c:out value="${leave.start_date}" /></td>
																<td><c:out value="${leave.end_date}" /></td>
																<td><c:out value="${leave.days_requested}" /></td>
																<td>20</td>
																<td><a href="javascript:void(0)" class="btn btn-theme ctm-border-radius text-white btn-sm">Approved</a></td>
																<td class="text-right text-info"><a href="javascript:void(0);" class="btn btn-sm btn-outline-info">
																	View Details
																</a></td>
															</tr>
               											</c:forEach>
															
														</tbody>
													</table>
												</div>
											</div>
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
		
		<!-- jQuery -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/jquery-3.2.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/popper.min.js"></script>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/bootstrap.min.js"></script>
				
		<!-- Chart JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/Chart.min.js"></script>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/chart.js"></script>
		
		<!-- Sticky sidebar JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/theia-sticky-sidebar/ResizeSensor.js"></script>		
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/theia-sticky-sidebar/theia-sticky-sidebar.js"></script>		
			
		<!-- Custom Js -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/script.js"></script>
		
	</body>

<!-- Mirrored from dleohr.dreamguystech.com/template-1/dleohr-vertical/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 08 Feb 2021 11:42:29 GMT -->
</html>