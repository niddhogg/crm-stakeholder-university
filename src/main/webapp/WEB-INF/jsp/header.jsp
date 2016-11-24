<%@ page import="com.ukma.iust.project.crm.web.controllers.UserController" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Le styles -->
<link href="${rootURL}resources/bootstrap/css/bootstrap.css" rel="stylesheet">
<style>
body {
	padding-top: 60px; /* 61px to make the container go all the way
      to the bottom of the topbar */
}
</style>
<link href="${rootURL}resources/bootstrap/css/bootstrap-responsive.css"
	rel="stylesheet">
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
      </script>
    <![endif]-->
<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="${rootURL}resources/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="${rootURL}resources/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="${rootURL}resources/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="${rootURL}resources/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="${rootURL}resources/ico/apple-touch-icon-57-precomposed.png">
<style>
</style>
</head>
<body>

	<div class="navbar navbar-fixed-top navbar-inverse">
		<div class="navbar-inner">
			<div class="container">

				<ul class="nav navbar-nav">
					<li><a class="brand" href="${rootURL}index.jsp"> CRM Система </a></li>
					<li><a href="${rootURL}home"> Головна </a></li>
					<li><a href="${rootURL}about"> Про програму</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<sec:authorize access="isAuthenticated()">
					<li>${UserController.getCurrentUser()==null ? "" : UserController.getCurrentUser().getName()}
					</li>
					</sec:authorize>
					<li><a href="${rootURL}login/form">Login</a></li>
					<li><a href="${rootURL}logout">Logout</a></li>
				</ul>
			</div>
		</div>
	</div>

	<script src="${rootURL}resources/js/jquery-1.8.3.js">
		
	</script>

	<script src="${rootURL}resources/bootstrap/js/bootstrap.js">
		
	</script>
</body>
</html>