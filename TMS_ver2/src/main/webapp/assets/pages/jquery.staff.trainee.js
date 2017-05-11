$(function() {

	// -------------- ADD TRAINEE
	$('#addTrainee').click(function() {
		$('#dialogAdd').modal('show');
		$('.cancel-dialog').click(function() {
			$('#dialogAdd').modal('hide');
		})
	})

	// ------------- COURSE
	$('.course').click(function() {
		$('#dialogCourse').modal('show');
		$('.cancel-dialog').click(function() {
			$('#dialogCourse').modal('hide');
		})
	})

	$('#btnAdd-Course').click(function() {
		$('.content-course').addClass('hidden');
		$('.add-Course').removeClass('hidden');
		$('#view-Course').addClass('hidden');
		$('#save-Course').removeClass('hidden');
		
		$('.add-courseRow').click(function(){
			$div = $(this).parent('div');
		    courseName = $div.find('span').text();
		    $div.find('a').addClass('hidden');
		    $div.find('span').addClass('textDS-exists');
		    courseDetail = "Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla VHS.";
		    
		    var cardCourse = 
		    	"<div class='col-sm-6'>"+
		    	"<div class='card-box'>"+
				"<div class='row'>"+
				"<div class='col-sm-6 labelDS-left '>"+
				"<h4 class='textDS-exists'>"+courseName+"</h4>"+
				"</div>"+
				"<div class='col-sm-6 labelDS-right del-course'>"+
				"<a href='#' class=''>"+
				"<i class='fa fa-times btnDS-trash'></i></a>"+
				"</div>"+
				"</div>"+
				"<div class='row content-course hidden'>"+
				"<div class='col-sm-12 '>"+
				"<p>"+courseDetail+"</p></div></div></div></div>";
		    $('#view-listCourse').append(cardCourse);
		})
	})

	$('#cancel-Course').click(function() {
		$('.content-course').removeClass('hidden');
		$('.add-Course').addClass('hidden');
		$('#view-Course').removeClass('hidden');
		$('#save-Course').addClass('hidden');
	})

	$(document).on('click', '.del-course', function(){
		var cardbox = $(this).parent().parent().parent();
		cardbox.remove();
	})
	
	/*$('.del-course').click(function() {
		
	})*/

	// ----------------- VIEW & EDIT
	$('.view-row').click(function() {
		$('#dialogView').modal('show');
		$('.cancel-dialog').click(function() {
			$('#dialogView').modal('hide');
		})

	})

	$('#edit-Profile').click(function() {
		$('#form-View').addClass('hidden');
		$('#form-Edit').removeClass('hidden');
	})

	// --------------- DELETE
	$('.del-row').click(function() {
		var par = $(this).parent().parent();
		var tdUserName = par.children("td:nth-child(2)");

		$('#dialogDel').modal('show');
		$('.cancel-dialog').click(function() {
			$('#dialogDel').modal('hide');
		})

		$('#btnDelete').click(function() {
			par.remove();
		})
	})
});