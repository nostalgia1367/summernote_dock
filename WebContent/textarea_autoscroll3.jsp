<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script src="//code.jquery.com/jquery.min.js"></script>
</head>
<body>
	<style>
	div#container textarea {
	    overflow-y: hidden; /* prevents scroll bar flash */
	    padding-top: 1.1em; /* prevents text jump on Enter keypress */
	}
	</style>
	<div id="container">
    	<textarea>Bentley's gonna sort you out!</textarea>
	</div>
	
	<script>
	// auto adjust the height of
	$('#container').on( 'keyup', 'textarea', function (e){
	    $(this).css('height', 'auto' );
	    $(this).height( this.scrollHeight );
	});
	$('#container').find('textarea').keyup();
	</script>
</body>
</html>

