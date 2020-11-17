<%@ page import="com.test.exams.bean.Examination" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: w
  Date: 2020/3/30
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>平时测验</title>
    <style>
        .slider{
            height: 380px;
            overflow: hidden;
            position: relative;
            margin: 0 auto;
            width: 1300px;
        }
        #myCarousel{
            margin-left: 10px;
            margin-right: 10px;
            margin-top: 10px;
            width: 1360px;
        }
        li{
            width: 1360px;
        }
        .tests-body{
            width: 100%;
            text-align: center;
        }
        .tests-body{
            padding: 10px;
        }
        .tests-body img{
            margin-left: 10px;
            margin-top: 10px;
            width: 26%;
        }
        .tests{
            width: 100%;
            margin-top: 20px;
        }
        .UL{
            margin-left: 15%;
        }
        .UL li{
            list-style: none;
            margin-top: 20px;
        }
        .test-project{
            display:inline;
            margin-left: 20px;
        }
    </style>

</head>
<script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.js"></script>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<body>
    <div class="slider">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="http://www.hbhszx.cn/common/static/img/ban01.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="http://www.hbhszx.cn/common/static/img/ban02.png" alt="Second slide">
                </div>
                <div class="item">
                    <img src="http://www.hbhszx.cn/common/static/img/ban03.png" alt="Third slide">
                </div>
                <div class="item">
                    <img src="http://www.hbhszx.cn/common/static/img/ban04.png" alt="Four slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" style="z-index: 100px" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="tests-body">
        <img src="../static/images/motto1.png"/>
        <img src="../static/images/moto2.png"/>
        <img src="../static/images/moto3.png"/>
        <img src="../static/images/moto4.png"/>
        <img src="../static/images/moto5.png"/>
        <img src="../static/images/moto6.png"/>
        <img src="../static/images/moto7.png"/>
        <img src="../static/images/moto8.png"/>
        <img src="../static/images/moto9.png"/>
    </div>

    <div class="tests">
        <ul class="UL">
            <h3 data-v-459d9e9c="">高中考试<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
            <%
                List<Examination> examinations = (List<Examination>) session.getAttribute("exams");
                for (Examination examination:examinations) {
            %>
            <li class="">
                <div class="test-project">
                    <a href="/userTests/testDetails?testsId=<%=examination.getId()%>">
                        <img src="<%=examination.getImgsrc()%>"/>
                        <label>名称<%=examination.getName()%></label>
                        <label style="color: red">待考:距离开始还有10分钟,另外试卷需在考试结束前交卷，否则提交失败！！</label>
                    </a>
                </div>
            </li>
            <%
                }
            %>
        </ul>
    </div>
</body>
</html>
