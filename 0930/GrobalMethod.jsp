<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	Page count is:
	<%--��ũ��Ʋ�� �±� --%>
	<%
		out.println(myMethod(0));
	%>
	<%!
		public int myMethod(int count){
		return ++count;
	}
	%>
</body>
</html>