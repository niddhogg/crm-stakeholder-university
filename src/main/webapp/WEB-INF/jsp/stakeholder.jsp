<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp" />
<div class="container">
    <div class="hero-unit">
        <a class="btn btn-primary" href="${rootURL}skills/skill">Необхідні для мене навички </a>
        <a class="btn btn-primary" href="${rootURL }skill/studentToSkill">
         Студенти, що відповідають вимогам </a>
    </div>

</div>

</body>
</html>