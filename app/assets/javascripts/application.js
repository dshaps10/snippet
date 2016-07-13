$(document).ready(function() {
	
	//Ajax request that makes new snippet form appear
	$('.new').on('click', function(event) {
		event.preventDefault();
		var $link = $(this);
		var route = $link.attr('href');
		$link.hide();

		var ajaxRequest = $.ajax({
			method: 'GET',
			url: route,
			dataType: 'html'
		});

		ajaxRequest.done(function(data) {
			$('.category-title').prepend(data);
		});

	});

	// ajax request for sending new snippet data and appending to DOM
// 	$('.category-title').on('submit', '.snippet-form', function(event) {
// 		var $form = $(this);
// 		var route = $form.attr('action');
// 		var requestData = $form.serialize();
// 		$form.hide();
// 		debugger;

// 		var ajaxRequest = $.ajax({
// 			method: 'POST',
// 			url: route,
// 			data: requestData,
// 			dataType: 'html'
// 		});
// 		debugger;

// 		ajaxRequest.done(function(data) {
// 			$('.posts').prepend(data);
// 		});
// 		debugger;

// 	});

});

// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
