<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
</head>
<body>
	<h2>ȸ�� ���� �Է�</h2>
	<form:form action="step3" modelAttribute="registerRequest">
	<p>
		<label>�̸���:<br>
		<form:input path="email" />
		</label>
	</p>
	<p>
		<label>�̸�:<br>
		<form:input path="name" />
		</label>
	</p>
	<p>
		<label>��й�ȣ:<br>
		<form:input path="password" />
		</label>
	</p>
	<p>
		<label>��й�ȣ Ȯ��:<br>
		<form:input path="confirmPassword" />
		</label>
	</p>
	<input type="submit" value="���� �Ϸ�">
	</form:form>
</body>
</html>