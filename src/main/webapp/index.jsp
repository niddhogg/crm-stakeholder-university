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
<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
<style>
body {
	padding-top: 60px; /* 61px to make the container go all the way
      to the bottom of the topbar */
}
</style>
<link href="resources/bootstrap/css/bootstrap-responsive.css"
	rel="stylesheet">
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
      </script>
    <![endif]-->
<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="resources/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="resources/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="resources/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="resources/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="resources/ico/apple-touch-icon-57-precomposed.png">
<style>
</style>
</head>
<body>
  <jsp:include page="/WEB-INF/jsp/header.jsp" />
	<div class="container">
		<div class="hero-unit">
			<div>
				<h1>Ласкаво просимо до CRM системи</h1>
				<p> Щоб мати змогу користуватись основними функціями застосування залогіньтесь!</p>
			</div>
			<a class="btn btn-primary" href="${rootURL}login/form"> Увійти » </a> 
				<!--  <a class="btn btn-primary" href="addMinutes.html">
				Add Exercise Minutes » </a>-->
		</div>
		<div></div>
	</div>

	<script src="resources/js/jquery-1.8.3.js">
		
	</script>

	<script src="resources/bootstrap/js/bootstrap.js">
		
	</script>
</body>
</html>