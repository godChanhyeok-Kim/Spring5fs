<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>���� ����</title>
</head>
<body>
	<p>���� ����:</p>
	<ul>
		<c:forEach var="response" items="${ansData.responses}" varStatus="status">
		<li>${status.index + 1}�� ����: ${response}</li>
		</c:forEach>
	</ul>
	<p>������ ��ġ: ${ansData.res.location}</p>
	<p>������ ����: ${ansData.res.age}</p>
</body>
</html>