<%--
��վ: <a href="http://www.crazyit.org">���Java����</a>
author  yeeku.H.lee kongyeeku@163.com
version  1.0
Copyright (C), 2001-2012, yeeku.H.Lee
This program is protected by copyright laws.
Program Name:
Date: 
--%>

<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%
//��ȡ�������
String user = request.getParameter("username");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title> <%=user%>�ĸ�����Ϣ </title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<%
//�˴�Ӧ��ͨ�����ݿ��ȡ���û���Ӧ����Ϣ
//�˴�ֻ��ģ�⣬��˼������
out.println("����ʱ���ǣ�" + new java.util.Date() + "<br/>");
out.println("�û�����" + user);
%>
</body>
</html>