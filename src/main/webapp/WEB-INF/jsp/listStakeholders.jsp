<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Stakeholder</title>
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,600,200italic,600italic&subset=latin,vietnamese' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="${rootURL}resources/js/jquery.min.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/d3.min.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/d3-transform.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/extarray.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/misc.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/micro-observer.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/microplugin.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/bubble-chart.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/central-click.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/lines.js"></script>
    <script type="text/javascript" src="${rootURL}resources/js/bubblechart.js">    </script>
    <style>
        .bubbleChart {
            width: 80%;
            height: 80%;
            margin: 0 auto;
        }

    </style>
</head>
<body>
<jsp:include page="header.jsp" />
<jsp:include page="student.jsp" />

<div class="container">
    <h2>Stakeholders і їх вимоги </h2>
    <br />

    <table class="table table-hover">
        <th>Компанія</th>
        <th>Навички</th>

        <c:forEach items="${stakeholders}" var="stakeholder">
            <tr>
                <td>${stakeholder.first_name}</td>
                <td>
                    <c:forEach items="${stakeholder.skills}" var="skill">
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
    <div class="bubbleChart"/>
</div>



</body>
</html>