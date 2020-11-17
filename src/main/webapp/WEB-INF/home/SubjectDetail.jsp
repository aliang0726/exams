<%--
  Created by IntelliJ IDEA.
  User: w
  Date: 2020/3/31
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="com.test.exams.dto.MediaDto"%>
<%@page import="com.test.exams.dto.PaperDto"%>
<%@ page import="com.test.exams.bean.Paper" %>
<%@ page import="java.util.List" %>
<%@ page import="com.test.exams.bean.Medie" %>
<%@ page import="com.test.exams.bean.Classtests" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    .left{
        width: 300px;
        float: left;
        margin-top: 10px;
        margin-left: 10px;
        display:inline;
        background: #f2f2f6;
        height: 1000px;
        border-radius: 5px;
    }
    .left-head{
        display:inline;
        background: #666666;
        height: 30px;
        text-align: center;
    }
    .left-title{
        text-align: center;
        width: 200px;
    }
    .left-img{
        display:inline;
        float: left;
        margin-top: 16px;
        margin-left: 20px;
    }
    .left-title{
        display:inline;
        width: 200px;
        float: right;
        margin-right: 20px;
    }
    h2{
        width: 200px;
    }
    .line{
        border-bottom: 1px solid #999;
        margin-top: 60px;
        width: 290px;
    }
    .left-ul{
        list-style: none;
        margin-left: 30px;
    }
    .left-ul li{
        margin-top: 30px;
        list-style: none;
    }
    .right{
        background: #f2f2f6;
        margin-left: 320px;
        margin-top: 20px;
        width: 80%;
        height: 80%;
        border-radius: 5px;
    }
    .right-pannel{
        text-align: center;
        padding-top: 1%;
        margin-bottom: 30px;
    }
    .right-line{
        border-bottom: 1px solid #999;
        margin-top: 30px;
        width: 90%;
        margin-top: 30px;
    }
    .text-desc{
        width: 90%;
        margin-left: 10px;
        margin-top: 30px;
    }
    .desc-vedio{
        margin-top: 20px;
    }
    .back-tests{
        border: #666666 0.4px solid;
        background: #eeeeee;
        padding: 5px;
        height: 25%;
        overflow:auto;
    }
    .tests-title{
        width: 50%;
        text-align: left;
    }
    .tests-title{
        display: inline;
    }
</style>
<script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.js"></script>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<body>
<div class="pannel">
    <div class="left">
        <div class="left-head">
            <div class="left-img">
               <a href="/suject"> <img src="../static/images/back.png" style="width: 40px"/></a>
            </div>
            <div class="left-title">
                <h2>目录</h2>
            </div>
            <div class="line"></div>
        </div>
        <div class="left-body">
            <ul class="left-ul">
                <%
                    MediaDto mediaDto = (MediaDto)session.getAttribute("paperDots");
                    List<Paper> papers = mediaDto.getSections();
                    for (Paper paper:papers) {
                %>
                    <li>
                        <h3><a href="/media/sectionDetail?sectionId=<%=paper.getId()%>"><%=paper.getName() %></a></h3>
                    </li>
                <%
                    }
                %>
            </ul>
        </div>
    </div>
    <div class="right">
        <%
            List<PaperDto> paperDtos = mediaDto.getPaperDtos();
            for (PaperDto paperDto:paperDtos) {
                List<Medie> medies = paperDto.getMedies();
        %>
            <div class="right-pannel">
                <div style="text-align: center;margin-top: 60px">
                    <h3><%=paperDto.getPaper().getName()%></h3>
                </div>
                <div class="right-line"></div>
                <div class="text-desc">
                    <%=paperDto.getPaper().getDetails()%>
                </div>
                <% if(medies.size() >= 1){%>
                    <div class="desc-vedio">
                        <div>
                            <label  class="middleTile"><%=medies.get(0).getName()%></label>
                            <label  class="middleTile"><%=medies.get(0).getDetails()%></label>
                        </div>
                        <div>
                            <video src="<%=medies.get(0).getSrc()%>"  controls="controls" preload="auto" width="700px" height="400px" ></video>
                        </div>
                    </div>
                    <h3 data-v-459d9e9c="" style="margin-top: 30px">学习笔记/课后作业<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <div style="margin-top: 20px">
                        <a href="<%=medies.get(1).getSrc()%>">
                            <img src="../static/images/PPT.png"/>
                            <label class="middleTile"><%=medies.get(1).getName()%></label>
                        </a>
                    </div>
                    <h3 data-v-459d9e9c="" style="margin-top: 20px">课后习题<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <div class="back-tests">
                        <%
                            if(paperDto.getClasstests() != null){
                                for (Classtests classtests:paperDto.getClasstests()) {
                                    %>
                                <div class="tests-title">
                                    <div style="width: 100%;margin-top: 10px;text-align: left">
                                        <%=classtests.getTitle()%>
                                    </div>
                                    <div style="width: 100%;margin-top: 10px">
                                        <%=classtests.getAnswers()%>
                                    </div>
                                    <input type="text" value="<%=classtests.getRightanswer()%>" id="rightanswer" hidden/>
                                    <input type="text" id="choise" placeholder="请输入答案"/>
                                    <div id="right-answer" style="display: none;color: red">
                                        <%=classtests.getAnlylize()%>
                                    </div>
                                </div>
                            <%
                                }
                            }
                        %>

                        <div style="text-align: center;margin-top: 10px">
                            <button id="sunbtn" onclick="sub(<%=paperDto.getClasstests().size()%>)">提交</button>
                        </div>
                    </div>
               <%}%>
            </div>
        <%
            }
        %>
    </div>
</div>
</body>
<script>
    function sub(size){

    for (var i = 1; i <= size * 2; i++) {
        var rightAnswer = $(".back-tests input").eq(i).val();
        var choise = $(".back-tests input").eq(i + 1).val();
        if(choise == ''){
            alert('请输入答案')
        }else if(rightAnswer != choise){
            $('.back-tests .tests-title').eq(i).css("display","block");
        }
        i ++;
    }
    }
</script>
</html>
