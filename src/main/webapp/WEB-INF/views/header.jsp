<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<!DOCTYPE html>
<html>
<head>
 <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
	<title><c:out value="${pageName}" /> - <%=getServletConfig().getServletContext().getServletContextName()%></title>

<link href="webjars/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">

<script type="text/javascript" src="webjars/jquery/3.0.0/jquery.min.js" ></script>
<script type="text/javascript" src="webjars/bootstrap/4.3.1/js/bootstrap.min.js" ></script>

 
</head>
<body>