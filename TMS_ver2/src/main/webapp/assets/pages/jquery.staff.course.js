/**
 * Author NguyenVoThuyTrang
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
	$(document).on('click', '#addCourse', function() {
		$('#dialogAdd').modal('show');

		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogAdd').modal('hide');
		})
	})
	
	// ===== EDIT
	$(document).on('click', '.editCourse', function() {
		$('#dialogAdd').modal('show');

		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogAdd').modal('hide');
		})
	})
	
	// ===== DELETE
	$(document).on('click', '.delCourse', function() {
		$par = $(this).parent().parent().parent().parent().parent().parent();
		$('#dialogDel').modal('show');
		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogDel').modal('hide');
		})
		$(document).on('click', '#btnDelete', function() {
			$par.remove();
		})
	})
	
	// ===== TOPIC
	$(document)
			.on(
					'click',
					'.viewTopic',
					function() {
						$('#dialogTopic').modal('show');

						$(document).on('click', '.cancel-dialog', function() {
							$('#dialogTopic').modal('hide');
						})

						$(document).on(
								'click',
								'.maxTopic',
								function() {
									$(this).parent().parent()
											.find('.minTopic').removeClass(
													'hidden');
									$(this).addClass('hidden');
									$(this).parent().parent().parent().parent()
											.parent()
											.find('div.content-course')
											.removeClass('hidden');
								})

						$(document).on(
								'click',
								'.minTopic',
								function() {
									$(this).parent().parent()
											.find('.maxTopic').removeClass(
													'hidden');
									$(this).addClass('hidden');
									$(this).parent().parent().parent().parent()
											.parent()
											.find('div.content-course')
											.addClass('hidden');
								})

						$(document).on('click', '#btnAdd-Topic', function() {
							$('.add-Topic').removeClass('hidden');
						})

						$('.add-TopicRow')
								.click(
										function() {
											$div = $(this).parent('div');
											topicName = $div.find('span')
													.text();
											$div.find('a').addClass('hidden');
											$div.find('span').addClass(
													'textDS-exists');
											topicDetail = "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla VHS.";

											var cardCourse = "<div class='col-sm-6'>"
													+ "<div class='card-box'>"
													+ "<div class='row'>"
													+ "<div class='col-sm-9 labelDS-left '>"
													+ "<h4 class='textDS-exists'>"
													+ topicName
													+ "</h4>"
													+ "</div>"
													+ "<div class='col-sm-3 labelDS-right '>"
													+ "<div class='row'>"
													+ "<div class='col-sm-6'>"
													+ "<a href='#' class='maxTopic'><i class='fa fa-plus btnDS-min-max'></i></a>"
													+ "<a href='#' class='hidden minTopic'><i class='fa fa-minus btnDS-min-max'></i></a></div>"
													+ "<div class='col-sm-6'>"
													+ "<a href='#' class='del-Topic'><i class='fa fa-times btnDS-trash'></i></a></div></div>"
													+ "</div>"
													+ "</div>"
													+ "<div class='row content-course hidden'>"
													+ "<div class='col-sm-12 '>"
													+ "<p>"
													+ topicDetail
													+ "</p></div></div></div></div>";
											$('#view-listTopic').append(
													cardCourse);
										})
					})
					
	// ===== TRAINEE
	$(document)
			.on(
					'click',
					'.viewTrainee',
					function() {
						$('#dialogTrainee').modal('show');

						$(document).on('click', '.cancel-dialog', function() {
							$('#dialogTrainee').modal('hide');
						})
						
						$(document).on('click', '#addTrainee', function(){
							$('#save-Trainee').removeClass('hidden');
							$('#view-Trainee').addClass('hidden');
							$('#add-Trainee').removeClass('hidden');
							$('#addTrainee').addClass('disabled');
							
						})
						
						$(document).on('click', '#cancel-AddTrainee', function(){
							$('#save-Trainee').addClass('hidden');
							$('#view-Trainee').removeClass('hidden');
							$('#add-Trainee').addClass('hidden');
							$('#addTrainee').removeClass('disabled');
						})
						
						$(document).on('click', '.view-Traineerow', function(){
							$('#profileTrainee').removeClass('hidden').addClass('col-sm-4');
							$('#manageTrainee').removeClass('col-sm-12').addClass('col-sm-8');							
						})
						
						$(document).on('click', '#closeProfileTrainee', function(){
							$('#profileTrainee').addClass('hidden').removeClass('col-sm-4');
							$('#manageTrainee').addClass('col-sm-12').removeClass('col-sm-8');							
						})
						
						$(document).on('click', '.del-Traineerow', function(){
							var $row = $(this).closest('tr');
							$row.remove();
						})
						
						$(document).on('click', '.add-Traineerow', function(){
							var $row = $(this).closest('tr');
							var $aTag = $(this);
							var $iTag = $(this).parent().find('.fa-plus');
							$aTag.removeClass('add-Traineerow').removeClass('textDS-exists');
							$aTag.addClass('del-Traineerow').addClass('btnDS-trash');
							$iTag.removeClass('fa-plus').addClass('fa-trash-o');
							$('#table-ViewTrainee tr:first').after($row);
							
						})
					})
					
					
})


