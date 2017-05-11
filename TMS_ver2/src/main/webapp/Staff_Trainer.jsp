<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- App Favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico">

<!-- form Uploads -->
<link href="assets/plugins/fileuploads/css/dropify.min.css"
	rel="stylesheet" type="text/css" />

<!-- Design Modal -->
<link rel="stylesheet" href="assets/css/designModal.css" />

<!-- Treeview css -->
<link href="assets/plugins/jstree/style.css" rel="stylesheet"
	type="text/css" />

<!-- Custom box css -->
<link href="assets/plugins/custombox/dist/custombox.min.css"
	rel="stylesheet">


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
													<th>FullName</th>
													<th>Email</th>
													<th>Topics</th>
													<th>View</th>
												</tr>
											</thead>
											<tbody>
												<tr class="gradeX">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">N13DCCN204</td>
													<td class="fullname">Nguyen Vo Thuy Trang</td>
													<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
													<td class="topics">
														<button class="btn btn-primary waves-effect waves-light">
															View <i class="fa fa-external-link"></i>
														</button>
													</td>
													<td class="actions">
														<button class="btn btn-success waves-effect waves-light">
															Detail <i class="fa fa-external-link"></i>
														</button>
												</tr>
												<tr class="gradeC">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">N13DCCN204</td>
													<td class="fullname">Nguyen Vo Thuy Trang</td>
													<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
													<td class="topics">
														<button class="btn btn-primary waves-effect waves-light">
															View <i class="fa fa-external-link"></i>
														</button>
													</td>
													<td class="actions">
														<button class="btn btn-success waves-effect waves-light">
															Detail <i class="fa fa-external-link"></i>
														</button>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">N13DCCN204</td>
													<td class="fullname">Nguyen Vo Thuy Trang</td>
													<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
													<td class="topics">
														<button class="btn btn-primary waves-effect waves-light">
															View <i class="fa fa-external-link"></i>
														</button>
													</td>
													<td class="actions">
														<button class="btn btn-success waves-effect waves-light">
															Detail <i class="fa fa-external-link"></i>
														</button>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">N13DCCN204</td>
													<td class="fullname">Nguyen Vo Thuy Trang</td>
													<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
													<td class="topics">
														<button class="btn btn-primary waves-effect waves-light">
															View <i class="fa fa-external-link"></i>
														</button>
													</td>
													<td class="actions">
														<button class="btn btn-success waves-effect waves-light">
															Detail <i class="fa fa-external-link"></i>
														</button>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">N13DCCN204</td>
													<td class="fullname">Nguyen Vo Thuy Trang</td>
													<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
													<td class="topics">
														<button class="btn btn-primary waves-effect waves-light">
															View <i class="fa fa-external-link"></i>
														</button>
													</td>
													<td class="actions">
														<button class="btn btn-success waves-effect waves-light">
															Detail <i class="fa fa-external-link"></i>
														</button>
												</tr>
												<tr class="gradeA">
													<td class="img"><img
														src="assets/images/users/avatar-3.jpg"
														class="img-responsive img-circle" style="width: 40px"></td>
													<td class="username">N13DCCN204</td>
													<td class="fullname">Nguyen Vo Thuy Trang</td>
													<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
													<td class="topics">
														<button class="btn btn-primary waves-effect waves-light">
															View <i class="fa fa-external-link"></i>
														</button>
													</td>
													<td class="actions">
														<button class="btn btn-success waves-effect waves-light">
															Detail <i class="fa fa-external-link"></i>
														</button>
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


		<!-- MODAL VIEW DETAIL-->
		<div id="dialogDetail" class="modal fade" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true"
			style="display: none;">
			<div class="modal-dialog">
				<div class="modal-content p-0">
					<ul class="nav nav-tabs navtab-bg nav-justified ">
						<li class="active" id="view-info"><a id="click-info"
							href="#form-view-info" data-toggle="tab" aria-expanded="false">
								<span class="visible-xs"><i class="fa fa-home"></i></span> <span
								class="hidden-xs">Information</span>
						</a></li>
						<li class="" id="view-topic"><a href="#form-view-topic"
							data-toggle="tab" aria-expanded="false"> <span
								class="visible-xs"><i class="fa fa-user"></i></span> <span
								class="hidden-xs">Assigned Topic</span>
						</a></li>
					</ul>
					<!-- ========
					INFORMATION
					======== -->
					<div class="tab-content">
						<div class="tab-pane active" id="form-view-info">
							<div>
								<!-- ========
								VIEW
								======== -->

								<form id="form-View" class="form-horizontal group-border-dashed"
									action="#">
									<h3 style="text-align: center">nguyenvothuytrang</h3>

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
									<h3 style="text-align: center">nguyenvothuytrang</h3>
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
											<input required type="text" class="form-control"
												placeholder="Enter Name..." />
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label">E-Mail</label>
										<div class="col-sm-8">
											<input required type="email" class="form-control"
												parsley-type="email" placeholder="Enter a valid e-mail" />
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label">Phone Number</label>
										<div class="col-sm-8">
											<input required data-parsley-type="digits" type="text"
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
						<!-- ========
						ASSIGNED TOPIC
						======== -->
						<div class="tab-pane" id="form-view-topic">
							<div class="row">
								<!-- ========
								TREE TOPIC
								======== -->
								<div class="col-md-5">
									<div class="card-box">

										<!-- <h4 class="header-title m-t-0 m-b-30">Basic Tree</h4> -->

										<div id="basicTree">
											<ul id="listCategory">
												<li class="myTopic"
													data-jstree='{"icon":"zmdi zmdi-view-list"}'>My Topics</li>
												<li class="category"
													data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories#1
													<ul>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#1</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#2</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#3</li>
													</ul>
												</li>
												<li class="category"
													data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
													#2
													<ul id="listCourse">
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#1</li>
													</ul>
												</li>
												<li class="category"
													data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
													#3
													<ul>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#1</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#2</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#3</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#1</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#2</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#3</li>
													</ul>
												</li>
												<li class="category"
													data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
													#4
													<ul></ul>
												</li>
												<li class="category"
													data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
													#5
													<ul>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#1</li>
														<li class="course"
															data-jstree='{"icon":"zmdi zmdi-collection-text"}'>Course
															#3</li>
													</ul>
												</li>

											</ul>
										</div>
									</div>
								</div>
								<!-- end col -->

								<!-- ========
								LIST TOPIC
								======== -->
								<div class="col-md-7">
									<div class=" hidden card-box " id="my-Topic">
										<h4 class="header-title m-t-0 m-b-30">List Assigned
											Topics</h4>
										<p>
											ddddddd<span> <a href="#" class="on-default del-row">
													<i class="fa fa-times btnDS-trash"></i>
											</a></span>
										</p>
										<p>
											ddddddddllllllllllddddd<span> <a href="#"
												class="on-default del-row"> <i
													class="fa fa-times btnDS-trash"></i></a></span>
										</p>
										<p>
											dddddddddldddd<span> <a href="#"
												class="on-default del-row"> <i
													class="fa fa-times btnDS-trash"></i></a></span>
										</p>
										<p>
											dddddd<span> <a href="#" class="on-default del-row">
													<i class="fa fa-times btnDS-trash"></i>
											</a></span>
										</p>
										<p>
											dddddd<span> <a href="#" class="on-default del-row">
													<i class="fa fa-times btnDS-trash"></i>
											</a></span>
										</p>
										<p>
											ddddddddddddd<span> <a href="#"
												class="on-default del-row"> <i
													class="fa fa-times btnDS-trash"></i></a></span>
										</p>
									</div>

									<div class=" card-box" id="list-Topic">
										<h4 class="header-title m-t-0 m-b-30">List Topics in
											Course</h4>
										<p>
											ddddddd<span> <a href="#" class="on-default del-row">
													<i class="fa fa-plus btnDS-add"></i>
											</a></span>
										</p>
										<p>
											dddddsgsgggd<span> <a href="#"
												class="on-default del-row"> <i
													class="fa fa-plus btnDS-add"></i></a></span>
										</p>
										<p>
											dddggdddd<span> <a href="#" class="on-default del-row">
													<i class="fa fa-plus btnDS-add"></i>
											</a></span>
										</p>
										<p class="textDS-exists">
											ddddgggggggggggggggddd</p>
										<p>
											ddgdd<span> <a href="#" class="on-default del-row">
													<i class="fa fa-plus btnDS-add"></i>
											</a></span>
										</p>
										<p>
											ddvvvddddd<span> <a href="#"
												class="on-default del-row"> <i
													class="fa fa-plus btnDS-add"></i></a></span>
										</p>
									</div>
								</div>
								<!-- end col -->

							</div>
							<!-- end row -->

							<div class="row">
								<div class="col-sm-offset-8 col-sm-4 m-t-15">
									<button type="submit"
										class="btn btn-primary waves-effect waves-light">
										Save</button>
									<button type="button"
										class="btn btn-default cancel-dialog">Cancel</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
		<!-- /.modal -->


		<!-- MODAL VIEW TOPIC -->
		<div id="dialogTopic" class="modal fade" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true"
			style="display: none;">
			<div class="modal-dialog">
				<div class="modal-content p-0">
					<div class="panel-group panel-group-joined" id="accordion-test">
						<div class="panel panel-info">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion-test"
										href="#collapseOne" class="collapsed"> Topic #1 </a>
								</h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<div class="panel panel-info">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion-test"
										href="#collapseTwo"> Topic #2</a>
								</h4>
							</div>
							<div id="collapseTwo" class="panel-collapse collapse in">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<div class="panel panel-info">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion-test"
										href="#collapseThree" class="collapsed"> Topic #3</a>
								</h4>
							</div>
							<div id="collapseThree" class="panel-collapse collapse">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
		<!-- /.modal -->





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
	<script src="assets/pages/jquery.staff.trainer.js"></script>



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

	<!-- Modal-Effect -->
	<script src="assets/plugins/custombox/dist/custombox.min.js"></script>
	<script src="assets/plugins/custombox/dist/legacy.min.js"></script>

	<!-- Tree view js -->
	<script src="assets/plugins/jstree/jstree.min.js"></script>
	<script src="assets/pages/jquery.tree.js"></script>

	<!-- App js -->
	<script src="assets/js/jquery.core.js"></script>
	<script src="assets/js/jquery.app.js"></script>

	<script>
		$('#mainTable').editableTableWidget().numericInputExample().find(
				'td:first').focus();
	</script>

</body>
</html>