<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="shortcut icon" href="assets/images/favicon.ico">

<title>Adminto - Responsive Admin Dashboard Template</title>

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
				<a href="index.html" class="logo"><span>TMS<span>Trainer</span></span><i
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

					<!-- Right(Notification and Searchbox -->
					<ul class="nav navbar-nav navbar-right">
						<li>
							<!-- Notification -->
							<div class="notification-box">
								<ul class="list-inline m-b-0">
									<li><a href="javascript:void(0);" class="right-bar-toggle">
											<i class="zmdi zmdi-notifications-none"></i>
									</a>
										<div class="noti-dot">
											<span class="dot"></span> <span class="pulse"></span>
										</div></li>
								</ul>
							</div> <!-- End Notification bar -->
						</li>
						<!-- <li class="hidden-xs">
							<form role="search" class="app-search">
								<input type="text" placeholder="Search..." class="form-control">
								<a href=""><i class="fa fa-search"></i></a>
							</form>
						</li> -->
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
						<li><a id="Trainer_Dashboard" href="#"
							class="waves-effect active"><i
								class="zmdi zmdi-view-dashboard"></i> <span> Dashboard </span> </a>
						<li><a id="Trainer_Calendar"  href="#"
							class="waves-effect"><i
								class="zmdi zmdi-view-dashboard"></i> <span> Calendar </span> </a>
						<li><a id="Trainer_Mail" href="#" class="waves-effect"><i
								class="zmdi zmdi-view-dashboard"></i> <span> Mail </span> </a>
						<li><a id="Trainer_Profile" href="#" class="waves-effect"><i
								class="zmdi zmdi-view-dashboard"></i> <span> Profile </span> </a>
					</ul>
					<div class="clearfix"></div>
				</div>
				<!-- Sidebar -->
				<div class="clearfix"></div>

			</div>

		</div>
		<!-- Left Sidebar End -->



		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div id="Trainer_RightContent">
			
		</div>


		<!-- ============================================================== -->
		<!-- End Right content here -->
		<!-- ============================================================== -->


		<!-- Right Sidebar -->
		<div class="side-bar right-bar">
			<a href="javascript:void(0);" class="right-bar-toggle"> <i
				class="zmdi zmdi-close-circle-o"></i>
			</a>
			<h4 class="">Notifications</h4>
			<div class="notification-list nicescroll">
				<ul class="list-group list-no-border user-list">
					<li class="list-group-item"><a href="#" class="user-list-item">
							<div class="avatar">
								<img src="assets/images/users/avatar-2.jpg" alt="">
							</div>
							<div class="user-desc">
								<span class="name">Michael Zenaty</span> <span class="desc">There
									are new settings available</span> <span class="time">2 hours
									ago</span>
							</div>
					</a></li>
					<li class="list-group-item"><a href="#" class="user-list-item">
							<div class="icon bg-info">
								<i class="zmdi zmdi-account"></i>
							</div>
							<div class="user-desc">
								<span class="name">New Signup</span> <span class="desc">There
									are new settings available</span> <span class="time">5 hours
									ago</span>
							</div>
					</a></li>
					<li class="list-group-item"><a href="#" class="user-list-item">
							<div class="icon bg-pink">
								<i class="zmdi zmdi-comment"></i>
							</div>
							<div class="user-desc">
								<span class="name">New Message received</span> <span
									class="desc">There are new settings available</span> <span
									class="time">1 day ago</span>
							</div>
					</a></li>
					<li class="list-group-item active"><a href="#"
						class="user-list-item">
							<div class="avatar">
								<img src="assets/images/users/avatar-3.jpg" alt="">
							</div>
							<div class="user-desc">
								<span class="name">James Anderson</span> <span class="desc">There
									are new settings available</span> <span class="time">2 days ago</span>
							</div>
					</a></li>
					<li class="list-group-item active"><a href="#"
						class="user-list-item">
							<div class="icon bg-warning">
								<i class="zmdi zmdi-settings"></i>
							</div>
							<div class="user-desc">
								<span class="name">Settings</span> <span class="desc">There
									are new settings available</span> <span class="time">1 day ago</span>
							</div>
					</a></li>

				</ul>
			</div>
		</div>
		<!-- /Right-bar -->

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

	<!-- App js -->
	<script src="assets/js/jquery.core.js"></script>
	<script src="assets/js/jquery.app.js"></script>
	
	<!-- init -->
	<script src="assets/pages/jquery.trainer.menu.js"></script>

</body>
</html>