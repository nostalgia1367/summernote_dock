<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>

	<style>
		textarea.autosize { min-height: 100px; min-width: 800px; }
	</style>
	<center>
		<table>
			<tr>
				<td><textarea class="autosize" onkeydown="resize(this)" onkeyup="resize(this)" placeholder="추가 바람"></textarea></td>
			</tr>
		</table>
	</center>
	<script>
	function resize(obj) {
	  obj.style.height = "1px";
	  obj.style.height = (12+obj.scrollHeight)+"px";
	}
	</script>


<textarea style="height:150px;width:300px" onKeyup="var m=50;var s=this.scrollHeight;if(s>=m)this.style.pixelHeight=s+4"></textarea>
</body>
</html>

<%--
참고 URL

https://zetawiki.com/wiki/HTML_textarea_%EC%9E%90%EB%8F%99_%EB%86%92%EC%9D%B4_%EC%A1%B0%EC%A0%88

--%>