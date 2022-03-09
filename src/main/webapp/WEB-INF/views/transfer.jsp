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
<title>Insert title here</title>
</head>
<body>
<h1>
  TRANSFER MONEY
</h1>
<div class="container">
<form:form action="transfer" method="post" modelAttribute="transferDto">
	Enter from Account Id:<form:input type="text" path="fromAccountId"  class="formStyle"/><br/>
	Enter to Account Id:<form:input type="text" path="toAccountId"  class="formStyle"/><br/>
	Enter amount :<form:input type="text" path="amount" class="formStyle"/><br/>
	<input type ="submit" class="formButton"/>
</form:form>
</div>
</body>
</html>