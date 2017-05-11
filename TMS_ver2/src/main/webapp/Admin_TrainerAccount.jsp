<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
<meta name="author" content="Coderthemes">

<!-- App Favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico">

<!-- form Uploads -->
<link href="assets/plugins/fileuploads/css/dropify.min.css"
	rel="stylesheet" type="text/css" />

<!-- Design Modal -->
<link rel="stylesheet" href="assets/css/designModal.css" />


<!-- Editatable  Css-->
<link rel="stylesheet"
	href="assets/plugins/jquery-datatables-editable/datatables.css" />

<!-- App CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/core.css" rel="stylesheet" type="text/css" />
<link href="assets/css/components.css" rel="stylesheet" type="text/css" />
<link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
<link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
<link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
<link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />

<script src="assets/js/modernizr.min.js"></script>

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
						<div class="col-sm-12">
							<div class="panel">
								<div class="panel-body">

									<!-- SHOW ENTRY -->
									<div class="row">
										<div class="col-sm-9">
											<div class="m-b-30">
												<!-- <button id="addToTable"
													class="btn btn-primary waves-effect waves-light" data-toggle="modal" data-target="#dialogEdit">
													Add <i class="fa fa-plus"></i>
												</button> -->
												<button id="addToTable"
													class="btn btn-primary waves-effect waves-light">
													Add <i class="fa fa-plus"></i>
												</button>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="dataTables_length" id="datatable-editable_length">
												<label>Show <select name="datatable-editable_length"
													aria-controls="datatable-editable"
													class="form-control input-sm">
														<option value="10">10</option>
														<option value="25">25</option>
														<option value="50">50</option>
														<option value="100">100</option>
												</select> entries
												</label>
											</div>
										</div>
									</div>
									<!-- end SHOW ENTRY -->

									<!-- TABLE -->
									<div>
										<table class="table table-striped" id="datatable-editable">
											<thead>
												<tr>
													<th>Avatar</th>
													<th>UserName</th>
													<th>Password</th>
													<th>Actions</th>
												</tr>
											</thead>
											<tbody>
												<tr class="gradeX">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeC">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">Internet Explorer 4.0</td>
													<td class="password">Win 95+</td>
													<td class="actions"><a href="#"
														class="hidden on-editing save-row"><i
															class="fa fa-save"></i></a> <a href="#"
														class="hidden on-editing cancel-row"><i
															class="fa fa-times"></i></a> <a href="#"
														class="on-default edit-row"><i class="fa fa-pencil"></i></a>
														<!-- <a href="#dialogEdit"
														data-toggle="modal"><i class="fa fa-pencil"></i></a> --> <a
														href="#" class="on-default del-row"><i
															class="fa fa-trash-o"></i></a> <a href="#"
														class="on-default view-row"><i class="fa fa-eye"></i></a></td>
												</tr>

											</tbody>
										</table>
									</div>
									<!-- end TABLE -->

									<!-- pagination -->
									<div class="row">
										<div class="col-sm-6">
											<div class="dataTables_info" id="datatable-editable_info"
												role="status" aria-live="polite">Showing 1 to 10 of 57
												entries</div>
										</div>
										<div class="col-sm-6">
											<div class="dataTables_paginate paging_simple_numbers"
												id="datatable-editable_paginate">
												<ul class="pagination">
													<li class="paginate_button previous disabled"
														aria-controls="datatable-editable" tabindex="0"
														id="datatable-editable_previous"><a href="#">Previous</a></li>
													<li class="paginate_button active"
														aria-controls="datatable-editable" tabindex="0"><a
														href="#">1</a></li>
													<li class="paginate_button "
														aria-controls="datatable-editable" tabindex="0"><a
														href="#">2</a></li>
													<li class="paginate_button "
														aria-controls="datatable-editable" tabindex="0"><a
														href="#">3</a></li>
													<li class="paginate_button "
														aria-controls="datatable-editable" tabindex="0"><a
														href="#">4</a></li>
													<li class="paginate_button "
														aria-controls="datatable-editable" tabindex="0"><a
														href="#">5</a></li>
													<li class="paginate_button "
														aria-controls="datatable-editable" tabindex="0"><a
														href="#">6</a></li>
													<li class="paginate_button next"
														aria-controls="datatable-editable" tabindex="0"
														id="datatable-editable_next"><a href="#">Next</a></li>
												</ul>
											</div>
										</div>
									</div>
									<!-- end pagination -->
								</div>
								<!-- end: panel body -->

							</div>
							<!-- end panel -->
						</div>
						<!-- end col-->
					</div>
					<!-- end row -->

				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<footer class="footer"> 2017 © FSOFT GST. </footer>

		</div>


		<!-- MODAL VIEW -->
		<div class="modal fade modalDS-bg" id="dialogView" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content modalDS-content">
					<div class="modal-header modalDS-header">
						<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
						<h2 class="panel-title modalDS-h2-header">View Detail</h2>
					</div>
					<div class="modal-body modalDS-body">

						<!-- ========
					VIEW
					======== -->

						<form id="form-View" class="form-horizontal group-border-dashed"
							action="#">
							<h3 style="text-align: center">Account</h3>
							<div class="form-group form-account">
								<label class="col-sm-6 control-label labelDS-center">UserName</label>
								<label class="col-sm-6 control-label labelDS-center">Password</label>
							</div>

							<div class="form-group">
								<label class="col-sm-6  labelDS-info labelDS-center">nguyenvothuytrang</label>
								<label class="col-sm-6  labelDS-info labelDS-center">nguyenvothuytrang</label>
							</div>

							<hr>

							<h3 style="text-align: center">Information</h3>

							<div class="form-group">
								<div class="col-md-4"></div>
								<div class="col-md-4 " style="margin-left: 6%">
									<img src="assets/images/users/avatar-3.jpg"
										class="img-responsive img-circle" style="width: 100px">
								</div>
								<div class="col-md-4"></div>
							</div>


							<div class="form-group">
								<label class="col-sm-6 control-label">FullName</label> <label
									class="col-sm-6 control-label labelDS-info labelDS-left ">nguyenvothuytrang</label>
							</div>
							<div class="form-group">
								<label class="col-sm-6 control-label">E-Mail</label> <label
									class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
							</div>
							<div class="form-group">
								<label class="col-sm-6 control-label">Phone Number</label> <label
									class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
							</div>

							<div class="form-group">
								<label class="col-sm-6 control-label">Type</label> <label
									class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
							</div>

							<div class="form-group">
								<label class="col-sm-6 control-label">Education</label> <label
									class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
							</div>

							<div class="form-group">
								<label class="col-sm-6 control-label">Working Place</label> <label
									class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
							</div>

							<div class="form-group">
								<div class="col-sm-offset-8 col-sm-4 m-t-15">
									<button id="edit-Profile" type="button"
										class="btn btn-primary waves-effect waves-light">
										Edit</button>
									<button type="button" class="btn btn-default cancel-dialog">Close</button>
								</div>
							</div>
						</form>

						<!--  ========
					 EDIT
					 ======== -->

						<form id="form-Edit"
							class=" hidden form-horizontal group-border-dashed" action="#">
							<h3 style="text-align: center">Account</h3>
							<div class="form-group form-account">
								<label class="col-sm-6 control-label labelDS-center">UserName</label>
								<label class="col-sm-6 control-label labelDS-center">Password</label>
							</div>

							<div class="form-group">
								<label class="col-sm-6  labelDS-info labelDS-center">nguyenvothuytrang</label>
								<label class="col-sm-6  labelDS-info labelDS-center">nguyenvothuytrang</label>
							</div>

							<hr>

							<h3 style="text-align: center">Information</h3>

							<div class="form-group">
								<div class="col-md-2"></div>
								<div class="col-md-8">
									<div class="card-box">
										<h4 class="header-title m-t-0 m-b-30">Avatar</h4>
										<input type="file" class="dropify" data-show-remove="false"
											data-height="200" data-width="200" />
									</div>
								</div>
								<div class="col-md-2"></div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">FullName</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">E-Mail</label>
								<div class="col-sm-8">
									<input type="email" class="form-control" parsley-type="email"
										placeholder="Enter a valid e-mail" />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">Phone Number</label>
								<div class="col-sm-8">
									<input data-parsley-type="digits" type="text"
										data-parsley-minlength="11" class="form-control"
										placeholder="Enter only digits" />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">Type</label>
								<div class="col-sm-8">
									<select class="form-control">
										<option>Internal</option>
										<option>External</option>
									</select>
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">Education</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">Working Place</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>

							<div class="form-group">
								<div class="col-sm-offset-8 col-sm-4 m-t-15">
									<button type="submit"
										class="btn btn-primary waves-effect waves-light">
										Save</button>
									<button id="cancel-Profile" type="button"
										class="btn btn-default">Cancel</button>
								</div>
							</div>
						</form>
					</div>
				</div>

			</div>
		</div>
		<!-- end Modal View-->

		<!-- MODAL EDIT -->
		<div class="modal fade modalDS-bg" id="dialogEdit" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content modalDS-content">
					<div class="modal-header modalDS-header">
						<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
						<h2 class="panel-title modalDS-h2-header">Edit</h2>
					</div>
					<div class="modal-body modalDS-body">
						<form class="form-horizontal group-border-dashed" action="#">
							<h3 style="text-align: center">Account</h3>
							<div class="form-group">
								<label class="col-sm-3 control-label"><span>UserName</span><span
									style="padding-left: 10px; color: red">*</span></label>
								<div class="col-sm-8">
									<input type="text" class="form-control" required
										placeholder="Enter UserName..." />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label"><span>Password</span><span
									style="padding-left: 10px; color: red">*</span></label>
								<div class="col-sm-8">
									<input type="password" id="pass2" class="form-control" required
										data-parsley-minlength="8" placeholder="Enter Password..." />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label"><span>Re-Password</span><span
									style="padding-left: 10px; color: red">*</span></label>
								<div class="col-sm-8">
									<input type="password" class="form-control" required
										data-parsley-equalto="#pass2"
										placeholder="Re-Enter Password..." />
								</div>
							</div>
							<hr>

							<h3 style="text-align: center">Information</h3>

							<div class="form-group">
								<div class="col-md-2"></div>
								<div class="col-md-8">
									<div class="card-box">
										<h4 class="header-title m-t-0 m-b-30">Avatar</h4>
										<input type="file" class="dropify" data-show-remove="false"
											data-height="200" data-width="200" />
									</div>
								</div>
								<div class="col-md-2"></div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">FullName</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">E-Mail</label>
								<div class="col-sm-8">
									<input type="email" class="form-control" parsley-type="email"
										placeholder="Enter a valid e-mail" />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">Phone Number</label>
								<div class="col-sm-8">
									<input data-parsley-type="digits" type="text"
										data-parsley-minlength="11" class="form-control"
										placeholder="Enter only digits" />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">Type</label>
								<div class="col-sm-8">
									<select class="form-control">
										<option>Internal</option>
										<option>External</option>
									</select>
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">Education</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label">Working Place</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>

							<div class="form-group">
								<div class="col-sm-offset-8 col-sm-4 m-t-15">
									<button type="submit"
										class="btn btn-primary waves-effect waves-light">
										Submit</button>
									<button type="button" class="btn btn-default ">Cancel</button>
								</div>
							</div>
						</form>
					</div>
				</div>

			</div>
		</div>
		<!-- end Modal Edit-->



		<!-- MODAL DELETE -->
		<div class="modal fade modalDS-bg" id="dialogDel" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content modalDS-content">
					<div class="modal-header modalDS-header">
						<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
						<h2 class="panel-title modalDS-h2-header">Delete</h2>
					</div>
					<div class="modal-body modalDS-body">
						<p>Are you sure that you want to delete this Trainer Account?</p>
					</div>
					<div class="modal-footer modalDS-footer">
						<div class="col-sm-offset-8 col-sm-4 m-t-15">
							<button id="btnDelete" type="button" class="btn btn-default"
								data-dismiss="modal">Delete</button>
							<button type="button"
								class="btn btn-primary waves-effect waves-light cancel-dialog">Cancel</button>
						</div>
					</div>
				</div>

			</div>
		</div>


		<!-- end Modal Delete -->


		<!-- ============================================================== -->
		<!-- End Right content here -->
		<!-- ============================================================== -->




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
	<script src="assets/js/jquery.scrollTo.min.js"></script>

	<!-- Editable js -->
	<script
		src="assets/plugins/jquery-datatables-editable/jquery.dataTables.js"></script>
	<script src="assets/plugins/datatables/dataTables.bootstrap.js"></script>
	<script src="assets/plugins/tiny-editable/mindmup-editabletable.js"></script>
	<script src="assets/plugins/tiny-editable/numeric-input-example.js"></script>
	<script src="assets/pages/jquery.admin.trainer.js"></script>



	<!-- Validation js (Parsleyjs) -->
	<script type="text/javascript"
		src="assets/plugins/parsleyjs/dist/parsley.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('form').parsley();
		});
	</script>

	<!-- file uploads js -->
	<script src="assets/plugins/fileuploads/js/dropify.min.js"></script>
	<script type="text/javascript">
		$('.dropify').dropify({
			messages : {
				'default' : 'Drag and drop a file here or click',
				'replace' : 'Drag and drop or click to replace',
				'remove' : 'Remove',
				'error' : 'Ooops, something wrong appended.'
			},
			error : {
				'fileSize' : 'The file size is too big (1M max).'
			}
		});
	</script>

	<!-- App js -->
	<script src="assets/js/jquery.core.js"></script>
	<script src="assets/js/jquery.app.js"></script>

	<script>
		$('#mainTable').editableTableWidget().numericInputExample().find(
				'td:first').focus();
	</script>

</body>
</html>