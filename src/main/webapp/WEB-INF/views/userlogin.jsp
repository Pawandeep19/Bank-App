<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="partials/header.jsp"></jsp:include>
<jsp:include page="partials/footer.jsp"></jsp:include>
<meta charset="ISO-8859-1">
<title>New User Register</title>
</head>

<body>
<form:form action="adduser" method="post" modelAttribute="userDto">
	Enter username:<form:input path="username"/><br/>
	Enter password :<form:input path="password"/><br/>
	Enter profile:<form:select path="profile" class="form-control"><form:option value="ROLE_CLERK" class="form-control">CLERK</form:option><form:option value="ROLE_MGR" class="form-control">MANAGER</form:option></form:select>

<br/>
	Enter email:<form:input path="email"/><br/>
	<input type ="submit"/>
</form:form>
<br>
<a href="adduser">add user</a><br>
</body>
</html>