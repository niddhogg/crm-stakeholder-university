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
    <script> $(document).ready(function () {
        var bubbleChart = new d3.svg.BubbleChart({
            supportResponsive: true,
            //container: => use @default
            size: 200,
            //viewBoxSize: => use @default
            innerRadius: 200 / 3.5,
            //outerRadius: => use @default
            radiusMin: 20,
            //radiusMax: use @default
            //intersectDelta: use @default
            //intersectInc: use @default
            //circleColor: use @default
            data: {
                items: [
                    {text: "Java", count: "236"},
                    {text: ".Net", count: "382"},
                    {text: "Php", count: "170"},
                    {text: "Ruby", count: "123"},
                    {text: "D", count: "12"},
                    {text: "Python", count: "170"},
                    {text: "C/C++", count: "382"},
                    {text: "Pascal", count: "10"},
                    {text: "Something", count: "170"},
                ],
                eval: function (item) {return item.count;},
                classed: function (item) {return item.text.split(" ").join("");}
            },
            plugins: [
                {
                    name: "central-click",
                    options: {
                        text: "(See more detail)",
                        style: {
                            "font-size": "6px",
                            "font-style": "italic",
                            "font-family": "Source Sans Pro, sans-serif",
                            //"font-weight": "700",
                            "text-anchor": "middle",
                            "fill": "white"
                        },
                        attr: {dy: "15px"},
                        centralClick: function(item) {
                            alert("Here will be the list of companies: " + item.text + "!!");
                        }
                    }
                },
                {
                    name: "lines",
                    options: {
                        format: [
                            {// Line #0
                                textField: "count",
                                classed: {count: true},
                                style: {
                                    "font-size": "8px",
                                    "font-family": "Source Sans Pro, sans-serif",
                                    "text-anchor": "middle",
                                    fill: "white"
                                },
                                attr: {
                                    dy: "0px",
                                    x: function (d) {return d.cx;},
                                    y: function (d) {return d.cy;}
                                }
                            },
                            {// Line #1
                                textField: "text",
                                classed: {text: true},
                                style: {
                                    "font-size": "8px",
                                    "font-family": "Source Sans Pro, sans-serif",
                                    "text-anchor": "middle",
                                    fill: "white"
                                },
                                attr: {
                                    dy: "6px",
                                    x: function (d) {return d.cx;},
                                    y: function (d) {return d.cy;}
                                }
                            }
                        ],
                        centralFormat: [
                            {// Line #0
                                style: {"font-size": "10px"},
                                attr: {}
                            },
                            {// Line #1
                                style: {"font-size": "8px"},
                                attr: {dy: "40px"}
                            }
                        ]
                    }
                }]
        });
    });
    </script>
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