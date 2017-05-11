/**
* Theme: TMS FSOFT GST
* Author: TrangNVT
* Admin Menu
*/

$(document).ready(function(){
	$('#Admin_RightContent').load('Admin_Dashboard.jsp');
});

$("#Admin_Dashboard").click(function(){
	$('#Admin_RightContent').load('Admin_Dashboard.jsp');
	$('.page-title').text('Dashboard');
	if(!$("#Admin_Dashboard").hasClass('active'))
	{		
		$("#Admin_Dashboard").addClass('active');
	}
	if($("#Admin_Trainer").hasClass('active'))
	{
		$("#Admin_Trainer").removeClass('active');
	}
	if($("#Admin_Staff").hasClass('active'))
	{
		$("#Admin_Staff").removeClass('active');
	}
	
});

$("#Admin_Trainer").click(function(){
	$('#Admin_RightContent').load('Admin_TrainerAccount.jsp');
	$('.page-title').text('Trainer Account');
	if($("#Admin_Dashboard").hasClass('active'))
	{		
		$("#Admin_Dashboard").removeClass('active');
	}
	if(!$("#Admin_Trainer").hasClass('active'))
	{
		$("#Admin_Trainer").addClass('active');
	}
	if($("#Admin_Staff").hasClass('active'))
	{
		$("#Admin_Staff").removeClass('active');
	}
});

$("#Admin_Staff").click(function(){
	$('#Admin_RightContent').load('Admin_StaffAccount.jsp');
	$('.page-title').text('Staff Account');
	if($("#Admin_Dashboard").hasClass('active'))
	{		
		$("#Admin_Dashboard").removeClass('active');
	}
	if($("#Admin_Trainer").hasClass('active'))
	{
		$("#Admin_Trainer").removeClass('active');
	}
	if(!$("#Admin_Staff").hasClass('active'))
	{
		$("#Admin_Staff").addClass('active');
	}
});