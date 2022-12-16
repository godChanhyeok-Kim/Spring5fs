<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
	<title>��������</title>
</head>
<body>
	<h2>��������</h2>
	<form method="post">
	<c:forEach var="q" items="${questions}" varStatus="status">
    <p>
        ${status.index + 1}. ${q.title}<br/>
        <c:if test="${q.choice}">
            <c:forEach var="option" items="${q.options}">
            <label><input type="radio" 
                           name="responses[${status.index}]" value="${option}">
                ${option}</label>
            </c:forEach>
        </c:if>
        <c:if test="${! q.choice }">
        <input type="text" name="responses[${status.index}]">
        </c:if>
    </p>
    </c:forEach>
    
	<p>
		<label>������ ��ġ:<br>
		<input type="text" name="res.location">
		</label>
	</p>
	<p>
		<label>������ ����:<br>
		<input type="text" name="res.age">
		</label>
	</p>
	<input type="submit" value="����">
	</form>
</body>
</html>