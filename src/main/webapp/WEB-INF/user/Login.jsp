<%--
  Created by IntelliJ IDEA.
  User: 阿亮
  Date: 2020/3/30
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆</title>
    <style>
        body{
            margin: 0;
            padding: 0;
            font-family: sans-serif;
            background: #34495e;
        }
        .box{
            width: 300px;
            padding: 40px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            background: #191919;
            text-align: center;
        }
        .box h1{
            color: white;
            text-transform: uppercase;
            font-weight: 500;
        }
        .box input[type = "text"],.box input[type = "password"]{
            border:0;
            background: none;
            display: block;
            margin: 20px auto;
            text-align: center;
            border: 2px solid #3498db;
            padding: 14px 10px;
            width: 200px;
            outline: none;
            color: white;
            border-radius: 24px;
            transition: 0.25s;
        }
        .box input[type = "text"]:focus,.box input[type = "password"]:focus{
            width: 280px;
            border-color: #2ecc71;
        }
        .box input[type = "submit"]{
            border:0;
            background: none;
            display: block;
            margin: 20px auto;
            text-align: center;
            border: 2px solid #2ecc71;
            padding: 14px 40px;
            outline: none;
            color: white;
            border-radius: 24px;
            transition: 0.25s;
            cursor: pointer;
        }
        .box input[type = "submit"]:hover{
            background: #2ecc71;
        }
        .headCommon{
            width: 100%;
            height: 90px;
            scrolling: no;
            border: 0;
            overflow:hidden;
            z-index: 100;
        }
    </style>
    <script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.js"></script>
</head>
<body>
    <div>
        <div class="box">
            <h1>学习系统登陆</h1>
            <input type="text" name="" id="phone" placeholder="Username">
            <input type="password" name="" id="pwd"  placeholder="Password">
            <input type="submit" style="float: left" onclick="login()" value="Login">
            <input type="submit" style="float: right" onclick="regist()" value="注册">
        </div>
    </div>
</body>
<script>
    <%
    if(session.getAttribute("loginRes") != null && session.getAttribute("loginRes").equals("2")){
        %>
        alert('账号或密码输入错误');
    <%
    }
    %>
    function login() {
        var phone = $("#phone").val();
        var pwd = $("#pwd").val();
        console.log(phone + "=======" + pwd);
        $.post('/user/login',{phone: phone,pwd: pwd},function (res,status) {
            if(status == 'success'){
                window.location.href = '' + res
            }
        })
    }
    function regist() {
        window.location.href = '/regist';
    }
</script>
</html>
