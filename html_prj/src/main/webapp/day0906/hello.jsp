<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	var i = 9;
</script>
<script>
	var j = 6;
</script>
</head>
<body>
	<%
	String msg = "오늘은 즐거운 불금!!!!";
	int i = 10;
	int j = 6;
	%>
	<h2><%=msg%></h2>
	JSP가 연산
	<Strong><%=i%> + <%=j%> + <%=i + j%></Strong> javascript연산
	<Strong><span="output"><%=i%> + <%=j%> + <%=i + j%></Strong>


</body>
</html>