<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ����</title>
</head>
<body>
	
	<h2>���� �α��� ó��1</h2>
	
	<%
		request.setCharacterEncoding("euc-kr");
		
		//����ڷκ��� �����͸� �о�帲
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		
		//���̵�� �н����� ����
		session.setAttribute("id", id);
		session.setAttribute("pass", pass);
		
		//���� �����ð� �ʴ���
		session.setMaxInactiveInterval(60);
	%>
	
	<h2>����� ���̵�� <%=id%> �н������ <%=pass %>�Դϴ�.</h2>
	<a href="SessionLoginProc2.jsp">���� ������ �̵�</a>
</body>
</html>