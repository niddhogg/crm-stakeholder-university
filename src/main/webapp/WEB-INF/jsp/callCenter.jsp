<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Call центр</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <jsp:include page="adminmenu.jsp" />

        <div class="container" style="margin-top:10px;" >
            <div class="jumbotron">

                <div class="col-md-8">
                    <div>
                        <p>Дзвінок від клієнта</p> 
                        <h1>+38 (012) 456-78-09</h1>
                    </div>
                    <div class="previousHires" style="margin-top:15px;">
                        <h3>Попередні найми</h3>
                        <table class="table table-hover">
                            <tr><th>Студент</th><th>Курс</th><th>Дата</th></tr>
                            <tr><td>Порошенко</td><td>6</td><td>01.12.2016</td></tr>
                            <tr><td>Кличко</td><td>4</td><td>01.4.2016</td></tr>
                        </table>
                    </div>
                </div>
                <div class="col-sm-4">
                    <p class="clientName" style="font-size:20px;"><b>Містер Робот</b> (DotNetCkacker)</p> 
                    <div class="imageHolder" style="padding:4px; border:1px solid gray;">
                        <img width=100%  src="${rootURL}resources/img/client.jpg" alt="Mr. Robot">
                    </div>
                    <div class="buttons" style="margin-top: 15px;text-align: ">
                        <div class="btn btn-success btn-lg">Прийняти</div>
                        <div class="btn btn-danger btn-lg">Відхилити</div>
                    </div>

                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </body>
</html>