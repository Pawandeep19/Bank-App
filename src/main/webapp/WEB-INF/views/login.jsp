<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	<c:if test="${not empty SPRING_SECURITY_LAST_EXCEPTION }">
<font color="red">
	<c:out value="${SPRING_SECURITY_LAST_EXCEPTION.message }"></c:out>
</font>
</c:if>
<h1>
LOGIN PAGE
</h1>
<div class="container">
<form  action='banklogin' method='POST'>
   	USER:<input type='text' name='uname' value=''  class="formStyle" /><br/>
    PASSWORD:<input type='password' name='upass' value=''  class="formStyle" /><br/>
   	<input name="submit" type="submit" value="Login"  class="formButton"/>
</form>
</div>
<span>DON'T HAVE AN ACCOUNT?</span></br>
  <a class="formButton" href="adduser">SIGN UP</a><br>
</body>
</html>