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

<!-- App CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="assets/css/core.css" rel="stylesheet" type="text/css" />
<link href="assets/css/components.css" rel="stylesheet" type="text/css" />
<link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
<link href="assets/css/pages.css" rel="stylesheet" type="text/css" />
<link href="assets/css/menu.css" rel="stylesheet" type="text/css" />
<link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />

<!-- form Uploads -->
<link href="assets/plugins/fileuploads/css/dropify.min.css"
	rel="stylesheet" type="text/css" />

<!-- Treeview css -->
<link href="assets/plugins/jstree/style.css" rel="stylesheet"
	type="text/css" />

<!-- Editatable  Css-->
<link rel="stylesheet"
	href="assets/plugins/jquery-datatables-editable/datatables.css" />

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
						<!-- ========
						TREE CATEGORY
						======== -->
						<div class="col-md-3">
							<div class="card-box">

								<h4 class="header-title m-t-0 m-b-30">List Category</h4>

								<div id="basicTree">
									<ul id="listCategory">
										<li class="category"
											data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
											#1</li>
										<li class="category"
											data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
											#2</li>
										<li class="category"
											data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
											#3</li>
										<li class="category"
											data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
											#4</li>
										<li class="category"
											data-jstree='{"icon":"zmdi zmdi-view-dashboard"}'>Categories
											#5</li>

									</ul>
								</div>
							</div>
						</div>
						<!-- end col -->

						<!-- ========
						LIST COURSES
						======== -->
						<div class="col-sm-9">
							<div class="panel">
								<div class="panel-body">

									<div class="row">
										<div class="col-sm-9">
											<div class="m-b-30">
												<button id="addCourse"
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


									<!-- CONTENT -->
									<div class="row">

										<div class="col-lg-4">
											<div class="panel panel-color panel-success">
												<div class="panel-heading">
													<div class="dropdown pull-right iconDS-default">
														<a href="#" class="dropdown-toggle card-drop "
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-view-list "></i>
														</a>
														<ul class="dropdown-menu" role="menu">
															<li><a class="editCourse" href="#">Edit</a></li>
															<li><a class="viewTopic" href="#">View Topics</a></li>
															<li><a class="viewTrainee" href="#">View
																	Trainees</a></li>
															<li class="divider"></li>
															<li><a class="delCourse" href="#">Dedete</a></li>
														</ul>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop hidden minimize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-window-minimize iconDS-default iconDS-left"></i>
														</a>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop  maximize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-plus iconDS-default iconDS-left"></i>
														</a>
													</div>
													<h3 class="panel-title">Panel Pink</h3>
												</div>
												<div class="panel-body paragraphDS hidden">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s, when an unknown
														printer took a galley of type and scrambled it to make a
														type specimen book.</p>
												</div>
											</div>
										</div>
										<!-- end col -->

										<div class="col-lg-4">
											<div class="panel panel-color panel-pink">
												<div class="panel-heading">
													<div class="dropdown pull-right iconDS-default">
														<a href="#" class="dropdown-toggle card-drop "
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-view-list "></i>
														</a>
														<ul class="dropdown-menu" role="menu">
															<li><a class="editCategory" href="#">Edit</a></li>
															<li><a class="viewCourse" href="#">View Course</a></li>
															<li class="divider"></li>
															<li><a class="delCourse" href="#">Dedete</a></li>
														</ul>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop hidden minimize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-window-minimize iconDS-default iconDS-left"></i>
														</a>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop  maximize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-plus iconDS-default iconDS-left"></i>
														</a>
													</div>
													<h3 class="panel-title">Panel Pink</h3>
												</div>
												<div class="panel-body paragraphDS hidden">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s, when an unknown
														printer took a galley of type and scrambled it to make a
														type specimen book.</p>
												</div>
											</div>
										</div>
										<!-- end col -->

										<div class="col-lg-4">
											<div class="panel panel-color panel-primary">
												<div class="panel-heading">
													<div class="dropdown pull-right iconDS-default">
														<a href="#" class="dropdown-toggle card-drop "
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-view-list "></i>
														</a>
														<ul class="dropdown-menu" role="menu">
															<li><a class="editCategory" href="#">Edit</a></li>
															<li><a class="viewCourse" href="#">View Course</a></li>
															<li class="divider"></li>
															<li><a class="delCourse" href="#">Dedete</a></li>
														</ul>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop hidden minimize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-window-minimize iconDS-default iconDS-left"></i>
														</a>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop  maximize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-plus iconDS-default iconDS-left"></i>
														</a>
													</div>
													<h3 class="panel-title">Panel Pink</h3>
												</div>
												<div class="panel-body paragraphDS hidden">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s, when an unknown
														printer took a galley of type and scrambled it to make a
														type specimen book.</p>
												</div>
											</div>
										</div>
										<!-- end col -->

										<div class="col-lg-4">
											<div class="panel panel-color panel-warning">
												<div class="panel-heading">
													<div class="dropdown pull-right iconDS-default">
														<a href="#" class="dropdown-toggle card-drop "
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-view-list "></i>
														</a>
														<ul class="dropdown-menu" role="menu">
															<li><a class="editCategory" href="#">Edit</a></li>
															<li><a class="viewCourse" href="#">View Course</a></li>
															<li class="divider"></li>
															<li><a class="delCourse" href="#">Dedete</a></li>
														</ul>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop hidden minimize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-window-minimize iconDS-default iconDS-left"></i>
														</a>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop  maximize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-plus iconDS-default iconDS-left"></i>
														</a>
													</div>
													<h3 class="panel-title">Panel Pink</h3>
												</div>
												<div class="panel-body paragraphDS hidden">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s, when an unknown
														printer took a galley of type and scrambled it to make a
														type specimen book.</p>
												</div>
											</div>
										</div>
										<!-- end col -->

										<div class="col-lg-4">
											<div class="panel panel-color panel-purple">
												<div class="panel-heading">
													<div class="dropdown pull-right iconDS-default">
														<a href="#" class="dropdown-toggle card-drop "
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-view-list "></i>
														</a>
														<ul class="dropdown-menu" role="menu">
															<li><a class="editCategory" href="#">Edit</a></li>
															<li><a class="viewCourse" href="#">View Course</a></li>
															<li class="divider"></li>
															<li><a class="delCourse" href="#">Dedete</a></li>
														</ul>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop hidden minimize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-window-minimize iconDS-default iconDS-left"></i>
														</a>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop  maximize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-plus iconDS-default iconDS-left"></i>
														</a>
													</div>
													<h3 class="panel-title">Panel Pink</h3>
												</div>
												<div class="panel-body paragraphDS hidden">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s, when an unknown
														printer took a galley of type and scrambled it to make a
														type specimen book.</p>
												</div>
											</div>
										</div>
										<!-- end col -->

										<div class="col-lg-4">
											<div class="panel panel-color panel-danger">
												<div class="panel-heading">
													<div class="dropdown pull-right iconDS-default">
														<a href="#" class="dropdown-toggle card-drop "
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-view-list "></i>
														</a>
														<ul class="dropdown-menu" role="menu">
															<li><a class="editCategory" href="#">Edit</a></li>
															<li><a class="viewCourse" href="#">View Course</a></li>
															<li class="divider"></li>
															<li><a class="delCourse" href="#">Dedete</a></li>
														</ul>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop hidden minimize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-window-minimize iconDS-default iconDS-left"></i>
														</a>
													</div>
													<div class=" pull-right ">
														<a href="#"
															class="dropdown-toggle card-drop  maximize-category"
															data-toggle="dropdown" aria-expanded="false"> <i
															class="zmdi zmdi-plus iconDS-default iconDS-left"></i>
														</a>
													</div>
													<h3 class="panel-title">Panel Pink</h3>
												</div>
												<div class="panel-body paragraphDS hidden">
													<p>Lorem Ipsum is simply dummy text of the printing and
														typesetting industry. Lorem Ipsum has been the industry's
														standard dummy text ever since the 1500s, when an unknown
														printer took a galley of type and scrambled it to make a
														type specimen book.</p>
												</div>
											</div>
										</div>
										<!-- end col -->


									</div>
									<!-- end row -->

									<!-- END CONTENT -->

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


		<!-- MODAL ADD -->
		<div class="modal fade modalDS-bg" id="dialogAdd" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content modalDS-content">
					<div class="modal-header modalDS-header">
						<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
						<h2 class="panel-title modalDS-h2-header">Add</h2>
					</div>
					<div class="modal-body modalDS-body">
						<form class="form-horizontal group-border-dashed" action="#">

							<h3 style="text-align: center">New Course</h3>

							<div class="form-group">
								<label class="col-sm-3 control-label"><span> Name</span><span
									style="padding-left: 10px; color: red">*</span></label>
								<div class="col-sm-8">
									<input required type="text" class="form-control"
										placeholder="Enter Name..." />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label"><span>
										Description</span><span style="padding-left: 10px; color: red">*</span></label>
								<div class="col-sm-8">
									<textarea required class="form-control"
										placeholder="Enter Description..." rows="5"></textarea>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label"><span>
										Category</span><span style="padding-left: 10px; color: red">*</span></label>
								<div class="col-sm-8">
									<select class="form-control">
										<option>Category 1</option>
										<option>Category 2</option>
										<option>Category 3</option>
										<option>Category 4</option>
										<option>Category 5</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-8 col-sm-4 m-t-15">
									<button type="submit"
										class="btn btn-primary waves-effect waves-light">
										Save</button>
									<button type="button" class="btn btn-default cancel-dialog">Cancel</button>
								</div>
							</div>

						</form>
					</div>
				</div>

			</div>
		</div>
		<!-- end Modal Add-->


		<!-- MODAL VIEW TOPIC -->
		<div class="modal fade modalDS-bg" id="dialogTopic" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content modalDS-content">
					<div class="modal-header modalDS-header">
						<!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
						<h2 class="panel-title modalDS-h2-header">Topic</h2>
					</div>
					<div class="modal-body modalDS-body">
						<!-- ========
						VIEW TOPIC
						======== -->
						<div class="row" id="view-listTopic">
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="card-box">
									<div class="row">
										<div class="col-sm-9 labelDS-left ">
											<h4 class="textDS-exists">Topic Name #1</h4>
										</div>
										<div class="col-sm-3 labelDS-right ">
											<div class="row">
												<div class="col-sm-6">
													<a href="#" class=" maxTopic"><i
														class="fa fa-plus btnDS-min-max"></i></a> <a href="#"
														class="hidden minTopic"><i
														class="fa fa-minus btnDS-min-max"></i></a>
												</div>
												<div class="col-sm-6">
													<a href="#" class="del-Topic"><i
														class="fa fa-times btnDS-trash "></i></a>
												</div>
											</div>
										</div>
									</div>
									<div class="row hidden content-course">
										<div class="col-sm-12 ">
											<p>Anim pariatur cliche reprehenderit, enim eiusmod high
												life accusamus terry richardson ad squid. 3 wolf moon
												officia aute, non cupidatat skateboard dolor brunch. Food
												truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon
												tempor, sunt aliqua put a bird on it squid single-origin
												coffee nulla VHS.</p>
										</div>
									</div>
								</div>
							</div>
						</div>



						<!-- ========
						ADD TOPIC
						======== -->
						<div class="row add-Topic hidden">

							<div class="col-md-12">

								<div class=" card-box" id="list-Topic">
									<h4 class="header-title m-t-0 m-b-30">List Topics in
										Uncourse</h4>
									<div>
										<span>ddddddd</span> <a href="#"
											class="on-default add-TopicRow"> <i
											class="fa fa-plus btnDS-add"></i>
										</a>
									</div>
									<div>
										<span>dddd</span> <a href="#" class="on-default add-TopicRow">
											<i class="fa fa-plus btnDS-add"></i>
										</a>
									</div>
									<div>
										<span>ddddgdfddd</span> <a href="#"
											class="on-default add-TopicRow"> <i
											class="fa fa-plus btnDS-add"></i>
										</a>
									</div>
									<div>
										<span class="textDS-exists">ddddgggggggggggggggddd</span> <a
											href="#" class="on-default add-TopicRow hidden"> <i
											class="fa fa-plus btnDS-add"></i>
										</a>
									</div>
									<div>
										<span>dddggdddd</span> <a href="#"
											class="on-default add-TopicRow"> <i
											class="fa fa-plus btnDS-add"></i>
										</a>
									</div>
									<div>
										<span>dddddsgsgggd</span> <a href="#"
											class="on-default add-TopicRow"> <i
											class="fa fa-plus btnDS-add"></i>
										</a>
									</div>
								</div>
							</div>
							<!-- end col -->

						</div>
						<!-- end row -->

						<div class="row " id="view-Topic">
							<div class="col-sm-offset-8 col-sm-4 m-t-15">
								<button type="button" id="btnAdd-Topic"
									class="btn btn-primary waves-effect waves-light">Add</button>
								<button type="button" class="btn btn-default cancel-dialog">Close</button>
							</div>
						</div>

						<div class="row  hidden" id="save-Topic">
							<div class="col-sm-offset-8 col-sm-4 m-t-15">
								<button type="button"
									class="btn btn-primary waves-effect waves-light">Save</button>
								<button type="button" class="btn btn-default" id="cancel-Topic">Cancel</button>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>
		<!-- end Modal View Course-->

		<!-- MODAL TRAINEE -->
		<div id="dialogTrainee" class="modal fade modalDS-bg" tabindex="-1"
			role="dialog" aria-labelledby="full-width-modalLabel"
			aria-hidden="true" style="display: none;">
			<div class="modal-dialog modal-full">
				<div class="modal-content modalDS-content">
					<div class="modal-header modalDS-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">×</button>
						<h3 class="modal-title modalDS-h2-header"
							id="full-width-modalLabel">List Trainees in Course</h3>
					</div>
					<div class="modal-body modalDS-body">
						<div class="row">

							<!-- PROFILE TRAINEE -->
							<div class="hidden" id="profileTrainee">
								<div class="col-sm-12">
									<div class="panel">
										<div class="panel-body">
											<div class="row">
												<form id="form-View"
													class="form-horizontal group-border-dashed" action="#">
													<h3 style="text-align: center">Information</h3>
													<div class="form-group">
														<label class="col-sm-6 control-label">Username</label> <label
															class="col-sm-6 control-label labelDS-info labelDS-left ">nguyenvothuytrang</label>
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
														<label class="col-sm-6 control-label">Phone Number</label>
														<label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>
													<div class="form-group">
														<label class="col-sm-6 control-label">Birthday</label> <label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>
													<div class="form-group">
														<label class="col-sm-6 control-label">Education</label> <label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>
													<div class="form-group">
														<label class="col-sm-6 control-label">Programming
															Language</label> <label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>
													<div class="form-group">
														<label class="col-sm-6 control-label">TOIEC score</label>
														<label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>
													<div class="form-group">
														<label class="col-sm-6 control-label">Experience
															Detail</label> <label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>
													<div class="form-group">
														<label class="col-sm-6 control-label">Department
															Location</label> <label
															class="col-sm-6 control-label labelDS-info labelDS-left">nguyenvothuytrang</label>
													</div>

													<div class="form-group">
														<div class="col-sm-offset-8 col-sm-4 m-t-15">
															<button type="button" id="closeProfileTrainee"
																class="btn btn-default ">Close</button>
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>

							<!-- MANAGE TRAINEE -->
							<div class="col-sm-12" id="manageTrainee">
								<!-- ===========
								VIEW TRAINEE
								====== -->
								<div class="row viewTrainee">
									<div class="col-sm-12">
										<div class="panel">
											<div class="panel-body">

												<!-- SHOW ENTRY -->
												<div class="row">
													<div class="col-sm-8">
														<div class="m-b-30">
															<button id="addTrainee"
																class="btn btn-primary waves-effect waves-light"
																style="margin-right: 10px;">
																Add <i class="fa fa-plus"></i>
															</button>
														</div>

													</div>
													<div class="col-sm-3">
														<!-- Right(Searchbox) -->
														<ul class="nav navbar-nav navbar-right">

															<li class="hidden-xs">
																<form role="search" class="app-search">
																	<input type="text" placeholder="Search..."
																		class="form-control"> <a href=""><i
																		class="fa fa-search"></i></a>
																</form>
															</li>
														</ul>
													</div>

												</div>
												<!-- end SHOW ENTRY -->

												<!-- TABLE -->
												<div>
													<table class="table table-striped" id="table-ViewTrainee">
														<thead>
															<tr>
																<th>UserName</th>
																<th>FullName</th>
																<th>Email</th>
																<th>Telephone</th>
																<th>Actions</th>
															</tr>
														</thead>
														<tbody>
															<tr class="gradeX">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default del-Traineerow btnDS-trash"><i
																		class="fa fa-trash-o"></i></a></td>
															</tr>
															<tr class="gradeC">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default del-Traineerow btnDS-trash"><i
																		class="fa fa-trash-o"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default del-Traineerow btnDS-trash"><i
																		class="fa fa-trash-o"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default del-Traineerow btnDS-trash"><i
																		class="fa fa-trash-o"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default del-Traineerow btnDS-trash"><i
																		class="fa fa-trash-o"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default del-Traineerow btnDS-trash"><i
																		class="fa fa-trash-o"></i></a></td>
															</tr>
														</tbody>
													</table>
												</div>
												<!-- end TABLE -->

												<!-- pagination -->
												<div class="row">
													<div class="col-sm-6">
														<div class="dataTables_info" id="datatable-editable_info"
															role="status" aria-live="polite">Showing 1 to 10 of
															57 entries</div>
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

								<!-- ===========
						ADD TRAINEE
						====== -->
								<div class="row hidden" id="add-Trainee">
									<div class="col-sm-12">
										<div class="panel">
											<div class="panel-body">

												<!-- SHOW ENTRY -->
												<div class="row">
													<div class="col-sm-8"></div>
													<div class="col-sm-3">
														<!-- Right(Searchbox) -->
														<ul class="nav navbar-nav navbar-right">

															<li class="hidden-xs">
																<form role="search" class="app-search">
																	<input type="text" placeholder="Search..."
																		class="form-control"> <a href=""><i
																		class="fa fa-search"></i></a>
																</form>
															</li>
														</ul>
													</div>

												</div>
												<!-- end SHOW ENTRY -->

												<!-- TABLE -->
												<div>
													<table class="table table-striped" id="datatable-editable">
														<thead>
															<tr>
																<th>UserName</th>
																<th>FullName</th>
																<th>Email</th>
																<th>Telephone</th>
																<th>Actions</th>
															</tr>
														</thead>
														<tbody>
															<tr class="gradeX">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default add-Traineerow textDS-exists"><i
																		class="fa fa-plus"></i></a></td>
															</tr>
															<tr class="gradeC">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default add-Traineerow textDS-exists"><i
																		class="fa fa-plus"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default add-Traineerow textDS-exists"><i
																		class="fa fa-plus"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default add-Traineerow textDS-exists"><i
																		class="fa fa-plus"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default add-Traineerow textDS-exists"><i
																		class="fa fa-plus"></i></a></td>
															</tr>
															<tr class="gradeA">
																<td class="username">N13DCCN204</td>
																<td class="fullname">Nguyen Vo Thuy Trang</td>
																<td class="email">n13dccn204@student.ptithcm.edu.vn</td>
																<td class="hone">0869272603</td>
																<td class="actions"><a href="#"
																	class="on-default view-Traineerow"><i
																		class="fa fa-eye"></i></a> <a href="#"
																	class="on-default add-Traineerow textDS-exists"><i
																		class="fa fa-plus"></i></a></td>
															</tr>
														</tbody>
													</table>
												</div>
												<!-- end TABLE -->

												<!-- pagination -->
												<div class="row">
													<div class="col-sm-6">
														<div class="dataTables_info" id="datatable-editable_info"
															role="status" aria-live="polite">Showing 1 to 10 of
															57 entries</div>
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
						</div>

					</div>
					<div class="modal-footer modalDS-footer">
						<div class="col-sm-offset-8 col-sm-4 m-t-15  hidden"
							id="save-Trainee">
							<button type="button"
								class="btn btn-primary waves-effect waves-light">Save</button>
							<button type="button" id="cancel-AddTrainee"
								class="btn btn-default waves-effect ">Cancel</button>
						</div>
						<div class="col-sm-offset-8 col-sm-4 m-t-15 " id="view-Trainee">
							<button type="button"
								class="btn btn-default waves-effect cancel-dialog">Close</button>
						</div>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
		<!-- /.modal -->



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
						<p>Are you sure that you want to delete this Course?</p>
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
	<script src="assets/pages/jquery.staff.course.js"></script>

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

	<!-- Date Mask js -->
	<script
		src="assets/plugins/bootstrap-inputmask/bootstrap-inputmask.min.js"
		type="text/javascript"></script>

	<script>
		$('#mainTable').editableTableWidget().numericInputExample().find(
				'td:first').focus();
	</script>

</body>
</html>