
$(function(){
	var action = '';
	// ==========================================================================================
	// ADD
	// ==========================================================================================
	$(document).on('click', '#addToTable', function(){
		if(action == ''){
			action = 'add';
			$('#addToTable').addClass('disabled');
			
			var row = "<tr class='gradeA adding'>"+ 
				"<td class='img'><img src='assets/images/users/avatar-3.jpg' class='img-responsive img-circle' style='width: 40px'></td>"+ 
				"<td class='username'><input placeholder='Enter UserName...' type='text' class=' form-control input-block' value='' autofocus/></td>"+ 
				"<td class='password'><input placeholder='Enter Password...' type='text' class=' form-control input-block' value=''/></td>"+ 
				"<td class='fullname'><input placeholder='Enter FullName...' type='text' class=' form-control input-block' value=''/></td>"+ 
				"<td class='email'><input placeholder='Enter Email...' type='text' class=' form-control input-block' value=''/></td>"+ 
				"<td class='actions'><a href='#' class=' on-editing save-row'><i class='fa fa-save'></i></a><a href='#' class=' on-editing cancel-row'><i class='fa fa-times'></i></a><a href='#' class='hidden on-default edit-row'><i class='fa fa-pencil'></i></a><a href='#' class='hidden on-default del-row'><i class='fa fa-trash-o'></i></a><a href='#' class='hidden on-default view-row'><i class='fa fa-eye'></i></a></td>"+
				"</tr>";
			
			$('#datatable-editable tr:first').after(row);
			
			$(document).on('click', '.save-row', function(){
				var $row = $(this).closest('tr');
				var par = $(this).parent().parent();
				var tdUserName = par.children("td:nth-child(2)"); 
				var tdPassword = par.children("td:nth-child(3)");
				var tdFullName = par.children("td:nth-child(4)");
				var tdEmail = par.children("td:nth-child(5)");
				tdUserName.html(tdUserName.children("input[type=text]").val());
				tdPassword.html(tdPassword.children("input[type=text]").val());			
				tdFullName.html(tdFullName.children("input[type=text]").val());	
				tdEmail.html(tdEmail.children("input[type=text]").val());	
				
				var uName = $(this).closest('tr').find('.username').html();   //KET QUA
				var pWord = $(this).closest('tr').find('.password').html();   //KET QUA
				var fName = $(this).closest('tr').find('.fullname').html();   //KET QUA
				var eMail = $(this).closest('tr').find('.email').html();   //KET QUA
				
				if(uName == ''){
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");
					var tdPassword1 = par1.children("td:nth-child(3)");
					var tdFullName1 = par1.children("td:nth-child(4)");
					var tdEmail1 = par1.children("td:nth-child(5)");
					
					tdUserName1.html("<input placeholder='Enter UserName...' type='text' title='information' style='border-color:red;' class=' form-control input-block' autofocus value='"+tdUserName1.html()+"' />"); 
					tdPassword1.html("<input type='text' class=' form-control input-block' value='"+tdPassword1.html()+"'/>");	
					tdFullName1.html("<input type='text' class=' form-control input-block' value='"+tdFullName1.html()+"'/>");	
					tdEmail1.html("<input type='text' class=' form-control input-block' value='"+tdEmail1.html()+"'/>");	
					
				}else if(pWord == ''){
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");
					var tdPassword1 = par1.children("td:nth-child(3)");
					var tdFullName1 = par1.children("td:nth-child(4)");
					var tdEmail1 = par1.children("td:nth-child(5)");
					
					tdUserName1.html("<input placeholder='Enter UserName...' type='text' title='information'  class=' form-control input-block' autofocus value='"+tdUserName1.html()+"' />"); 
					tdPassword1.html("<input type='text' class=' style='border-color:red;' form-control input-block' value='"+tdPassword1.html()+"'/>");	
					tdFullName1.html("<input type='text' class=' form-control input-block' value='"+tdFullName1.html()+"'/>");	
					tdEmail1.html("<input type='text' class=' form-control input-block' value='"+tdEmail1.html()+"'/>");
				}else if(pWord.length<8){
					alert('Password has more than 7 characters!')
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");
					var tdPassword1 = par1.children("td:nth-child(3)");
					var tdFullName1 = par1.children("td:nth-child(4)");
					var tdEmail1 = par1.children("td:nth-child(5)");
					
					tdUserName1.html("<input placeholder='Enter UserName...' type='text' title='information' style='border-color:red;' class=' form-control input-block' autofocus value='"+tdUserName1.html()+"' />"); 
					tdPassword1.html("<input type='text' style='border-color:red;' class=' form-control input-block' value='"+tdPassword1.html()+"'/>");	
					tdFullName1.html("<input type='text' class=' form-control input-block' value='"+tdFullName1.html()+"'/>");	
					tdEmail1.html("<input type='text' class=' form-control input-block' value='"+tdEmail1.html()+"'/>");
				}else{
					if($row.hasClass('adding')){
						$row.removeClass('adding');
					}
					$('#addToTable').removeClass('disabled');					
					$('.on-default').removeClass('hidden');
					$('.on-editing').addClass('hidden');
					action = '';
				}
			});
			
			$(document).on('click', '.cancel-row', function(){
				var $row = $(this).closest('tr');
				if($row.hasClass('adding')){
					var par = $(this).parent().parent();
					par.remove();
				}
				
				
				$('#addToTable').removeClass('disabled');
				$('.on-default').removeClass('hidden');
				$('.on-editing').addClass('hidden');
				action = '';
			});
		}
		
	})
	
	// ==========================================================================================
	// EDIT
	// ==========================================================================================
	
	$(document).on('click', '.edit-row', function(){
		if(action = ''){
			action = 'edit';
			$('#addToTable').addClass('disabled');
			
			var $row = $(this).closest('tr');
			$row.find( '.on-editing' ).removeClass( 'hidden' );
			$row.find( '.on-default' ).addClass( 'hidden' );
			var usName = $row.find('.username').html();   //KET QUA
			var paWord = $row.find('.password').html();   //KET QUA
			var fuName = $row.find('.fullname').html();   //KET QUA
			var eeMail = $row.find('.email').html();   //KET QUA
			
			var par = $(this).parent().parent();
			var tdUserName = par.children("td:nth-child(2)");
			var tdPassword = par.children("td:nth-child(3)");
			var tdFullName = par.children("td:nth-child(4)");
			var tdEmail = par.children("td:nth-child(5)");
			tdUserName.html("<input type='text' class=' form-control input-block' autofocus value='"+tdUserName.html()+"' />"); 
			tdPassword.html("<input type='text' class=' form-control input-block' value='"+tdPassword.html()+"'/>");
			tdFullName.html("<input type='text' class=' form-control input-block' value='"+tdFullName.html()+"'/>");
			tdEmail.html("<input type='text' class=' form-control input-block' value='"+tdEmail.html()+"'/>");
			
			$(document).on('click', '.save-row', function(){
				
				var par2 = $(this).parent().parent();
				var tdUserName2 = par2.children("td:nth-child(2)"); 
				var tdPassword2 = par2.children("td:nth-child(3)");
				var tdFullName2 = par2.children("td:nth-child(4)");
				var tdEmail2 = par2.children("td:nth-child(5)");
				tdUserName2.html(tdUserName2.children("input[type=text]").val());
				tdPassword2.html(tdPassword2.children("input[type=text]").val());	
				tdFullName2.html(tdFullName2.children("input[type=text]").val());
				tdEmail2.html(tdEmail2.children("input[type=text]").val());		
				
				var uName = $(this).closest('tr').find('.username').html();   //KET QUA
				var pWord = $(this).closest('tr').find('.password').html();   //KET QUA
				var fName = $(this).closest('tr').find('.fullname').html();   //KET QUA
				var eMail = $(this).closest('tr').find('.email').html();   //KET QUA
				
				if(uName == ''){
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");
					var tdPassword1 = par1.children("td:nth-child(3)");
					var tdFullName1 = par1.children("td:nth-child(4)");
					var tdEmail1 = par1.children("td:nth-child(5)");
					tdUserName1.html("<input type='text' style='border-color:red;' class=' form-control input-block' autofocus value='"+tdUserName1.html()+"' />"); 
					tdPassword1.html("<input type='text' class=' form-control input-block' value='"+tdPassword1.html()+"'/>");	
					tdFullName1.html("<input type='text' class=' form-control input-block' value='"+tdFullName1.html()+"'/>");	
					tdEmail1.html("<input type='text' class=' form-control input-block' value='"+tdEmail1.html()+"'/>");	
					
				}else if(pWord == ''){
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");
					var tdPassword1 = par1.children("td:nth-child(3)");
					var tdFullName1 = par1.children("td:nth-child(4)");
					var tdEmail1 = par1.children("td:nth-child(5)");
					tdUserName1.html("<input type='text'  class=' form-control input-block' autofocus value='"+tdUserName1.html()+"' />"); 
					tdPassword1.html("<input type='text' style='border-color:red;' class=' form-control input-block' value='"+tdPassword1.html()+"'/>");	
					tdFullName1.html("<input type='text' class=' form-control input-block' value='"+tdFullName1.html()+"'/>");	
					tdEmail1.html("<input type='text' class=' form-control input-block' value='"+tdEmail1.html()+"'/>");	
				}else if(pWord.length<8){
					alert('Password has more than 7 characters!')
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");
					var tdPassword1 = par1.children("td:nth-child(3)");
					var tdFullName1 = par1.children("td:nth-child(4)");
					var tdEmail1 = par1.children("td:nth-child(5)");
					tdUserName1.html("<input type='text' class=' form-control input-block' autofocus value='"+tdUserName1.html()+"' />"); 
					tdPassword1.html("<input type='text' style='border-color:red;' class=' form-control input-block' value='"+tdPassword1.html()+"'/>");	
					tdFullName1.html("<input type='text' class=' form-control input-block' value='"+tdFullName1.html()+"'/>");	
					tdEmail1.html("<input type='text' class=' form-control input-block' value='"+tdEmail1.html()+"'/>");	
				}else{
					$('#addToTable').removeClass('disabled');
					$('.on-default').removeClass('hidden');
					$('.on-editing').addClass('hidden');
					action = '';
				}
			});
			
			$(document).on('click', '.cancel-row', function(){
				if(!$row.hasClass('adding')){
					var par1 = $(this).parent().parent();
					var tdUserName1 = par1.children("td:nth-child(2)");    //KET QUA
					var tdPassword1 = par1.children("td:nth-child(3)");   //KET QUA
					var tdFullName1 = par1.children("td:nth-child(4)");    //KET QUA
					var tdEmail1 = par1.children("td:nth-child(5)");   //KET QUA
					tdUserName1.html(usName);
					tdPassword1.html(paWord);
					tdFullName1.html(fuName);
					tdEmail1.html(eeMail);
				}				
				
				$('#addToTable').removeClass('disabled');
				$('.on-default').removeClass('hidden');
				$('.on-editing').addClass('hidden');
				action = '';
			});
		}
		
	});
	
	// ==========================================================================================
	// DELETE
	// ==========================================================================================
	
	$(document).on('click', '.del-row', function(){
		if(action == ''){
			action = 'delete';
			var par = $(this).parent().parent();
			var tdUserName = par.children("td:nth-child(2)"); 
			var tdPassword= par.children("td:nth-child(3)");
			var tdFullName = par.children("td:nth-child(4)"); 
			var tdEmail= par.children("td:nth-child(5)");
			
			$('#dialogDel').modal('show');
			
			$('#btnDelete').click(function(){
				par.remove();
				action = '';
			})
			
			$('.cancel-dialog').click(function(){
				$('#dialogDel').modal('hide');
				action = '';
			})
		}
		
	});
	
	// ==========================================================================================
	// VIEW
	// ==========================================================================================
	
	$(document).on('click', '.view-row', function(){
		if(action == ''){
			action = 'view';
			var par = $(this).parent().parent();
			var tdUserName = par.children("td:nth-child(2)"); 
			var tdPassword= par.children("td:nth-child(3)");
			var tdFullName = par.children("td:nth-child(4)"); 
			var tdEmail= par.children("td:nth-child(5)");
			
			$('#dialogView').modal('show');
			$('#edit-Profile').click(function(){
				$('#form-View').addClass('hidden');
				$('#form-Edit').removeClass('hidden');
				$('#cancel-Profile').click(function(){
					$('#form-Edit').addClass('hidden');
					$('#form-View').removeClass('hidden');
				})	
			})
			$('.cancel-dialog').click(function(){
				$('#dialogView').modal('hide');
				action = '';
			})
		}
	})
	
})
