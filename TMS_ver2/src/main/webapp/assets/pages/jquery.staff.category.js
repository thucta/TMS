/**
 * Author Nguyen Vo Thuy Trang
 */

$(function() {
	$(document).on(
			'click',
			'.minimize-category',
			function() {
				$(this).parent().addClass('hidden');
				var $btnMax = $(this).parent().parent().find(
						'a.maximize-category');
				$btnMax.removeClass('hidden');
				var $detail = $(this).parent().parent().parent().find(
						'div.paragraphDS');
				$detail.addClass('hidden');

			})

	$(document).on(
			'click',
			'.maximize-category',
			function() {
				$(this).parent().addClass('hidden');
				var $btnMin = $(this).parent().parent().find(
						'a.minimize-category');
				$btnMin.removeClass('hidden');
				var $detail = $(this).parent().parent().parent().find(
						'div.paragraphDS');
				$detail.removeClass('hidden');
			})

	// ===== ADD
	$(document).on('click', '#addCategory', function() {
		$('#dialogAdd').modal('show');

		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogAdd').modal('hide');
		})
	})

	// ===== EDIT
	$(document).on('click', '.editCategory', function() {
		$('#dialogAdd').modal('show');

		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogAdd').modal('hide');
		})
	})

	// ===== DELETE
	$(document).on('click', '.delCategory', function() {
		$par = $(this).parent().parent().parent().parent().parent().parent();
		$('#dialogDel').modal('show');
		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogDel').modal('hide');
		})
		$(document).on('click', '#btnDelete', function() {
			$par.remove();
		})
	})

	// ===== COURSE
	$(document)
			.on(
					'click',
					'.viewCourse',
					function() {
						$('#dialogCourse').modal('show');

						$(document).on('click', '.cancel-dialog', function() {
							$('#dialogCourse').modal('hide');
						})

						$(document).on(
								'click',
								'.maxCourse',
								function() {
									$(this).parent().parent()
											.find('.minCourse').removeClass(
													'hidden');
									$(this).addClass('hidden');
									$(this).parent().parent().parent().parent()
											.parent()
											.find('div.content-course')
											.removeClass('hidden');
								})

						$(document).on(
								'click',
								'.minCourse',
								function() {
									$(this).parent().parent()
											.find('.maxCourse').removeClass(
													'hidden');
									$(this).addClass('hidden');
									$(this).parent().parent().parent().parent()
											.parent()
											.find('div.content-course')
											.addClass('hidden');
								})

						$(document).on('click', '#btnAdd-Course', function() {
							$('.add-Course').removeClass('hidden');
						})

						$('.add-courseRow')
								.click(
										function() {
											$div = $(this).parent('div');
											courseName = $div.find('span')
													.text();
											$div.find('a').addClass('hidden');
											$div.find('span').addClass(
													'textDS-exists');
											courseDetail = "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla VHS.";

											var cardCourse = "<div class='col-sm-6'>"
													+ "<div class='card-box'>"
													+ "<div class='row'>"
													+ "<div class='col-sm-9 labelDS-left '>"
													+ "<h4 class='textDS-exists'>"
													+ courseName
													+ "</h4>"
													+ "</div>"
													+ "<div class='col-sm-3 labelDS-right '>"
													+ "<div class='row'>"
													+ "<div class='col-sm-6'>"
													+ "<a href='#' class='maxCourse'><i class='fa fa-plus btnDS-min-max'></i></a>"
													+ "<a href='#' class='hidden minCourse'><i class='fa fa-minus btnDS-min-max'></i></a></div>"
													+ "<div class='col-sm-6'>"
													+ "<a href='#' class='del-course'><i class='fa fa-times btnDS-trash'></i></a></div></div>"
													+ "</div>"
													+ "</div>"
													+ "<div class='row content-course hidden'>"
													+ "<div class='col-sm-12 '>"
													+ "<p>"
													+ courseDetail
													+ "</p></div></div></div></div>";
											$('#view-listCourse').append(
													cardCourse);
										})
					})
})
