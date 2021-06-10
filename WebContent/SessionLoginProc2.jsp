<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>세션 예제</title>
</head>
<body>
	
	<h2>세션 로그인 처리2</h2>
	
	<%
		String id = (String)session.getAttribute("id"); //String 강제 변환
		String pass = (String)session.getAttribute("pass");
	%>
	
	<h2>당신의 아이디는 <%=id%> 패스워드는 <%=pass %>입니다.</h2>
	
</body>
</html>