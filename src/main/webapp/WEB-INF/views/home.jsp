<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="partials/header.jsp"></jsp:include>
<jsp:include page="partials/footer.jsp"></jsp:include>
<style> <%@include file="/WEB-INF/views/css/home.css"%> </style>


<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
   ACCOUNTS TABLE
</h1>
<%--  <a href="/bankapp/logout">Logout</a>
<a href="transaction/transfer">transfer</a><br>
<a href="transaction/withdraw">withdraw</a><br>
<a href="transaction/deposit">deposit</a><br>

<br>
<br>
<a href="accountops/accounts">add new account</a><br> --%>

<div class="container">
<table class="table table-striped" border="1">
	
		<thead class="table-dark">
			<tr>
				<th> Account Id </th>
				<th> Account Name </th>				
				<th> Account balance </th>
			</tr>
		</thead>

<c:forEach items="${accounts}" var="account">
				<tr>
				
					<td> ${account.id} </td>
					<td> ${account.name} </td>
					<td> ${account.balance} </td>		
				
				</tr>
</c:forEach>
</table>
</div>
</body>
</html>