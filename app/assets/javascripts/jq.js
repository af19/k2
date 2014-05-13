$( document ).ready(function() {
	$("#email-exists").hide();
  if ($(".field_with_errors").length > 0) {
		$(".btn").hide();
	}
	if ($("#error_explanation").length > 0) {
		$("#error_explanation, .site-wrapper").hide();
		$("#email-exists").show();
	}

});