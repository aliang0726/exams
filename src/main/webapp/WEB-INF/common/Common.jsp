<%--
  Created by IntelliJ IDEA.
  User: w
  Date: 2020/3/30
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.js"></script>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
    .box{
        left: 90px;
        margin: 0;
        padding: 0;
        font-family: sans-serif;
        background: #34495e;
        height: 80px;
    }
    .front{
        margin-left: 30px;
        float: left;
        display:inline
    }
    .center{
        margin-left: 190px;
        height: 60px;
        line-height: 60px;
        width: 450px;
    }
    .menu{
        margin:0 10px;
        float: left;
        width: 100px;
        height: 80px;
        line-height: 80px;
    }
    .centerUl{
        height: 80px;
        list-style: none;
    }
    .back{
        margin-top: 15px;
        margin-right: 80px;
        float: right;
        display:inline
    }
    .logo{
        margin-top: 5px;
        height: 70px;
    }
    .my{
        list-style: none;
        margin-top: 10px;
    }
    .person{
        width: 120px;
        margin-right: 45px;
        z-index: 999;
        background-color: bisque;
        display: none;
        position: fixed;
        right: 5px;
    }
    .head{
        width: ;
    }
    .headCommon{
        width: 100%;
        height: 1800px;
        margin-top: 15px;
        scrolling: no;
        border: 0;
        overflow:hidden;
        box-shadow: 0px 0px 10px 5px rgba(0,0,0,0.9);
        transform: scale(1);
        border-radius: 10px;
        transition: box-shadow 0.6s, transform 0.5s;
        background-color: gainsboro;
    }
    .headCommon:hover{
        width: 100%;
        height: 1800px;
        margin-top: 15px;
        scrolling: no;
        border: 0;
        border-radius: 10px;
        overflow:hidden;
        background-color: gainsboro;
        box-shadow: 0px 0px 5px 3px rgba(0,0,0,0.1);
        transition: box-shadow 0.5s;
    }
    .nav nav-pills li{
        height: 60px;
        width: 70px;
    }
    .head{
        width: 48px;
        height: 48px;
    }
</style>
<body>
    <div class="box">
        <div class="front">
            <img src="../static/images/logo.jpg" class="logo">
        </div>
        <div class="back">
            <%
                if(session.getAttribute("userPhoto") == null){
            %>
            <img src="../static/images/head.png"  onmouseover="showInfo()" class="head">
            <%
            }else{
                %>
            <img src="<%=session.getAttribute("userPhoto")%>"  onmouseover="showInfo()" class="head">
            <%
            }%>
        </div>
        <div class="center">
            <ul class="nav nav-pills" style="height: 60px;margin-top: 10px">
                <li id="home" class="active"  style="line-height: 60px;"><a href="/common" onclick="home()">Home</a></li>
                <li  id="learn" style="line-height: 60px;"><a href="#"  onclick="learn()">学习</a></li>
                <li  id="test" style="line-height: 60px;"><a href="#"  onclick="exams()">测试</a></li>
                <li id="more"  style="line-height: 60px;"><a href="#"  onclick="more()">更多</a></li>
            </ul>
        </div>
    </div>
    <div class="person" onmouseleave="hideInfo()">
        <ul>
            <li class="my"><%if(session.getAttribute("userName")!=""){out.print(session.getAttribute("userName"));}%></li>
            <li class="my"><a onclick="myTests()">我的试卷</a></li>
            <li class="my"><a onclick="recentTests()">最近考试</a></li>
            <li class="my"><a href="/exit">退出</a></li>
        </ul>
    </div>
    <iframe id="bodyIframe" src="/selection" frameborder="no" border="0" marginwidth="0" marginheight="0"   class="headCommon">

    </iframe>
</body>
<script>
    function showInfo() {
        $(".person").css('display','block');
    }
    function hideInfo() {
        $(".person").css('display','none');
    }
    function learn() {
        $("#bodyIframe").attr("src",'/suject');
    }
    function exams() {
        $("#bodyIframe").attr('src','/userTests/userTest');
    }
    function more() {
        window.location.href = '/login'
    }
    function myTests() {
        $("#bodyIframe").attr('src','/userHisTest');
    }
    function recentTests() {
        $("#bodyIframe").attr('src','/userTests/userTest');
    }
</script>
</html>
