/**
 * Author NguyenVoThuyTrang
 */

$(function() {
	$(document).on(
			'click',
			'.minimize-topic',
			function() {
				$(this).parent().addClass('hidden');
				var $btnMax = $(this).parent().parent().find(
						'a.maximize-topic');
				$btnMax.removeClass('hidden');
				var $detail = $(this).parent().parent().parent().find(
						'div.paragraphDS');
				$detail.addClass('hidden');

			})

	$(document).on(
			'click',
			'.maximize-topic',
			function() {
				$(this).parent().addClass('hidden');
				var $btnMin = $(this).parent().parent().find(
						'a.minimize-topic');
				$btnMin.removeClass('hidden');
				var $detail = $(this).parent().parent().parent().find(
						'div.paragraphDS');
				$detail.removeClass('hidden');
			})

	// ===== ADD
	$(document).on('click', '#addTopic', function() {
		$('#dialogAdd').modal('show');

		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogAdd').modal('hide');
		})
	})
	
	// ===== EDIT
	$(document).on('click', '.editTopic', function() {
		$('#dialogAdd').modal('show');

		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogAdd').modal('hide');
		})
	})
	
	// ===== DELETE
	$(document).on('click', '.delTopic', function() {
		$par = $(this).parent().parent().parent().parent().parent().parent();
		$('#dialogDel').modal('show');
		$(document).on('click', '.cancel-dialog', function() {
			$('#dialogDel').modal('hide');
		})
		$(document).on('click', '#btnDelete', function() {
			$par.remove();
		})
	})
	
			
	// ===== TRAINER
	$(document)
			.on(
					'click',
					'.viewTrainer',
					function() {
						$('#dialogTrainer').modal('show');

						$(document).on('click', '.cancel-dialog', function() {
							$('#dialogTrainer').modal('hide');
						})
						
						$(document).on('click', '#addTrainer', function(){
							$('#save-Trainer').removeClass('hidden');
							$('#view-Trainer').addClass('hidden');
							$('#add-Trainer').removeClass('hidden');
							$('#addTrainer').addClass('disabled');
							
						})
						
						$(document).on('click', '#cancel-AddTrainer', function(){
							$('#save-Trainer').addClass('hidden');
							$('#view-Trainer').removeClass('hidden');
							$('#add-Trainer').addClass('hidden');
							$('#addTrainer').removeClass('disabled');
						})
						
						$(document).on('click', '.view-Trainerrow', function(){
							$('#profileTrainer').removeClass('hidden').addClass('col-sm-4');
							$('#manageTrainer').removeClass('col-sm-12').addClass('col-sm-8');							
						})
						
						$(document).on('click', '#closeProfileTrainer', function(){
							$('#profileTrainer').addClass('hidden').removeClass('col-sm-4');
							$('#manageTrainer').addClass('col-sm-12').removeClass('col-sm-8');							
						})
						
						$(document).on('click', '.del-Trainerrow', function(){
							var $row = $(this).closest('tr');
							$row.remove();
						})
						
						$(document).on('click', '.add-Trainerrow', function(){
							var $row = $(this).closest('tr');
							var $aTag = $(this);
							var $iTag = $(this).parent().find('.fa-plus');
							$aTag.removeClass('add-Trainerrow').removeClass('textDS-exists');
							$aTag.addClass('del-Trainerrow').addClass('btnDS-trash');
							$iTag.removeClass('fa-plus').addClass('fa-trash-o');
							$('#table-ViewTrainer tr:first').after($row);
							
						})
					})
					
					
})


