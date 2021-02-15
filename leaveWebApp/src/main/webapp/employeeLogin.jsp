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
		
		
		<!-- Custom CSS -->
		<link rel="stylesheet" href="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/css/style.css">
		
		<title>Login Page</title>
		
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
		
	</head>
	<body>
			
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

		<!-- Main Wrapper -->
		<div class="inner-wrapper login-body">
			<div class="login-wrapper">
				<div class="container">
					<div class="loginbox shadow-sm grow">
						<div class="login-left">
							<img class="img-fluid" src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/img/logo.png" alt="Logo">
						</div>
						<div class="login-right">
							<div class="login-right-wrap">
								<h1>Employee Validate</h1>
								<p class="account-subtitle">Input your worker Id to access your leave status</p>
								
								<!-- Form -->
								${error }
								<form action="checkEmployee" method="post">
									<div class="form-group">
										<input class="form-control" name="worker_id" type="text" placeholder="Worker id">
									</div>
									<div class="form-group">
										<button class="btn btn-theme button-1 text-white ctm-border-radius btn-block" type="submit">Submit</button>
									</div>
								</form>
								<!-- /Form -->
								<div class="text-center dont-have">Are you an Approver? Click here to login. <a href="login">Login Link</a></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Main Wrapper -->
		
		<!-- jQuery -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/jquery-3.2.1.min.js"></script>
		
		<!-- Bootstrap Core JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/popper.min.js"></script>
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/bootstrap.min.js"></script>
		
		<!-- Sticky sidebar JS -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/theia-sticky-sidebar/ResizeSensor.js"></script>		
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/plugins/theia-sticky-sidebar/theia-sticky-sidebar.js"></script>		
					
		<!-- Custom Js -->
		<script src="https://dleohr.dreamguystech.com/template-1/dleohr-vertical/assets/js/script.js"></script>
		
	</body>
</html>