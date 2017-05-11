<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- App Favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico">

<!-- App title -->
<title>TMS - Training Manage System</title>

<!-- App CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/core.css" rel="stylesheet" type="text/css" />
<link href="assets/css/components.css" rel="stylesheet" type="text/css" />
<link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
<link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
<link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
<link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />

</head>
<body>

	<div class="account-pages"></div>
	<div class="clearfix"></div>
	<div class="wrapper-page">
		<div class="text-center">
			<a href="index.html" class="logo"><span>Welcome to<span>TMS</span></span></a>
			<h5 class="text-muted m-t-0 font-600">Training Manage System</h5>
		</div>
		<div class="m-t-40 card-box">
			<div class="text-center">
				<h4 class="text-uppercase font-bold m-b-0">Sign In</h4>
			</div>
			<div class="panel-body">
				<form class="form-horizontal m-t-20" action="index.html">

					<div class="form-group ">
						<div class="col-xs-12">
							<input class="form-control" type="text" required=""
								placeholder="Username">
						</div>
					</div>

					<div class="form-group">
						<div class="col-xs-12">
							<input class="form-control" type="password" required=""
								placeholder="Password">
						</div>
					</div>

					<!--  <div class="form-group ">
                            <div class="col-xs-12">
                                <div class="checkbox checkbox-custom">
                                    <input id="checkbox-signup" type="checkbox">
                                    <label for="checkbox-signup">
                                        Remember me
                                    </label>
                                </div>

                            </div>
                        </div> -->

					<div class="form-group text-center m-t-30">
						<div class="col-xs-12">
							<button
								class="btn btn-custom btn-bordred btn-block waves-effect waves-light"
								type="submit">Log In</button>
						</div>
					</div>

					<div class="form-group m-t-30 m-b-0">
						<div class="col-sm-12">
							<a href="page-recoverpw.html" class="text-muted"><i
								class="fa fa-lock m-r-5"></i> Forgot your password?</a>
						</div>
					</div>
				</form>

			</div>
		</div>
		<!-- end card-box-->

		<!-- <div class="row">
                <div class="col-sm-12 text-center">
                    <p class="text-muted">Don't have an account? <a href="page-register.html" class="text-primary m-l-5"><b>Sign Up</b></a></p>
                </div>
            </div> -->

	</div>
	<!-- end wrapper page -->



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
	<script src="assets/js/wow.min.js"></script>
	<script src="assets/js/jquery.nicescroll.js"></script>
	<script src="assets/js/jquery.scrollTo.min.js"></script>

	<!-- App js -->
	<script src="assets/js/jquery.core.js"></script>
	<script src="assets/js/jquery.app.js"></script>

</body>
</html>