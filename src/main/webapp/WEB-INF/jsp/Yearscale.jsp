<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- saved from url=(0064)http://docs.dhtmlx.com/gantt/samples/03_scales/03_full_year.html -->
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Year scale</title>

    <script async="" src="resources/js/analytics.js."></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-11031269-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script src="resources/js/dhtmlxgantt.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" href="resources/css/dhtmlxgantt.css" type="text/css" media="screen" title="no title"
          charset="utf-8">
    <script type="text/javascript" src="resources/js/testdata.js"></script>
    <style type="text/css">
        html, body {
            height: 100%;
            padding: 0px;
            margin: 0px;
            overflow: hidden;
        }
    </style>
</head>


<body>
<jsp:include page="header.jsp"/>
<div id="gantt_here" style="width:100%; height:100%;">
    <div class="gantt_container">
        <div class="gantt_grid" role="treegrid" aria-multiselectable="false" style="height: 587px; width: 359px;">
            <div class="gantt_grid_scale" role="row" style="height: 89px; line-height: 88px; width: 359px;">
                <div class="gantt_grid_head_cell gantt_grid_head_text  " style="width:156px;" role="columnheader"
                     aria-label="Task name" column_id="text">Task name
                </div>
                <div class="gantt_grid_head_cell gantt_grid_head_start_date  " style="width:90px;" role="columnheader"
                     aria-label="Start time" column_id="start_date">Start time
                </div>
                <div class="gantt_grid_head_cell gantt_grid_head_duration  " style="width:70px;" role="columnheader"
                     aria-label="Duration" column_id="duration">Duration
                </div>
                <div class="gantt_grid_head_cell gantt_grid_head_add gantt_last_cell " style="width:43px;" role="button"
                     aria-label="New task" column_id="add"></div>
                <div class="gantt_grid_column_resize_wrap" column_index="0" role="separator"
                     style="top: 0px; height: 90px; left: 155px;">
                    <div class="gantt_grid_column_resize"></div>
                </div>
                <div class="gantt_grid_column_resize_wrap" column_index="1" role="separator"
                     style="top: 0px; height: 90px; left: 245px;">
                    <div class="gantt_grid_column_resize"></div>
                </div>
            </div>
            <div class="gantt_grid_data" role="rowgroup" style="height: 497px; width: 359px;" data-layer="true">
                <div class="gantt_row" task_id="11"
                     aria-label=" Task: Project #1 Start date: 2013-03-28 End date: 2013-04-08" aria-selected="false"
                     role="row" aria-level="0" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Project #1">
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Project #1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-03-28">
                        <div class="gantt_tree_content">2013-03-28</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="11">
                        <div class="gantt_tree_content">11</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="12"
                     aria-label=" Task: Task #1 Start date: 2013-04-03 End date: 2013-04-08" aria-selected="false"
                     role="row" aria-level="1" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-03">
                        <div class="gantt_tree_content">2013-04-03</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="5">
                        <div class="gantt_tree_content">5</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="13"
                     aria-label=" Task: Task #2 Start date: 2013-04-02 End date: 2013-04-09" aria-selected="false"
                     role="row" aria-level="1" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Task #2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-02">
                        <div class="gantt_tree_content">2013-04-02</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="7">
                        <div class="gantt_tree_content">7</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="17"
                     aria-label=" Task: Task #2.1 Start date: 2013-04-03 End date: 2013-04-05" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2.1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #2.1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-03">
                        <div class="gantt_tree_content">2013-04-03</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="2">
                        <div class="gantt_tree_content">2</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="18"
                     aria-label=" Task: Task #2.2 Start date: 2013-04-06 End date: 2013-04-09" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2.2">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #2.2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-06">
                        <div class="gantt_tree_content">2013-04-06</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="3">
                        <div class="gantt_tree_content">3</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="19"
                     aria-label=" Task: Task #2.3 Start date: 2013-04-10 End date: 2013-04-14" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2.3">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #2.3</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-10">
                        <div class="gantt_tree_content">2013-04-10</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="4">
                        <div class="gantt_tree_content">4</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="20"
                     aria-label=" Task: Task #2.4 Start date: 2013-04-10 End date: 2013-04-14" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2.4">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #2.4</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-10">
                        <div class="gantt_tree_content">2013-04-10</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="4">
                        <div class="gantt_tree_content">4</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="14"
                     aria-label=" Task: Task #3 Start date: 2013-04-02 End date: 2013-04-08" aria-selected="false"
                     role="row" aria-level="1" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #3">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #3</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-02">
                        <div class="gantt_tree_content">2013-04-02</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="6">
                        <div class="gantt_tree_content">6</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="15"
                     aria-label=" Task: Task #4 Start date: 2013-04-02 End date: 2013-04-07" aria-selected="false"
                     role="row" aria-level="1" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #4">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Task #4</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-02">
                        <div class="gantt_tree_content">2013-04-02</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="5">
                        <div class="gantt_tree_content">5</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="21"
                     aria-label=" Task: Task #4.1 Start date: 2013-04-03 End date: 2013-04-07" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #4.1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #4.1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-03">
                        <div class="gantt_tree_content">2013-04-03</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="4">
                        <div class="gantt_tree_content">4</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="22"
                     aria-label=" Task: Task #4.2 Start date: 2013-04-03 End date: 2013-04-07" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #4.2">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #4.2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-03">
                        <div class="gantt_tree_content">2013-04-03</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="4">
                        <div class="gantt_tree_content">4</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="23"
                     aria-label=" Task: Task #4.3 Start date: 2013-04-03 End date: 2013-04-08" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #4.3">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #4.3</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-03">
                        <div class="gantt_tree_content">2013-04-03</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="5">
                        <div class="gantt_tree_content">5</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="16"
                     aria-label=" Task: Task #5 Start date: 2013-04-02 End date: 2013-04-09" aria-selected="false"
                     role="row" aria-level="1" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #5">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #5</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-02">
                        <div class="gantt_tree_content">2013-04-02</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="7">
                        <div class="gantt_tree_content">7</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="1"
                     aria-label=" Task: Project #2 Start date: 2013-04-01 End date: 2013-04-19" aria-selected="false"
                     role="row" aria-level="0" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Project #2">
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Project #2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-01">
                        <div class="gantt_tree_content">2013-04-01</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="18">
                        <div class="gantt_tree_content">18</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="2"
                     aria-label=" Task: Task #1 Start date: 2013-04-02 End date: 2013-04-10" aria-selected="false"
                     role="row" aria-level="1" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Task #1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-02">
                        <div class="gantt_tree_content">2013-04-02</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="8">
                        <div class="gantt_tree_content">8</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="5"
                     aria-label=" Task: Task #1.1 Start date: 2013-04-02 End date: 2013-04-09" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #1.1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #1.1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-02">
                        <div class="gantt_tree_content">2013-04-02</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="7">
                        <div class="gantt_tree_content">7</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="6"
                     aria-label=" Task: Task #1.2 Start date: 2013-04-03 End date: 2013-04-10" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #1.2">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #1.2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-03">
                        <div class="gantt_tree_content">2013-04-03</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="7">
                        <div class="gantt_tree_content">7</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="3"
                     aria-label=" Task: Task #2 Start date: 2013-04-11 End date: 2013-04-19" aria-selected="false"
                     role="row" aria-level="1" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Task #2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-11">
                        <div class="gantt_tree_content">2013-04-11</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="8">
                        <div class="gantt_tree_content">8</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="7"
                     aria-label=" Task: Task #2.1 Start date: 2013-04-11 End date: 2013-04-19" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #2.1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #2.1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-11">
                        <div class="gantt_tree_content">2013-04-11</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="8">
                        <div class="gantt_tree_content">8</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="4"
                     aria-label=" Task: Task #3 Start date: 2013-04-13 End date: 2013-04-19" aria-selected="false"
                     role="row" aria-level="1" aria-expanded="true" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #3">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_close"></div>
                        <div class="gantt_tree_icon gantt_folder_open"></div>
                        <div class="gantt_tree_content">Task #3</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-13">
                        <div class="gantt_tree_content">2013-04-13</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="6">
                        <div class="gantt_tree_content">6</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="8"
                     aria-label=" Task: Task #3.1 Start date: 2013-04-14 End date: 2013-04-19" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #3.1">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #3.1</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-14">
                        <div class="gantt_tree_content">2013-04-14</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="5">
                        <div class="gantt_tree_content">5</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row odd" task_id="9"
                     aria-label=" Task: Task #3.2 Start date: 2013-04-14 End date: 2013-04-18" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #3.2">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #3.2</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-14">
                        <div class="gantt_tree_content">2013-04-14</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="4">
                        <div class="gantt_tree_content">4</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
                <div class="gantt_row" task_id="10"
                     aria-label=" Task: Task #3.3 Start date: 2013-04-14 End date: 2013-04-17" aria-selected="false"
                     role="row" aria-level="2" style="height: 35px; line-height: 35px;">
                    <div class="gantt_cell" style="width:156px;" role="gridcell" aria-label="Task #3.3">
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_indent"></div>
                        <div class="gantt_tree_icon gantt_blank"></div>
                        <div class="gantt_tree_icon gantt_file"></div>
                        <div class="gantt_tree_content">Task #3.3</div>
                    </div>
                    <div class="gantt_cell" style="width:90px;text-align:center;" role="gridcell"
                         aria-label="2013-04-14">
                        <div class="gantt_tree_content">2013-04-14</div>
                    </div>
                    <div class="gantt_cell" style="width:70px;text-align:center;" role="gridcell" aria-label="3">
                        <div class="gantt_tree_content">3</div>
                    </div>
                    <div class="gantt_cell gantt_last_cell" style="width:43px;" role="gridcell" aria-label="">
                        <div role="button" aria-label="New task" class="gantt_add"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="gantt_task" style="height: 587px; width: 1004px;">
            <div class="gantt_task_scale" style="height: 89px; width: 1022px;">
                <div class="gantt_scale_line" style="height:29px;position:relative;line-height:29px">
                    <div class="gantt_scale_cell gantt_last_cell" aria-label="2013"
                         style="width:1004px;height:29px;position:absolute;left:0px">2013
                    </div>
                </div>
                <div class="gantt_scale_line" style="height:30px;position:relative;line-height:30px">
                    <div class="gantt_scale_cell" aria-label="Feb - Apr"
                         style="width:753px;height:29px;position:absolute;left:0px">Feb - Apr
                    </div>
                    <div class="gantt_scale_cell gantt_last_cell" aria-label="May - Jul"
                         style="width:251px;height:29px;position:absolute;left:753px">May - Jul
                    </div>
                </div>
                <div class="gantt_scale_line" style="height:30px;position:relative;line-height:30px">
                    <div class="gantt_scale_cell" aria-label="Feb"
                         style="width:251px;height:29px;position:absolute;left:0px">Feb
                    </div>
                    <div class="gantt_scale_cell" aria-label="Mar"
                         style="width:251px;height:29px;position:absolute;left:251px">Mar
                    </div>
                    <div class="gantt_scale_cell" aria-label="Apr"
                         style="width:251px;height:29px;position:absolute;left:502px">Apr
                    </div>
                    <div class="gantt_scale_cell gantt_last_cell" aria-label="May"
                         style="width:251px;height:29px;position:absolute;left:753px">May
                    </div>
                </div>
            </div>
            <div class="gantt_data_area" style="height: 498px; width: 1022px;">
                <div class="gantt_task_bg" data-layer="true" style="width: 1004px;">
                    <div class="gantt_task_row" task_id="11" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="12" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="13" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="17" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="18" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="19" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="20" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="14" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="15" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="21" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="22" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="23" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="16" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="1" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="2" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="5" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="6" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="3" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="7" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="4" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="8" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row odd" task_id="9" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                    <div class="gantt_task_row" task_id="10" style="height: 35px;">
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell" style="width: 251px;"></div>
                        <div class="gantt_task_cell gantt_last_cell" style="width: 251px;"></div>
                    </div>
                </div>
                <div class="gantt_links_area" data-layer="true" style="width: 1004px;">
                    <div class="gantt_task_link" link_id="1" aria-label="Link Project #2 (start) Task #1 (start) ">
                        <div class="gantt_line_wrapper" style="top: 462.5px; left: 480px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 462.5px; left: 480px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 497.5px; left: 480px; height: 20px; width: 28.3667px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 10.3667px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 497.5px; left: 488.367px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 504.5px; left: 504.367px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="2" aria-label="Link Task #1 (end) Task #2 (start) ">
                        <div class="gantt_line_wrapper" style="top: 497.5px; left: 567.3px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 497.5px; left: 579.3px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 515px; left: 563.667px; height: 20px; width: 35.6333px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 17.6333px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 515px; left: 563.667px; height: 107.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 89.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 602.5px; left: 563.667px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 609.5px; left: 579.667px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="3" aria-label="Link Task #2 (end) Task #3 (start) ">
                        <div class="gantt_line_wrapper" style="top: 602.5px; left: 642.6px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 602.5px; left: 654.6px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 620px; left: 580.4px; height: 20px; width: 94.2px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 76.2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 620px; left: 580.4px; height: 72.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 54.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 672.5px; left: 580.4px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right" style="top: 679.5px; left: 596.4px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="4" aria-label="Link Task #1 (end) Task #1.1 (end) ">
                        <div class="gantt_line_wrapper" style="top: 497.5px; left: 567.3px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 497.5px; left: 579.3px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 532.5px; left: 570.933px; height: 20px; width: 28.3667px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 10.3667px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 532.5px; left: 564.933px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left"
                             style="top: 539.5px; left: 568.933px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="5" aria-label="Link Task #1 (end) Task #1.2 (end) ">
                        <div class="gantt_line_wrapper" style="top: 497.5px; left: 567.3px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 497.5px; left: 579.3px; height: 90px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 72px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 567.5px; left: 579.3px; height: 20px; width: 20px;">
                            <div class="gantt_link_line_up"
                                 style="height: 2px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 567.5px; left: 573.3px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left" style="top: 574.5px; left: 577.3px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="6" aria-label="Link Task #2 (end) Task #2.1 (end) ">
                        <div class="gantt_line_wrapper" style="top: 602.5px; left: 642.6px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 602.5px; left: 654.6px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 637.5px; left: 654.6px; height: 20px; width: 20px;">
                            <div class="gantt_link_line_up"
                                 style="height: 2px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 637.5px; left: 648.6px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left" style="top: 644.5px; left: 652.6px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="7" aria-label="Link Task #3 (end) Task #3.1 (end) ">
                        <div class="gantt_line_wrapper" style="top: 672.5px; left: 642.6px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 672.5px; left: 654.6px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 707.5px; left: 654.6px; height: 20px; width: 20px;">
                            <div class="gantt_link_line_up"
                                 style="height: 2px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 707.5px; left: 648.6px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left" style="top: 714.5px; left: 652.6px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="8" aria-label="Link Task #3 (end) Task #3.2 (end) ">
                        <div class="gantt_line_wrapper" style="top: 672.5px; left: 642.6px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 672.5px; left: 654.6px; height: 90px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 72px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 742.5px; left: 646.233px; height: 20px; width: 28.3667px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 10.3667px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 742.5px; left: 640.233px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left"
                             style="top: 749.5px; left: 644.233px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="9" aria-label="Link Task #3 (end) Task #3.3 (end) ">
                        <div class="gantt_line_wrapper" style="top: 672.5px; left: 642.6px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 672.5px; left: 654.6px; height: 125px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 107px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 777.5px; left: 637.867px; height: 20px; width: 36.7333px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 18.7333px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 777.5px; left: 631.867px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left"
                             style="top: 784.5px; left: 635.867px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="10" aria-label="Link Project #1 (start) Task #1 (start) ">
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 42.5px; left: 447.907px; height: 20px; width: 68.8262px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 50.8262px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 42.5px; left: 496.733px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 49.5px; left: 512.733px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="11" aria-label="Link Project #1 (start) Task #2 (start) ">
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 90px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 72px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 77.5px; left: 447.907px; height: 20px; width: 60.4595px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 42.4595px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 77.5px; left: 488.367px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 84.5px; left: 504.367px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="12" aria-label="Link Project #1 (start) Task #3 (start) ">
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 7.5px; left: 447.907px; height: 265px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 247px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 252.5px; left: 447.907px; height: 20px; width: 60.4595px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 42.4595px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 252.5px; left: 488.367px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 259.5px; left: 504.367px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="13" aria-label="Link Project #1 (start) Task #4 (start) ">
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 7.5px; left: 447.907px; height: 300px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 282px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 287.5px; left: 447.907px; height: 20px; width: 60.4595px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 42.4595px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 287.5px; left: 488.367px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 294.5px; left: 504.367px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="14" aria-label="Link Project #1 (start) Task #5 (start) ">
                        <div class="gantt_line_wrapper" style="top: 7.5px; left: 447.907px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 7.5px; left: 447.907px; height: 440px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 422px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 427.5px; left: 447.907px; height: 20px; width: 60.4595px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 42.4595px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 427.5px; left: 488.367px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 434.5px; left: 504.367px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="15" aria-label="Link Task #2 (start) Task #2.1 (start) ">
                        <div class="gantt_line_wrapper"
                             style="top: 77.5px; left: 488.367px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 77.5px; left: 488.367px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 112.5px; left: 488.367px; height: 20px; width: 28.3667px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 10.3667px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 112.5px; left: 496.733px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 119.5px; left: 512.733px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="16" aria-label="Link Task #2.1 (end) Task #2.2 (start) ">
                        <div class="gantt_line_wrapper"
                             style="top: 112.5px; left: 525.467px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 112.5px; left: 537.467px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 130px; left: 521.833px; height: 20px; width: 35.6333px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 17.6333px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 130px; left: 521.833px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 147.5px; left: 521.833px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right"
                             style="top: 154.5px; left: 537.833px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="17" aria-label="Link Task #2.2 (end) Task #2.3 (start) ">
                        <div class="gantt_line_wrapper"
                             style="top: 147.5px; left: 558.933px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 147.5px; left: 570.933px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 165px; left: 555.3px; height: 20px; width: 35.6333px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 17.6333px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 165px; left: 555.3px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 182.5px; left: 555.3px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right" style="top: 189.5px; left: 571.3px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="18" aria-label="Link Task #2.3 (end) Task #2.4 (start) ">
                        <div class="gantt_line_wrapper"
                             style="top: 182.5px; left: 600.767px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 182.5px; left: 612.767px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 200px; left: 555.3px; height: 20px; width: 77.4667px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 59.4667px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 200px; left: 555.3px; height: 37.5px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 19.5px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 217.5px; left: 555.3px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_right" style="top: 224.5px; left: 571.3px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="19" aria-label="Link Task #4 (end) Task #4.1 (end) ">
                        <div class="gantt_line_wrapper" style="top: 287.5px; left: 542.2px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 287.5px; left: 554.2px; height: 55px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 37px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 322.5px; left: 554.2px; height: 20px; width: 20px;">
                            <div class="gantt_link_line_up"
                                 style="height: 2px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 322.5px; left: 548.2px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left" style="top: 329.5px; left: 552.2px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="20" aria-label="Link Task #4 (end) Task #4.2 (end) ">
                        <div class="gantt_line_wrapper" style="top: 287.5px; left: 542.2px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 287.5px; left: 554.2px; height: 90px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 72px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 357.5px; left: 554.2px; height: 20px; width: 20px;">
                            <div class="gantt_link_line_up"
                                 style="height: 2px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper" style="top: 357.5px; left: 548.2px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left" style="top: 364.5px; left: 552.2px;"></div>
                    </div>
                    <div class="gantt_task_link" link_id="21" aria-label="Link Task #4 (end) Task #4.3 (end) ">
                        <div class="gantt_line_wrapper" style="top: 287.5px; left: 542.2px; height: 20px; width: 32px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 14px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 287.5px; left: 554.2px; height: 20px; width: 28.3667px;">
                            <div class="gantt_link_line_right"
                                 style="height: 2px; width: 10.3667px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 287.5px; left: 562.567px; height: 125px; width: 20px;">
                            <div class="gantt_link_line_down"
                                 style="height: 107px; width: 2px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_line_wrapper"
                             style="top: 392.5px; left: 556.567px; height: 20px; width: 26px;">
                            <div class="gantt_link_line_left"
                                 style="height: 2px; width: 8px; margin-top: 9px; margin-left: 9px;"></div>
                        </div>
                        <div class="gantt_link_arrow gantt_link_arrow_left"
                             style="top: 399.5px; left: 560.567px;"></div>
                    </div>
                </div>
                <div class="gantt_bars_area" data-layer="true" style="width: 1004px;">
                    <div task_id="11" class="gantt_task_line"
                         aria-label=" Task: Project #1 Start date: 2013-03-28 End date: 2013-04-08"
                         aria-selected="false" aria-grabbed="false"
                         style="left: 469.907px; top: 2px; height: 30px; line-height: 30px; width: 91px;">
                        <div class="gantt_task_progress" style="width: 53px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 53px;"></div>
                        <div class="gantt_task_content">Project #1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="12" class="gantt_task_line"
                         aria-label=" Task: Task #1 Start date: 2013-04-03 End date: 2013-04-08" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 518.733px; top: 37px; height: 30px; line-height: 30px; width: 42px;">
                        <div class="gantt_task_progress" style="width: 40px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 40px;"></div>
                        <div class="gantt_task_content">Task #1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="13" class="gantt_task_line"
                         aria-label=" Task: Task #2 Start date: 2013-04-02 End date: 2013-04-09" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 510.367px; top: 72px; height: 30px; line-height: 30px; width: 59px;">
                        <div class="gantt_task_progress" style="width: 29px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 29px;"></div>
                        <div class="gantt_task_content">Task #2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="17" class="gantt_task_line"
                         aria-label=" Task: Task #2.1 Start date: 2013-04-03 End date: 2013-04-05" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 518.733px; top: 107px; height: 30px; line-height: 30px; width: 17px;">
                        <div class="gantt_task_progress" style="width: 15px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 15px;"></div>
                        <div class="gantt_task_content">Task #2.1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="18" class="gantt_task_line"
                         aria-label=" Task: Task #2.2 Start date: 2013-04-06 End date: 2013-04-09" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 543.833px; top: 142px; height: 30px; line-height: 30px; width: 25px;">
                        <div class="gantt_task_progress" style="width: 18px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 18px;"></div>
                        <div class="gantt_task_content">Task #2.2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="19" class="gantt_task_line"
                         aria-label=" Task: Task #2.3 Start date: 2013-04-10 End date: 2013-04-14" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 577.3px; top: 177px; height: 30px; line-height: 30px; width: 33px;">
                        <div class="gantt_task_progress" style="width: 6px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 6px;"></div>
                        <div class="gantt_task_content">Task #2.3</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="20" class="gantt_task_line"
                         aria-label=" Task: Task #2.4 Start date: 2013-04-10 End date: 2013-04-14" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 577.3px; top: 212px; height: 30px; line-height: 30px; width: 33px;">
                        <div class="gantt_task_progress" style="width: 0px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 0px;"></div>
                        <div class="gantt_task_content">Task #2.4</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="14" class="gantt_task_line"
                         aria-label=" Task: Task #3 Start date: 2013-04-02 End date: 2013-04-08" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 510.367px; top: 247px; height: 30px; line-height: 30px; width: 50px;">
                        <div class="gantt_task_progress" style="width: 38px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 38px;"></div>
                        <div class="gantt_task_content">Task #3</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="15" class="gantt_task_line"
                         aria-label=" Task: Task #4 Start date: 2013-04-02 End date: 2013-04-07" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 510.367px; top: 282px; height: 30px; line-height: 30px; width: 42px;">
                        <div class="gantt_task_progress" style="width: 8px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 8px;"></div>
                        <div class="gantt_task_content">Task #4</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="21" class="gantt_task_line"
                         aria-label=" Task: Task #4.1 Start date: 2013-04-03 End date: 2013-04-07" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 518.733px; top: 317px; height: 30px; line-height: 30px; width: 33px;">
                        <div class="gantt_task_progress" style="width: 16px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 16px;"></div>
                        <div class="gantt_task_content">Task #4.1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="22" class="gantt_task_line"
                         aria-label=" Task: Task #4.2 Start date: 2013-04-03 End date: 2013-04-07" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 518.733px; top: 352px; height: 30px; line-height: 30px; width: 33px;">
                        <div class="gantt_task_progress" style="width: 3px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 3px;"></div>
                        <div class="gantt_task_content">Task #4.2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="23" class="gantt_task_line"
                         aria-label=" Task: Task #4.3 Start date: 2013-04-03 End date: 2013-04-08" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 518.733px; top: 387px; height: 30px; line-height: 30px; width: 42px;">
                        <div class="gantt_task_progress" style="width: 0px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 0px;"></div>
                        <div class="gantt_task_content">Task #4.3</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="16" class="gantt_task_line"
                         aria-label=" Task: Task #5 Start date: 2013-04-02 End date: 2013-04-09" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 510.367px; top: 422px; height: 30px; line-height: 30px; width: 59px;">
                        <div class="gantt_task_progress" style="width: 0px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 0px;"></div>
                        <div class="gantt_task_content">Task #5</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="1" class="gantt_task_line"
                         aria-label=" Task: Project #2 Start date: 2013-04-01 End date: 2013-04-19"
                         aria-selected="false" aria-grabbed="false"
                         style="left: 502px; top: 457px; height: 30px; line-height: 30px; width: 151px;">
                        <div class="gantt_task_progress" style="width: 60px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 60px;"></div>
                        <div class="gantt_task_content">Project #2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="2" class="gantt_task_line"
                         aria-label=" Task: Task #1 Start date: 2013-04-02 End date: 2013-04-10" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 510.367px; top: 492px; height: 30px; line-height: 30px; width: 67px;">
                        <div class="gantt_task_progress" style="width: 33px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 33px;"></div>
                        <div class="gantt_task_content">Task #1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="5" class="gantt_task_line"
                         aria-label=" Task: Task #1.1 Start date: 2013-04-02 End date: 2013-04-09" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 510.367px; top: 527px; height: 30px; line-height: 30px; width: 59px;">
                        <div class="gantt_task_progress" style="width: 34px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 34px;"></div>
                        <div class="gantt_task_content">Task #1.1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="6" class="gantt_task_line"
                         aria-label=" Task: Task #1.2 Start date: 2013-04-03 End date: 2013-04-10" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 518.733px; top: 562px; height: 30px; line-height: 30px; width: 59px;">
                        <div class="gantt_task_progress" style="width: 34px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 34px;"></div>
                        <div class="gantt_task_content">Task #1.2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="3" class="gantt_task_line"
                         aria-label=" Task: Task #2 Start date: 2013-04-11 End date: 2013-04-19" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 585.667px; top: 597px; height: 30px; line-height: 30px; width: 67px;">
                        <div class="gantt_task_progress" style="width: 39px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 39px;"></div>
                        <div class="gantt_task_content">Task #2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="7" class="gantt_task_line"
                         aria-label=" Task: Task #2.1 Start date: 2013-04-11 End date: 2013-04-19" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 585.667px; top: 632px; height: 30px; line-height: 30px; width: 67px;">
                        <div class="gantt_task_progress" style="width: 39px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 39px;"></div>
                        <div class="gantt_task_content">Task #2.1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="4" class="gantt_task_line"
                         aria-label=" Task: Task #3 Start date: 2013-04-13 End date: 2013-04-19" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 602.4px; top: 667px; height: 30px; line-height: 30px; width: 50px;">
                        <div class="gantt_task_progress" style="width: 24px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 24px;"></div>
                        <div class="gantt_task_content">Task #3</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="8" class="gantt_task_line"
                         aria-label=" Task: Task #3.1 Start date: 2013-04-14 End date: 2013-04-19" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 610.767px; top: 702px; height: 30px; line-height: 30px; width: 42px;">
                        <div class="gantt_task_progress" style="width: 20px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 20px;"></div>
                        <div class="gantt_task_content">Task #3.1</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="9" class="gantt_task_line"
                         aria-label=" Task: Task #3.2 Start date: 2013-04-14 End date: 2013-04-18" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 610.767px; top: 737px; height: 30px; line-height: 30px; width: 33px;">
                        <div class="gantt_task_progress" style="width: 16px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 16px;"></div>
                        <div class="gantt_task_content">Task #3.2</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                    <div task_id="10" class="gantt_task_line"
                         aria-label=" Task: Task #3.3 Start date: 2013-04-14 End date: 2013-04-17" aria-selected="false"
                         aria-grabbed="false"
                         style="left: 610.767px; top: 772px; height: 30px; line-height: 30px; width: 25px;">
                        <div class="gantt_task_progress" style="width: 12px;"></div>
                        <div class="gantt_task_progress_drag" style="left: 12px;"></div>
                        <div class="gantt_task_content">Task #3.3</div>
                        <div class="gantt_task_drag task_right"></div>
                        <div class="gantt_task_drag task_left"></div>
                        <div class="gantt_link_control task_right" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                        <div class="gantt_link_control task_left" style="height: 30px; line-height: 30px;">
                            <div class="gantt_link_point"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="gantt_ver_scroll" style="display: block; height: 499px; width: 18px; top: 90px;">
            <div style="height: 805px;"></div>
        </div>
        <div class="gantt_hor_scroll" style="display: none; width: 0px; height: 0px;">
            <div></div>
        </div>
    </div>
</div>
<script type="text/javascript">

    gantt.config.scale_unit = "year";
    gantt.config.step = 1;
    gantt.config.date_scale = "%Y";
    gantt.config.min_column_width = 50;
    gantt.config.fit_tasks = true;

    gantt.config.scale_height = 90;

    var monthScaleTemplate = function (date) {
        var dateToStr = gantt.date.date_to_str("%M");
        var endDate = gantt.date.add(date, 2, "month");
        return dateToStr(date) + " - " + dateToStr(endDate);
    };

    gantt.config.subscales = [
        {unit: "month", step: 3, template: monthScaleTemplate},
        {unit: "month", step: 1, date: "%M"}
    ];

    var tasks = {"data":[{"id":11,"text":"Project #1","start_date":"28-03-2017 00:00","duration":11,"progress":0.6,"open":true,"end_date":"08-04-2017 00:00","parent":0},{"id":12,"text":"Task #1","start_date":"03-04-2017 00:00","duration":5,"parent":"11","progress":1,"open":true,"end_date":"08-04-2017 00:00"},{"id":13,"text":"Task #2","start_date":"02-04-2017 00:00","duration":7,"parent":"11","progress":0.5,"open":true,"end_date":"09-04-2017 00:00"},{"id":17,"text":"Task #2.1","start_date":"03-04-2017 00:00","duration":2,"parent":"13","progress":1,"open":true,"end_date":"05-04-2017 00:00"},{"id":18,"text":"Task #2.2","start_date":"06-04-2017 00:00","duration":3,"parent":"13","progress":0.8,"open":true,"end_date":"09-04-2017 00:00"},{"id":19,"text":"Task #2.3","start_date":"10-04-2017 00:00","duration":4,"parent":"13","progress":0.2,"open":true,"end_date":"14-04-2017 00:00"},{"id":20,"text":"Task #2.4","start_date":"10-04-2017 00:00","duration":4,"parent":"13","progress":0,"open":true,"end_date":"14-04-2017 00:00"},{"id":14,"text":"Task #3","start_date":"02-04-2017 00:00","duration":6,"parent":"11","progress":0.8,"open":true,"end_date":"08-04-2017 00:00"},{"id":15,"text":"Task #4","start_date":"02-04-2017 00:00","duration":5,"parent":"11","progress":0.2,"open":true,"end_date":"07-04-2017 00:00"},{"id":21,"text":"Task #4.1","start_date":"03-04-2017 00:00","duration":4,"parent":"15","progress":0.5,"open":true,"end_date":"07-04-2017 00:00"},{"id":22,"text":"Task #4.2","start_date":"03-04-2017 00:00","duration":4,"parent":"15","progress":0.1,"open":true,"end_date":"07-04-2017 00:00"},{"id":23,"text":"Task #4.3","start_date":"03-04-2017 00:00","duration":5,"parent":"15","progress":0,"open":true,"end_date":"08-04-2017 00:00"},{"id":16,"text":"Task #5","start_date":"02-04-2017 00:00","duration":7,"parent":"11","progress":0,"open":true,"end_date":"09-04-2017 00:00"},{"id":1,"text":"Project #2","start_date":"01-04-2017 00:00","duration":18,"progress":0.4,"open":true,"end_date":"19-04-2017 00:00","parent":0},{"id":2,"text":"Task #1","start_date":"02-04-2017 00:00","duration":8,"parent":"1","progress":0.5,"open":true,"end_date":"10-04-2017 00:00"},{"id":5,"text":"Task #1.1","start_date":"02-04-2017 00:00","duration":7,"parent":"2","progress":0.6,"open":true,"end_date":"09-04-2017 00:00"},{"id":6,"text":"Task #1.2","start_date":"03-04-2017 00:00","duration":7,"parent":"2","progress":0.6,"open":true,"end_date":"10-04-2017 00:00"},{"id":3,"text":"Task #2","start_date":"11-04-2017 00:00","duration":8,"parent":"1","progress":0.6,"open":true,"end_date":"19-04-2017 00:00"},{"id":7,"text":"Task #2.1","start_date":"11-04-2017 00:00","duration":8,"parent":"3","progress":0.6,"open":true,"end_date":"19-04-2017 00:00"},{"id":4,"text":"Task #3","start_date":"13-04-2017 00:00","duration":6,"parent":"1","progress":0.5,"open":true,"end_date":"19-04-2017 00:00"},{"id":8,"text":"Task #3.1","start_date":"14-04-2017 00:00","duration":5,"parent":"4","progress":0.5,"open":true,"end_date":"19-04-2017 00:00"},{"id":9,"text":"Task #3.2","start_date":"14-04-2017 00:00","duration":4,"parent":"4","progress":0.5,"open":true,"end_date":"18-04-2017 00:00"},{"id":10,"text":"Task #3.3","start_date":"14-04-2017 00:00","duration":3,"parent":"4","progress":0.5,"open":true,"end_date":"17-04-2017 00:00"}],"links":[{"id":"1","source":"1","target":"2","type":"1"},{"id":"2","source":"2","target":"3","type":"0"},{"id":"3","source":"3","target":"4","type":"0"},{"id":"4","source":"2","target":"5","type":"2"},{"id":"5","source":"2","target":"6","type":"2"},{"id":"6","source":"3","target":"7","type":"2"},{"id":"7","source":"4","target":"8","type":"2"},{"id":"8","source":"4","target":"9","type":"2"},{"id":"9","source":"4","target":"10","type":"2"},{"id":"10","source":"11","target":"12","type":"1"},{"id":"11","source":"11","target":"13","type":"1"},{"id":"12","source":"11","target":"14","type":"1"},{"id":"13","source":"11","target":"15","type":"1"},{"id":"14","source":"11","target":"16","type":"1"},{"id":"15","source":"13","target":"17","type":"1"},{"id":"16","source":"17","target":"18","type":"0"},{"id":"17","source":"18","target":"19","type":"0"},{"id":"18","source":"19","target":"20","type":"0"},{"id":"19","source":"15","target":"21","type":"2"},{"id":"20","source":"15","target":"22","type":"2"},{"id":"21","source":"15","target":"23","type":"2"}]};
    gantt.init("gantt_here");
    gantt.parse(tasks);
</script>
</body>
</html>