<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="partials/header.jsp"></jsp:include>
<jsp:include page="partials/footer.jsp"></jsp:include>
<style> <%@include file="/WEB-INF/views/css/addAccount.css"%> </style>

<meta charset="UTF-8">
<title>create new account</title>
</head>
<body>
<h1>
  ADD NEW USER
</h1>
<div class="container">
<form:form action="accounts" method="post" modelAttribute="accountDto">
	Enter customer name:<form:input type="text" path="name"  class="formStyle" /><br/>
	Enter initial amount :<form:input type="text" path="balance"  class="formStyle"/><br/>
	Enter customer phoneNo:<form:input type="text" path="phoneNumber"  class="formStyle"/><br/>
	Enter customer address:<form:input type="text" path="address" class="formStyle"/><br/>
	Enter customer email:<form:input type="text" path="email" class="formStyle"/><br/>
	<input type ="submit" class="formButton"/>
</form:form>
</div>
</body>
</html>