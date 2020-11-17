<%@ page import="com.test.exams.bean.Examination" %><%--
  Created by IntelliJ IDEA.
  User: w
  Date: 2020/4/2
  Time: 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.test.exams.bean.Examination" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.text.DateFormat" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    .pannel{
        padding-top: 10px;
        padding-left: 10px;
    }
    .left-img{
        margin-top: 30px;
        width: 50%;
        float: left;
        display:inline;
    }
    .right-messgaes{
        margin-top: 50px;
        width: 50%;
        display:inline;
    }
    .right-messgaes div{
        margin-top: 30px;
    }
</style>
<%
    Examination examination = (Examination) session.getAttribute("examination");
%>
<body>
    <div class="pannel">
        <div class="left-img">
            <img src="<%=examination.getImgsrc()%>" width="80%" style="margin-left: 30px"/>
        </div>
        <div class="right-messgaes">
            <div style="">
                <p>试题名称：<%=examination.getName()%></p>
            </div>
            <div style="">
                <p>试题描述：<%=examination.getDetails()%></p>
            </div>
            <div style="">
                <%
                    DateFormat format1 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                    Date date = new Date(examination.getStarttime().getTime());
                    Date date2 = new Date(examination.getEndtime().getTime());

                    long startTime =examination.getStarttime().getTime();
                    //从对象中拿到时间
                    long endTime = examination.getEndtime().getTime();
                    long diff=(endTime-startTime)/1000/60;
                %>
                <p>考试时间：<%=format1.format(date) %>-<%=format1.format(date2)%></p>
            </div>
            <div style="">
                <p>考试时长：<%=diff%>分钟</p>
            </div>
            <div style="">
                <p>试卷下载地址：<a href="<%=examination.getSrc()%>">下载试卷</a></p>
            </div>
            <div style="">
                <p>答卷上传：</p>
                <form action="" method="post">
                    <input type="file" placeholder=""/>
                    <input type="submit" value="提交试卷"/>
                </form>
            </div>
            <div style="">
                <p style="color: red">*请务必上传为word文档形式，否则不通过，答题分数为0分</p>
            </div>
        </div>
    </div>
</body>
</html>
