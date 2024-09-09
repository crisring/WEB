<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String name = "김현우";
	%>
	<h3>
		나의 이름은 <span style="background-color: #dfdfdf"> <%=name%></span>입니다.
	</h3>
	<h3>
		내친구 이름은 <span id="friend"></span>입니다.
	</h3>
	<script type="text/javascript">
		var friend = "이인혁";
		document.getElementById("friend").innerHTML = friend;
	</script>

	나의 이름은
	<div style="border: 1px solid #333">이일환</div>
	입니다.
</body>
</html>