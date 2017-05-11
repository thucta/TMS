$(function(){
	
	$('.topics').click(function(){
		$('#dialogTopic').modal('show');
	});
	
	$('.actions').click(function(){
		$('#dialogDetail').modal('show');
		
		$('.cancel-dialog').click(function(){
			$('#dialogDetail').modal('hide');
		})		
		
		if($('li#view-topic').hasClass('active')){
			$('#click-info').click();
		}

		$('li#view-info').css('background-color', '#188ae2');
		$('li#view-topic').css('background-color', '#0b0b0b');
		
		$('#view-info a').click(function(){
			$('li#view-info').css('background-color', '#188ae2');
			$('li#view-topic').css('background-color', '#0b0b0b');		
			
		})
		
		$('#edit-Profile').click(function(){
			$('#form-View').addClass('hidden');
			$('#form-Edit').removeClass('hidden');
			$('#cancel-Profile').click(function(){
				$('#form-Edit').addClass('hidden');
				$('#form-View').removeClass('hidden');
			})	
		})
		
		$('#view-topic a').click(function(){
			$('li#view-topic').css('background-color', '#188ae2');
			$('li#view-info').css('background-color', '#0b0b0b');
			$('.myTopic a').addClass('jstree-clicked');
			$('.listCourse li a').click(function(){
				alert('egsf');
			})
			
			
			/*$('.myTopic').click(function(){
				$('#my-Topic').removeClass('hidden');
				$('#list-Topic').addClass('hidden');
			})
			
			$('.course').click(function(){
				$('#list-Topic').removeClass('hidden');
				$('#my-Topic').addClass('hidden');
			})*/
		})
		
	})
});