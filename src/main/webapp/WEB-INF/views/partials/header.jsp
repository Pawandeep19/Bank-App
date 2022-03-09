<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,200;1,200&display=swap" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">BANK APP</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="/bankapp/home">Home <span class="sr-only"></span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/bankapp/transaction/transfer">Transfer</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/bankapp/transaction/withdraw">Withdraw</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/bankapp/transaction/deposit">Deposit</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/bankapp/accountops/accounts">Add New User</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/bankapp/logout">LOGOUT</a>
      </li>
    </ul>
  </div>
</nav>