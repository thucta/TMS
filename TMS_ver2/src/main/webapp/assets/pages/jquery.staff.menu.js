/**
* Theme: TMS FSOFT GST
* Author: TrangNVT
* Menu
*/

$(document).ready(function(){
	$('#Staff_RightContent').load('Staff_Dashboard.jsp');
});

$("#Staff_Dashboard").click(function(){
	$('#Staff_RightContent').load('Staff_Dashboard.jsp');
	$('.page-title').text('Dashboard');
	if(!$("#Staff_Dashboard").hasClass('active'))
	{		
		$("#Staff_Dashboard").addClass('active');
	}
	if($("#Staff_Trainer").hasClass('active'))
	{
		$("#Staff_Trainer").removeClass('active');
	}
	if($("#Staff_Trainee").hasClass('active'))
	{
		$("#Staff_Trainee").removeClass('active');
	}
	if($("#Staff_Category").hasClass('active'))
	{
		$("#Staff_Category").removeClass('active');
	}
	if($("#Staff_Course").hasClass('active'))
	{
		$("#Staff_Course").removeClass('active');
	}
	if($("#Staff_Topic").hasClass('active'))
	{
		$("#Staff_Topic").removeClass('active');
	}
});

$("#Staff_Trainer").click(function(){
	$('#Staff_RightContent').load('Staff_Trainer.jsp');
	$('.page-title').text('Trainer');
	if($("#Staff_Dashboard").hasClass('active'))
	{		
		$("#Staff_Dashboard").removeClass('active');
	}
	if(!$("#Staff_Trainer").hasClass('active'))
	{
		$("#Staff_Trainer").addClass('active');
	}
	if($("#Staff_Trainee").hasClass('active'))
	{
		$("#Staff_Trainee").removeClass('active');
	}
	if($("#Staff_Category").hasClass('active'))
	{
		$("#Staff_Category").removeClass('active');
	}
	if($("#Staff_Course").hasClass('active'))
	{
		$("#Staff_Course").removeClass('active');
	}
	if($("#Staff_Topic").hasClass('active'))
	{
		$("#Staff_Topic").removeClass('active');
	}
});

$("#Staff_Trainee").click(function(){
	$('#Staff_RightContent').load('Staff_Trainee.jsp');
	$('.page-title').text('Trainee');
	if($("#Staff_Dashboard").hasClass('active'))
	{		
		$("#Staff_Dashboard").removeClass('active');
	}
	if($("#Staff_Trainer").hasClass('active'))
	{
		$("#Staff_Trainer").removeClass('active');
	}
	if(!$("#Staff_Trainee").hasClass('active'))
	{
		$("#Staff_Trainee").addClass('active');
	}
	if($("#Staff_Category").hasClass('active'))
	{
		$("#Staff_Category").removeClass('active');
	}
	if($("#Staff_Course").hasClass('active'))
	{
		$("#Staff_Course").removeClass('active');
	}
	if($("#Staff_Topic").hasClass('active'))
	{
		$("#Staff_Topic").removeClass('active');
	}
});

$("#Staff_Category").click(function(){
	$('#Staff_RightContent').load('Staff_Category.jsp');
	$('.page-title').text('Category');
	
	if($("#Staff_Dashboard").hasClass('active'))
	{		
		$("#Staff_Dashboard").removeClass('active');
	}
	if($("#Staff_Trainer").hasClass('active'))
	{
		$("#Staff_Trainer").removeClass('active');
	}
	if($("#Staff_Trainee").hasClass('active'))
	{
		$("#Staff_Trainee").removeClass('active');
	}
	if(!$("#Staff_Category").hasClass('active'))
	{
		$("#Staff_Category").addClass('active');
	}
	if($("#Staff_Course").hasClass('active'))
	{
		$("#Staff_Course").removeClass('active');
	}
	if($("#Staff_Topic").hasClass('active'))
	{
		$("#Staff_Topic").removeClass('active');
	}
});

$("#Staff_Course").click(function(){
	$('#Staff_RightContent').load('Staff_Course.jsp');
	$('.page-title').text('Course');
	if($("#Staff_Dashboard").hasClass('active'))
	{		
		$("#Staff_Dashboard").removeClass('active');
	}
	if($("#Staff_Trainer").hasClass('active'))
	{
		$("#Staff_Trainer").removeClass('active');
	}
	if($("#Staff_Trainee").hasClass('active'))
	{
		$("#Staff_Trainee").removeClass('active');
	}
	if($("#Staff_Category").hasClass('active'))
	{
		$("#Staff_Category").removeClass('active');
	}
	if(!$("#Staff_Course").hasClass('active'))
	{
		$("#Staff_Course").addClass('active');
	}
	if($("#Staff_Topic").hasClass('active'))
	{
		$("#Staff_Topic").removeClass('active');
	}
});

$("#Staff_Topic").click(function(){
	$('#Staff_RightContent').load('Staff_Topic.jsp');
	$('.page-title').text('Topic');
	if($("#Staff_Dashboard").hasClass('active'))
	{		
		$("#Staff_Dashboard").removeClass('active');
	}
	if($("#Staff_Trainer").hasClass('active'))
	{
		$("#Staff_Trainer").removeClass('active');
	}
	if($("#Staff_Trainee").hasClass('active'))
	{
		$("#Staff_Trainee").removeClass('active');
	}
	if($("#Staff_Category").hasClass('active'))
	{
		$("#Staff_Category").removeClass('active');
	}
	if($("#Staff_Course").hasClass('active'))
	{
		$("#Staff_Course").removeClass('active');
	}
	if(!$("#Staff_Topic").hasClass('active'))
	{
		$("#Staff_Topic").addClass('active');
	}
});
