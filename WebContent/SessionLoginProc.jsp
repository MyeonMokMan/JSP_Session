<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>세션 예제</title>
</head>
<body>
	
	<h2>세션 로그인 처리1</h2>
	
	<%
		request.setCharacterEncoding("euc-kr");
		
		//사용자로부터 데이터를 읽어드림
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		
		//아이디와 패스워드 저장
		session.setAttribute("id", id);
		session.setAttribute("pass", pass);
		
		//세션 유지시간 초단위
		session.setMaxInactiveInterval(60);
	%>
	
	<h2>당신의 아이디는 <%=id%> 패스워드는 <%=pass %>입니다.</h2>
	<a href="SessionLoginProc2.jsp">다음 페이지 이동</a>
</body>
</html>