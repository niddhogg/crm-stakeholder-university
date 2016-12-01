<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="taglib.jsp" %>
<html>
    <head>
        <title>Administrator</title>
        <link rel="stylesheet" href='<spring:url value="resources/css/styles.css"/>' />
        <script type="text/javascript" src='<spring:url value="resources/jquery/jquery-1.10.2.js"/>'></script>
        <script type="text/javascript" src='<spring:url value="resources/js/app.js"/>'></script>
        <script type="text/javascript">

        </script>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div class="container">
            <a class="btn btn-primary" href="${rootURL}addUser"> Додати	користувача </a>
            <a class="btn btn-primary" href="${rootURL }rest/users/">Список користувачів </a>
            <a class="btn btn-primary" href="${rootURL }rest/courses/">Список курсів </a>
            <a class="btn btn-primary" href="${rootURL }rest/disciplines/">Список дисциплін </a>
            <a class="btn btn-primary" href="${rootURL }rest/skills/">Список навичок </a>
            <a class="btn btn-primary" href="${rootURL }rest/skills/">Кол центр</a>
        </container>
</body>
</html>