<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Custom box css -->
<link href="assets/plugins/custombox/dist/custombox.min.css"
	rel="stylesheet">

<!-- App Favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico">

<!--calendar css-->
<link href="assets/plugins/fullcalendar/dist/fullcalendar.css"
	rel="stylesheet" />

<!-- App CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/core.css" rel="stylesheet" type="text/css" />
<link href="assets/css/components.css" rel="stylesheet" type="text/css" />
<link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
<link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
<link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
<link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />

<!-- Design Modal -->
<link rel="stylesheet" href="assets/css/designModal.css" />
</head>
<body class="fixed-left">

	<!-- Begin page -->
	<div id="wrapper">


		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div class="content-page">
			<!-- Start content -->
			<div class="content">
				<div class="container">

					<div class="row">
						<div class="col-lg-12">

							<div class="row">
								<div class="col-md-3">
									<div class="widget">
										<div class="widget-body">
											<div class="row">
												<div class="col-md-12 col-sm-12 col-xs-12">
													
													<h4>List Assigned Topics</h4>
													<div>
														<form role="search" class="app-search">
																<input type="text" placeholder="Search..."
																	class="form-control"> <a href=""><i
																	class="fa fa-search"></i></a>
															</form>
													</div>
													<div id="external-events" class="m-t-20">
														<div class="external-event bg-primary"
															data-class="bg-primary">
															<i class="fa fa-move"></i>Topic #1
														</div>
														<div class="external-event bg-pink" data-class="bg-pink">
															<i class="fa fa-move"></i>Topic #2
														</div>
														<div class="external-event bg-warning"
															data-class="bg-warning">
															<i class="fa fa-move"></i>Topic #3
														</div>
														<div class="external-event bg-purple"
															data-class="bg-purple">
															<i class="fa fa-move"></i>Topic #4
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- end col-->
								<div class="col-md-9">
									<div class="card-box">
										<div id="calendar"></div>
									</div>
								</div>
								<!-- end col -->
							</div>
							<!-- end row -->

						</div>
						<!-- end col-12 -->
					</div>
					<!-- end row -->


				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<footer class="footer"> 2017 © FSOFT GST. </footer>

		</div>


		<!-- ============================================================== -->
		<!-- End Right content here -->
		<!-- ============================================================== -->
	</div>
	<!-- END wrapper -->



	<!-- jQuery  -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/detect.js"></script>
	<script src="assets/js/fastclick.js"></script>
	<script src="assets/js/jquery.slimscroll.js"></script>
	<script src="assets/js/jquery.blockUI.js"></script>
	<script src="assets/js/waves.js"></script>
	<script src="assets/js/jquery.nicescroll.js"></script>
	<script src="assets/js/jquery.scrollTo.min.js"></script>

	<!-- Jquery-Ui -->
	<script src="assets/plugins/jquery-ui/jquery-ui.min.js"></script>

	<!-- BEGIN PAGE SCRIPTS -->
	<script src="assets/plugins/moment/moment.js"></script>
	<script src='assets/plugins/fullcalendar/dist/fullcalendar.min.js'></script>
	<script src="assets/pages/jquery.fullcalendar.js"></script>

	<!-- Modal-Effect -->
	<script src="assets/plugins/custombox/dist/custombox.min.js"></script>
	<script src="assets/plugins/custombox/dist/legacy.min.js"></script>

	<!-- App js -->
	<script src="assets/js/jquery.core.js"></script>
	<script src="assets/js/jquery.app.js"></script>

	<script>
		jQuery(document).ready(function() {

			$('.summernote').summernote({
				height : 320, // set editor height
				minHeight : null, // set minimum height of editor
				maxHeight : null, // set maximum height of editor
				focus : false
			// set focus to editable area after initializing summernote
			});

		});
	</script>

</body>
</html>