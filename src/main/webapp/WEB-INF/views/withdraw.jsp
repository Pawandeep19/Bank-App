<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="partials/header.jsp"></jsp:include>
<jsp:include page="partials/footer.jsp"></jsp:include>
<style> <%@include file="/WEB-INF/views/css/addAccount.css"%> </style>

<meta charset="ISO-8859-1">
<title>Withdraw Amount</title>
</head>
<body>
<h1>
WITHDRAW MONEY
</h1>
<div class="container">
<form:form action="withdraw" method="post" modelAttribute="withdrawDto">
	Enter Account Id:<form:input type="text" path="accountId"  class="formStyle"/><br/>
	Enter amount :<form:input type="text" path="amount"  class="formStyle"/><br/>
	<input type ="submit" class="formButton"/>
</form:form>
</div>
</body>
</html>