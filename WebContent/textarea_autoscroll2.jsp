<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>

	<style>
		textarea.autosize { min-height: 50px; }
	</style>
		
	<textarea class="autosize" placeholder="추가 바람"></textarea>
		
	<script src="//code.jquery.com/jquery.min.js"></script>
	<script>
		$("textarea.autosize").on('keydown keyup', function () {
		  $(this).height(1).height( $(this).prop('scrollHeight')+12 );	
		});
	</script>
	
</body>
</html>
