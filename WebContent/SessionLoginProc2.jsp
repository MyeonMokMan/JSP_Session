<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ����</title>
</head>
<body>
	
	<h2>���� �α��� ó��2</h2>
	
	<%
		String id = (String)session.getAttribute("id"); //String ���� ��ȯ
		String pass = (String)session.getAttribute("pass");
	%>
	
	<h2>����� ���̵�� <%=id%> �н������ <%=pass %>�Դϴ�.</h2>
	
</body>
</html>