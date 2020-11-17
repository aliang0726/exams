<%--
  Created by IntelliJ IDEA.
  User: w
  Date: 2020/3/30
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Selection</title>
</head>
<style>
    .selection{
        left: 90px;
        margin: 0;
        padding: 30px;
        width: 100%;
        height: 1000px;
    }
    .title{
        width: 95%;
        background-color: white;
        height: 40px;
    }
    h3{
        line-height: 40px;
        margin-left: 10px;
    }
    .content{
        width: 92%;
        margin-top: 15px;
        padding: 20px;
        height: 60%;
        background-color: white;
        padding-top: 30px;
    }
    .body-1{
         margin-left: 4%;
         position: absolute;
         display:inline;
         height: 400px;
         width: 500px;
     }
    .body-2{
        margin-left: 36%;
        position: absolute;
        display:inline;
        height: 400px;
        width: 500px;
    }
    .body-3{
        margin-left: 4%;
        position: absolute;
        display:inline;
        margin-top: 300px;
        height: 400px;
        width: 500px;
    }
    .body-4{
        margin-left: 36%;
        position: absolute;
        display:inline;
        margin-top: 300px;
        height: 400px;
        width: 500px;
    }
    .body-6{
        margin-left: 70%;
        position: absolute;
        display:inline;
        height: 400px;
        width: 500px;
    }
    .body-7{
        margin-left: 70%;
        position: absolute;
        display:inline;
        margin-top: 300px;
        height: 400px;
        width: 500px;
    }
    .middleTile{
        width: 250px;
    }
    .body-5{
        margin-left: 4%;
        display:inline;
        height: 400px;
        width: 300px;
    }
    .content2{
        width: 92%;
        margin-top: 15px;
        padding: 20px;
        height: 30%;
        background-color: white;
        padding-top: 60px;
    }
</style>
<body>
    <div id = "select" class="selection">
        <div class="title">
            <h3>本周播放量最高</h3>
        </div>
        <div class="content">
            <div class="body-1">
                <div><label class="middleTile">1、集合的含义与表示结婚年龄的变化</label></div>
                <div>
                    <video src="http://39.100.145.44/imgage/.hide/first.mp4" controls="controls" preload="auto" width="250px" height="250px" ></video>
                </div>
            </div>
            <div class="body-2">
                <div>
                    <label class="middleTile">2、指数扩充及其运算性质</label>
                </div>
                <div>
                    <video src="http://39.100.145.44/imgage/.hide/first-zero.mp4" controls="controls" preload="auto" width="250px" height="250px" ></video>
                </div>
            </div>
            <div class="body-6">
                <div><label class="middleTile">1、集合的含义与表示结婚年龄的变化</label></div>
                <div>
                    <video src="http://39.100.145.44/imgage/.hide/first-five.mp4" controls="controls" preload="auto" width="250px" height="250px" ></video>
                </div>
            </div>
            <div class="body-3">
                <div>
                    <label  class="middleTile">6、指数函数、幂函数、对数函数增长的比较</label>
                </div>
                <div>
                    <video src="http://39.100.145.44/imgage/.hide/first-one.mp4"  controls="controls" preload="auto" width="250px" height="250px" ></video>
                </div>
            </div>
            <div class="body-4">
                <div>
                    <label  class="middleTile">8、空间图形的基本关系与公理</label>
                </div>
                <div>
                    <video src="http://39.100.145.44/imgage/.hide/first-six.mp4"  controls="controls" preload="auto" width="250px" height="250px" ></video>
                </div>
            </div>
            <div class="body-7">
                <div><label class="middleTile">1、集合的含义与表示结婚年龄的变化</label></div>
                <div>
                    <video src="http://39.100.145.44/imgage/.hide/first-seven.mp4" controls="controls" preload="auto" width="250px" height="250px" ></video>
                </div>
            </div>
        </div>
        <div class="title">
            <h3>本周下载量最高</h3>
        </div>
        <div class="content2">
            <div class="body-5">
                <a href="/login">
                    <img src="../static/images/WORD.png"/>
                    <label class="middleTile">1、空间直角坐标系,结婚年龄的变化</label>
                </a>
            </div>
            <div class="body-5">
                <a href="/login">
                    <img src="../static/images/PPT.png"/>
                    <label class="middleTile">6、统计活动：结婚年龄的变化</label>
                </a>
            </div>
            <div class="body-5">
                <a href="/login">
                    <img src="../static/images/pdf.png"/>
                    <label  class="middleTile">6、统计活动：结婚年龄的变化</label>
                </a>
            </div>
            <div class="body-5">
                <a href="/login">
                    <img src="../static/images/WORD.png"/>
                    <label  class="middleTile">2、算法框架的基本结构及设计</label>
                </a>
            </div>
        </div>
    </div>
</body>
</html>
