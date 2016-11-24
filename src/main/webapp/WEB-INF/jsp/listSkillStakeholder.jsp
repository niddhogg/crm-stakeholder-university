<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Навички</title>
</head>
<body>
<jsp:include page="header.jsp" />
<jsp:include page="stakeholder.jsp"/>
<div class="container">
    <h2>Список доступних навичок</h2>
    <br />
   <!-- <a class="btn btn-primary" href="${rootURL}addDormitory"> Додати
        гуртожиток </a>-->
    <form:form commandName="skillstakeholder">
    <table class="table table-hover">
        <c:forEach items="${skills}" var="skill">
            <tr>
                <td><input type="checkbox" name = "userIds" value = "${user.id}"  /> </td>
                <td><!--<a href="${rootURL}${skill.id}">-->${skill.name}</td>
            </tr>
        </c:forEach>
    </table>
        <input type="submit" class="btn" value="Зберегти" />
    </form:form>
    <!--<nav>
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
    </nav>-->
</div>
</body>
</html>