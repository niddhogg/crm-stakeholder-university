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
    <h2>Студенти, що підходять моїм вимогам </h2>
    <br />

    <table class="table table-hover">
        <th>Прізвище</th>
        <th>Ім'я</th>
        <th>Навички</th>

        <c:forEach items="${students}" var="student">
            <tr>
                <td>${student.last_name}</td>
                <td>${student.first_name}</td>
                <td>
                    <c:forEach items="${student.skills}" var="skill">
                        ${skill.name},
                    </c:forEach>
                    </td>

            </tr>
        </c:forEach>
    </table>
   <!-- <nav>
        <ul class="pagination">
            <li>
                <a href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                </a>
            </li>
            <li><a href="1">1</a></li>
            <li><a href="2">2</a></li>
            <li><a href="3">3</a></li>
            <li><a href="4">4</a></li>
            <li><a href="5">5</a></li>
            <li>
                <a href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                </a>
            </li>
        </ul>
    </nav>
    -->
</div>
</body>
</html>