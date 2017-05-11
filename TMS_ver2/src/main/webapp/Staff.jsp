<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="shortcut icon" href="assets/images/favicon.ico">

<title>TMS - Training Manage System</title>

<!-- App css -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/core.css" rel="stylesheet" type="text/css" />
<link href="assets/css/components.css" rel="stylesheet" type="text/css" />
<link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
<link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
<link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
<link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
</head>
<body class="fixed-left">
	<!-- Begin page -->
	<div id="wrapper">
		<!-- Top Bar Start -->
		<div class="topbar">

			<!-- LOGO -->
			<div class="topbar-left">
				<a href="Staff.jsp" class="logo"><span>TMS<span>Staff</span></span><i
					class="zmdi zmdi-layers"></i></a>
			</div>

			<!-- Button mobile view to collapse sidebar menu -->
			<div class="navbar navbar-default" role="navigation">
				<div class="container">

					<!-- Page title -->
					<ul class="nav navbar-nav navbar-left">
						<li>
							<button class="button-menu-mobile open-left">
								<i class="zmdi zmdi-menu"></i>
							</button>
						</li>
						<li>
							<h4 class="page-title">Dashboard</h4>
						</li>
					</ul>
				</div>
				<!-- end container -->
			</div>
			<!-- end navbar -->
		</div>
		<!-- Top Bar End -->

		<!-- ========== Left Sidebar Start ========== -->
		<div class="left side-menu">
			<div class="sidebar-inner slimscrollleft">

				<!-- User -->
				<div class="user-box">
					<div class="user-img">
						<img src="assets/images/users/avatar-1.jpg" alt="user-img"
							title="Mat Helme" class="img-circle img-thumbnail img-responsive">
						<div class="user-status offline">
							<i class="zmdi zmdi-dot-circle"></i>
						</div>
					</div>
					<h5>
						<a href="#">Mat Helme</a>
					</h5>
					<ul class="list-inline">
						<li><a href="#"> <i class="zmdi zmdi-settings"></i>
						</a></li>

						<li><a href="#" class="text-custom"> <i
								class="zmdi zmdi-power"></i>
						</a></li>
					</ul>
				</div>
				<!-- End User -->

				<!--- Sidemenu -->
				<div id="sidebar-menu">
					<ul>
						<li class="text-muted menu-title">Menu</li>
						<li><a id="Staff_Dashboard" class="waves-effect active"><i
								class="zmdi zmdi-view-dashboard"></i> <span> Dashboard </span> </a>
						</li>
						<li><a id="Staff_Trainer" class="waves-effect"><i
								class="zmdi zmdi-format-underlined"></i> <span> Trainer
									Account </span> </a></li>
						<li><a id="Staff_Category" class="waves-effect"><i
								class="zmdi zmdi-format-underlined"></i> <span> Course
									Category </span> </a></li>
						<li><a id="Staff_Course" class="waves-effect"><i
								class="zmdi zmdi-format-underlined"></i> <span> Course</span> </a></li>
						<li><a id="Staff_Topic" class="waves-effect"><i
								class="zmdi zmdi-format-underlined"></i> <span>Topic</span> </a></li>
						<li><a id="Staff_Trainee" class="waves-effect"><i
								class="zmdi zmdi-format-underlined"></i> <span> Trainee
									Account </span> </a></li>

					</ul>
					<div class="clearfix"></div>
				</div>
				<!-- Sidebar -->
				<div class="clearfix"></div>

			</div>

		</div>
		<!-- Left Sidebar End -->

		<!-- RIGHT CONTENT -->
		<div id="Staff_RightContent"></div>
		<!-- END RIGHT CONTENT -->

	</div>
	<!-- END wrapper -->

	<script>
		var resizefunc = [];
	</script>

	<!-- jQuery  -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/detect.js"></script>
	<script src="assets/js/fastclick.js"></script>
	<script src="assets/js/jquery.slimscroll.js"></script>
	<script src="assets/js/jquery.blockUI.js"></script>
	<script src="assets/js/waves.js"></script>
	<script src="assets/js/jquery.nicescroll.js"></script>
	<script src="assets/js/jquery.slimscroll.js"></script>
	<script src="assets/js/jquery.scrollTo.min.js"></script>

	<!-- init -->
	<script src="assets/pages/jquery.staff.menu.js"></script>

	<!-- App js -->
	<script src="assets/js/jquery.core.js"></script>
	<script src="assets/js/jquery.app.js"></script>

</body>
</html>