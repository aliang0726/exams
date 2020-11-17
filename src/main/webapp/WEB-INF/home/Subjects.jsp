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
    <title>Title</title>
</head>
<style>
    body{
        background: #eee;
    }
    .selection{
        left: 90px;
        margin: 0;
        padding: 30px;
        width: 100%;
    }
    #myCarousel{
        margin-left: 10px;
        margin-right: 10px;
        margin-top: 10px;
    }
    .g-flow{
        width: 960px;
        margin: 0 auto;
    }
    .u-usitys {
        margin: 20px 0 0 20px;
    }
    .f-cb {
        zoom: 1;
        margin-left: 20px;
    }
    .footer-line{
        text-align: center;
        height: 50px;
        background-color: antiquewhite;
        padding: 10px;
        margin-top: 15px;
    }
    h4{
        line-height: 50px;
    }
    .divlist{
        BORDER-TOP-STYLE: none;
        LIST-STYLE-TYPE: none;
        FONT-SIZE: 12px;
        BORDER-BOTTOM-STYLE: none;
        PADDING-BOTTOM: 0;
        PADDING-TOP: 0;
        BORDER-RIGHT-STYLE: none;
        PADDING-LEFT: 0;
        MARGIN: 0;
        BORDER-LEFT-STYLE: none;
        PADDING-RIGHT: 0;
        margin-left: 60px;
    }
    .list {
        WIDTH:  100%;
    }
    .list {
        OVERFLOW: hidden;
        WIDTH: 100%;
        ZOOM: 1;
        PADDING-BOTTOM: 5px;
        PADDING-TOP: 10px;
    }
    .UL {
        BORDER-TOP-STYLE: none;
        LIST-STYLE-TYPE: none;
        FONT-SIZE: 12px;
        BORDER-BOTTOM-STYLE: none;
        PADDING-BOTTOM: 0;
        PADDING-TOP: 0;
        BORDER-RIGHT-STYLE: none;
        PADDING-LEFT: 0;
        MARGIN: 0;
        BORDER-LEFT-STYLE: none;
        PADDING-RIGHT: 0;
        OVERFLOW: hidden;
        MARGIN: 0 auto;
    }
    .UL li{
        OVERFLOW: hidden;
        HEIGHT: 242px;
        WIDTH: 155px;
        FLOAT: left;
        TEXT-ALIGN: left;
        MARGIN: 5px 5px 10px 0;
    }
    .UL li{
        BORDER-TOP-STYLE: none;
        LIST-STYLE-TYPE: none;
        FONT-SIZE: 12px;
        BORDER-BOTTOM-STYLE: none;
        PADDING-BOTTOM: 0;
        PADDING-TOP: 0;
        BORDER-RIGHT-STYLE: none;
        PADDING-LEFT: 0;
        MARGIN: 0;
        BORDER-LEFT-STYLE: none;
        PADDING-RIGHT: 0;
    }
    .prettycourse-desc{
         display: inline;
         color: #666;
         font-size: 16px;
         margin-bottom: 32px;
         margin-left: 15px;
     }
    h3[data-v-459d9e9c] {
        margin-bottom: 16px;
        font-size: 28px;
    }
    .alert{
        width: 400px;
        height: 200px;
        position: fixed;
        left: 40%;
        top: 350px;
        display: none;
        background: bisque;
        z-index: 100;
    }
    /*.dialog{*/
    /*    background: bisque;*/
    /*    border-radius: 5px;*/
    /*    z-index: 100;!*优先*!*/
    /*    text-align: center;*/
    /*    !* 实现对浏览器窗口的垂直居中 *!*/
    /*    transform: translate(-50%,-50%);*/
    /*}*/
    /* 弹出框的提示文字部分 */
    .header{
        height: 60%;
        line-height: 60px;
        margin: 0 auto;
        margin-left: 40px;
    }
    /* 弹出框的两个按钮部分 */
    .footer{
        height: 40%;
        display: flex;
        flex-direction: row;
    }
    /* 取消和确认按钮的设置 */
    .confirm,.cancel{
        outline: none;
        background-color: white;
        width: 50%;
    }
    .confirm{
        border-width: 1px 0px 0px 1px;
        border-bottom-right-radius:5px;
        background: bisque;
    }
    .cancel{
        border-width: 1px 0px 0px 0px;
        border-bottom-left-radius:5px;
        background: bisque;
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
    <div id="myCarousel" class="carousel slide">
        <!-- 轮播（Carousel）指标 -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>
        <!-- 轮播（Carousel）项目 -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://qn-next.xuetangx.com/15850285723108.jpg" alt="First slide">
            </div>
            <div class="item">
                <img src="https://qn-next.xuetangx.com/15855611705721.png" alt="Second slide">
            </div>
            <div class="item">
                <img src="https://qn-next.xuetangx.com/15855594271851.jpg" alt="Third slide">
            </div>
            <div class="item">
                <img src="https://qn-next.xuetangx.com/15850170032330.jpg" alt="Four slide">
            </div>
            <div class="item">
                <img src="https://qn-next.xuetangx.com/15843452402716.jpg" alt="FIfth slide">
            </div>
        </div>
        <!-- 轮播（Carousel）导航 -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="footer-line">
        <h4>--学科部分--</h4>
    </div>
    <div class="selection">
        <div class="divlist">
            <div class="list mb_list">
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中数学<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" onclick="subjects('1')"  target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuegzabx2cover.jpg" alt="人教版高一数学必修 第二册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuegzabx2cover.jpg" style="display: block;"></a><a class="ih3"  onclick="subjects('1')" title="人教版普通高中教科书高一数学必修 第二册" target="_blank">高一数学必修 第二册(A版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/gzbbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuegzbbx3cover.jpg" alt="人教版高一数学必修 第三册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuegzbbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/gzbbx3/" title="人教版普通高中教科书高一数学必修 第三册" target="_blank">高一数学必修 第三册(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/gzbbx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuegzbbx4cover.jpg" alt="人教版高二数学必修 第四册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuegzbbx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/gzbbx4/" title="人教版普通高中教科书高二数学必修 第四册" target="_blank">高二数学必修 第四册(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx1cover.jpg" alt="人教版高一数学必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx1/" title="人教版普通高中课程标准实验教科书高一数学必修1" target="_blank">高一数学必修1</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx2cover.jpg" alt="人教版高一数学必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx2/" title="人教版普通高中课程标准实验教科书高一数学必修2" target="_blank">高一数学必修2</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx3cover.jpg" alt="人教版高二数学必修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx3/" title="人教版普通高中课程标准实验教科书高二数学必修3" target="_blank">高二数学必修3</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx4cover.jpg" alt="人教版高二数学必修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx4/" title="人教版普通高中课程标准实验教科书高二数学必修4" target="_blank">高二数学必修4</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx11/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx11cover.jpg" alt="人教版高二数学选修1－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx11cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx11/" title="人教版普通高中课程标准实验教科书高二数学选修1－1" target="_blank">高二数学选修1－1</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx12/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx12cover.jpg" alt="人教版高二数学选修1－2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx12cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx12/" title="人教版普通高中课程标准实验教科书高二数学选修1－2" target="_blank">高二数学选修1－2</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx21/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx21cover.jpg" alt="人教版高二数学选修2－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx21cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx21/" title="人教版普通高中课程标准实验教科书高二数学选修2－1" target="_blank">高二数学选修2－1</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx22/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx22cover.jpg" alt="人教版高二数学选修2－2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx22cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx22/" title="人教版普通高中课程标准实验教科书高二数学选修2－2" target="_blank">高二数学选修2－2</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx31/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx31cover.jpg" alt="人教版高二数学选修3－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx31cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx31/" title="人教版普通高中课程标准实验教科书高二数学选修3－1" target="_blank">高二数学选修3－1</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx33/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx33cover.jpg" alt="人教版高二数学选修3－3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx33cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx33/" title="人教版普通高中课程标准实验教科书高二数学选修3－3" target="_blank">高二数学选修3－3</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx41/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx41cover.jpg" alt="人教版高二数学选修4－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx41cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx41/" title="人教版普通高中课程标准实验教科书高二数学选修4－1" target="_blank">高二数学选修4－1</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx42/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx42cover.jpg" alt="人教版高二数学选修4－2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx42cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx42/" title="人教版普通高中课程标准实验教科书高二数学选修4－2" target="_blank">高二数学选修4－2</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx5cover.jpg" alt="人教版高三数学必修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx5/" title="人教版普通高中课程标准实验教科书高三数学必修5" target="_blank">高三数学必修5</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx23/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx23cover.jpg" alt="人教版高三数学选修2－3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx23cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx23/" title="人教版普通高中课程标准实验教科书高三数学选修2－3" target="_blank">高三数学选修2－3</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx34/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx34cover.jpg" alt="人教版高三数学选修3－4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx34cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx34/" title="人教版普通高中课程标准实验教科书高三数学选修3－4" target="_blank">高三数学选修3－4</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx44/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx44cover.jpg" alt="人教版高三数学选修4－4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx44cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx44/" title="人教版普通高中课程标准实验教科书高三数学选修4－4" target="_blank">高三数学选修4－4</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx45/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx45cover.jpg" alt="人教版高三数学选修4－5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx45cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx45/" title="人教版普通高中课程标准实验教科书高三数学选修4－5" target="_blank">高三数学选修4－5</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx46/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx46cover.jpg" alt="人教版高三数学选修4－6" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx46cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx46/" title="人教版普通高中课程标准实验教科书高三数学选修4－6" target="_blank">高三数学选修4－6</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx47/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx47cover.jpg" alt="人教版高三数学选修4－7" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx47cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx47/" title="人教版普通高中课程标准实验教科书高三数学选修4－7" target="_blank">高三数学选修4－7</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgxx49/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx49cover.jpg" alt="人教版高三数学选修4－9" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgxx49cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgxx49/" title="人教版普通高中课程标准实验教科书高三数学选修4－9" target="_blank">高三数学选修4－9</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx1cover.jpg" alt="人教版高一数学必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbbx1/" title="人教版普通高中课程标准实验教科书高一数学必修1" target="_blank">高一数学必修1(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx2cover.jpg" alt="人教版高一数学必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbbx2/" title="人教版普通高中课程标准实验教科书高一数学必修2" target="_blank">高一数学必修2(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx3cover.jpg" alt="人教版高二数学必修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbbx3/" title="人教版普通高中课程标准实验教科书高二数学必修3" target="_blank">高二数学必修3(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbbx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx4cover.jpg" alt="人教版高二数学必修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbbx4/" title="人教版普通高中课程标准实验教科书高二数学必修4" target="_blank">高二数学必修4(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx11/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx11cover.jpg" alt="人教版高二数学选修1－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx11cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx11/" title="人教版普通高中课程标准实验教科书高二数学选修1－1" target="_blank">高二数学选修1－1(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx12/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx12cover.jpg" alt="人教版高二数学选修1－2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx12cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx12/" title="人教版普通高中课程标准实验教科书高二数学选修1－2" target="_blank">高二数学选修1－2(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx21/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx21cover.jpg" alt="人教版高二数学选修2－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx21cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx21/" title="人教版普通高中课程标准实验教科书高二数学选修2－1" target="_blank">高二数学选修2－1(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx22/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx22cover.jpg" alt="人教版高二数学选修2－2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx22cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx22/" title="人教版普通高中课程标准实验教科书高二数学选修2－2" target="_blank">高二数学选修2－2(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx31/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx31cover.jpg" alt="人教版高二数学选修3－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx31cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx31/" title="人教版普通高中课程标准实验教科书高二数学选修3－1" target="_blank">高二数学选修3－1(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx33/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx33cover.jpg" alt="人教版高二数学选修3－3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx33cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx33/" title="人教版普通高中课程标准实验教科书高二数学选修3－3" target="_blank">高二数学选修3－3(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx34/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx34cover.jpg" alt="人教版高二数学选修3－4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx34cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx34/" title="人教版普通高中课程标准实验教科书高二数学选修3－4" target="_blank">高二数学选修3－4(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx41/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx41cover.jpg" alt="人教版高二数学选修4－1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx41cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx41/" title="人教版普通高中课程标准实验教科书高二数学选修4－1" target="_blank">高二数学选修4－1(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbbx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx5cover.jpg" alt="人教版高三数学必修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbbx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbbx5/" title="人教版普通高中课程标准实验教科书高三数学必修5" target="_blank">高三数学必修5(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbxx23/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx23cover.jpg" alt="人教版高三数学选修2－3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbxx23cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbxx23/" title="人教版普通高中课程标准实验教科书高三数学选修2－3" target="_blank">高三数学选修2－3(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx42/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx42cover.jpg" alt="人教版高三数学选修4－2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx42cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx42/" title="人教版普通高中课程标准实验教科书高三数学选修4－2" target="_blank">高三数学选修4－2(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx44/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx44cover.jpg" alt="人教版高三数学选修4－4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx44cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx44/" title="人教版普通高中课程标准实验教科书高三数学选修4－4" target="_blank">高三数学选修4－4(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx45/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx45cover.jpg" alt="人教版高三数学选修4－5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx45cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx45/" title="人教版普通高中课程标准实验教科书高三数学选修4－5" target="_blank">高三数学选修4－5(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx46/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx46cover.jpg" alt="人教版高三数学选修4－6" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx46cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx46/" title="人教版普通高中课程标准实验教科书高三数学选修4－6" target="_blank">高三数学选修4－6(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx47/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx47cover.jpg" alt="人教版高三数学选修4－7" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx47cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx47/" title="人教版普通高中课程标准实验教科书高三数学选修4－7" target="_blank">高三数学选修4－7(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/xgbx49/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx49cover.jpg" alt="人教版高三数学选修4－9" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuexgbx49cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/xgbx49/" title="人教版普通高中课程标准实验教科书高三数学选修4－9" target="_blank">高三数学选修4－9(B版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdycsc/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdycsccover.jpg" alt="人教版高一数学第一册(上册)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdycsccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdycsc/" title="人教版全日制普通高级中学教科书高一数学第一册(上册)" target="_blank">高一数学第一册(上册)(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdycxc/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdycxccover.jpg" alt="人教版高一数学第一册(下册)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdycxccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdycxc/" title="人教版全日制普通高级中学教科书高一数学第一册(下册)" target="_blank">高一数学第一册(下册)(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdecsc/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdecsccover.jpg" alt="人教版高二数学第二册(上册)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdecsccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdecsc/" title="人教版全日制普通高级中学教科书高二数学第二册(上册)" target="_blank">高二数学第二册(上册)(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdecxza/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdecxzacover.jpg" alt="人教版高二数学第二册(下册A)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdecxzacover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdecxza/" title="人教版全日制普通高级中学教科书高二数学第二册(下册A)" target="_blank">高二数学第二册(下册A)(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdecxb/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdecxbcover.jpg" alt="人教版高二数学第二册(下册B)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdecxbcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdecxb/" title="人教版全日制普通高级中学教科书高二数学第二册(下册B)" target="_blank">高二数学第二册(下册B)(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdscw/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdscwcover.jpg" alt="人教版高三数学第三册(选修Ⅰ)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdscwcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdscw/" title="人教版全日制普通高级中学教科书高三数学第三册(选修Ⅰ)" target="_blank">高三数学第三册(选修Ⅰ)(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shuxue/pgdscl/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdsclcover.jpg" alt="人教版高三数学第三册(选修Ⅱ)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshuxuepgdsclcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shuxue/pgdscl/" title="人教版全日制普通高级中学教科书高三数学第三册(选修Ⅱ)" target="_blank">高三数学第三册(选修Ⅱ)(旧版)</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中地理<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/dili/gzbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdiligzbx2cover.jpg" alt="人教版高一地理必修 第二册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdiligzbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/gzbx2/" title="人教版普通高中教科书高一地理必修 第二册" target="_blank">高一地理必修 第二册</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgbx1cover.gif" alt="人教版高一地理必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgbx1cover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgbx1/" title="人教版普通高中课程标准实验教科书高一地理必修1" target="_blank">高一地理必修1</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgbx2cover.jpg" alt="人教版高一地理必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgbx2/" title="人教版普通高中课程标准实验教科书高一地理必修2" target="_blank">高一地理必修2</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgbx3cover.jpg" alt="人教版高二地理必修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgbx3/" title="人教版普通高中课程标准实验教科书高二地理必修3" target="_blank">高二地理必修3</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx1cover.gif" alt="人教版高三地理选修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx1cover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx1/" title="人教版普通高中课程标准实验教科书高三地理选修1" target="_blank">高三地理选修1</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx2cover.gif" alt="人教版高三地理选修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx2cover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx2/" title="人教版普通高中课程标准实验教科书高三地理选修2" target="_blank">高三地理选修2</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx3cover.gif" alt="人教版高三地理选修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx3cover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx3/" title="人教版普通高中课程标准实验教科书高三地理选修3" target="_blank">高三地理选修3</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx4cover.jpg" alt="人教版高三地理选修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx4/" title="人教版普通高中课程标准实验教科书高三地理选修4" target="_blank">高三地理选修4</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx5cover.jpg" alt="人教版高三地理选修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx5/" title="人教版普通高中课程标准实验教科书高三地理选修5" target="_blank">高三地理选修5</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx6/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx6cover.jpg" alt="人教版高三地理选修6" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx6cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx6/" title="人教版普通高中课程标准实验教科书高三地理选修6" target="_blank">高三地理选修6</a></li>
                    <li><a class="mba" href="/books/rjb/dili/xgxx7/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx7cover.jpg" alt="人教版高三地理选修7" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilixgxx7cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/xgxx7/" title="人教版普通高中课程标准实验教科书高三地理选修7" target="_blank">高三地理选修7</a></li>
                    <li><a class="mba" href="/books/rjb/dili/pgbxs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgbxscover.jpg" alt="人教版高一地理必修上册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgbxscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/pgbxs/" title="人教版全日制普通高级中学教科书高一地理必修上册" target="_blank">高一地理必修上册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/dili/pgbxx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgbxxcover.gif" alt="人教版高一地理必修下册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgbxxcover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/pgbxx/" title="人教版全日制普通高级中学教科书高一地理必修下册" target="_blank">高一地理必修下册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/dili/pgxx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgxx1cover.jpg" alt="人教版高二地理选修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgxx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/pgxx1/" title="人教版全日制普通高级中学教科书高二地理选修1" target="_blank">高二地理选修1(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/dili/pgxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgxx2cover.jpg" alt="人教版高二地理选修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbdilipgxx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/dili/pgxx2/" title="人教版全日制普通高级中学教科书高二地理选修2" target="_blank">高二地理选修2(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/eyu/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbeyuxgbx1cover.jpg" alt="人教版高一俄语必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbeyuxgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/eyu/xgbx1/" title="人教版普通高中课程标准实验教科书高一俄语必修1" target="_blank">高一俄语必修1</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中化学<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/huaxue/pgzbxd2c/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgzbxd2ccover.jpg" alt="人教版高一化学必修 第二册(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgzbxd2ccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/pgzbxd2c/" title="人教版普通高中教科书高一化学必修 第二册(2019版)" target="_blank">高一化学必修 第二册(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgbx1cover.jpg" alt="人教版高一化学必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgbx1/" title="人教版普通高中课程标准实验教科书高一化学必修1" target="_blank">高一化学必修1</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgbx2cover.jpg" alt="人教版高一化学必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgbx2/" title="人教版普通高中课程标准实验教科书高一化学必修2" target="_blank">高一化学必修2</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgxx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx1cover.jpg" alt="人教版高二化学选修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgxx1/" title="人教版普通高中课程标准实验教科书高二化学选修1" target="_blank">高二化学选修1</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx2cover.jpg" alt="人教版高二化学选修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgxx2/" title="人教版普通高中课程标准实验教科书高二化学选修2" target="_blank">高二化学选修2</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgxx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx3cover.jpg" alt="人教版高三化学选修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgxx3/" title="人教版普通高中课程标准实验教科书高三化学选修3" target="_blank">高三化学选修3</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgxx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx4cover.jpg" alt="人教版高三化学选修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgxx4/" title="人教版普通高中课程标准实验教科书高三化学选修4" target="_blank">高三化学选修4</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgxx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx5cover.jpg" alt="人教版高三化学选修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgxx5/" title="人教版普通高中课程标准实验教科书高三化学选修5" target="_blank">高三化学选修5</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/xgxx6/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx6cover.jpg" alt="人教版高三化学选修6" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuexgxx6cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/xgxx6/" title="人教版普通高中课程标准实验教科书高三化学选修6" target="_blank">高三化学选修6</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/pgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbx1cover.jpg" alt="人教版高一化学必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/pgbx1/" title="人教版全日制普通高级中学教科书高一化学必修1" target="_blank">高一化学必修1(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/pgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbx2cover.jpg" alt="人教版高一化学必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/pgbx2/" title="人教版全日制普通高级中学教科书高一化学必修2" target="_blank">高一化学必修2(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/pgbxxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbxxx2cover.jpg" alt="人教版高二化学必修加选修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbxxx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/pgbxxx2/" title="人教版全日制普通高级中学教科书高二化学必修加选修2" target="_blank">高二化学必修加选修2(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/huaxue/pgbxxx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbxxx3cover.jpg" alt="人教版高二化学必修加选修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbhuaxuepgbxxx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/huaxue/pgbxxx3/" title="人教版全日制普通高级中学教科书高二化学必修加选修3" target="_blank">高二化学必修加选修3(旧版)</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中历史<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/lishi/zwlsgyx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishizwlsgyxcover.jpg" alt="人教版高一历史必修 中外历史纲要(下)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishizwlsgyxcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/zwlsgyx/" title="人教版普通高中教科书高一历史必修 中外历史纲要(下)" target="_blank">高一历史必修 中外历史纲要(下)</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgbx1cover.jpg" alt="人教版高一历史必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgbx1/" title="人教版普通高中课程标准实验教科书高一历史必修1" target="_blank">高一历史必修1</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgbx2cover.jpg" alt="人教版高一历史必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgbx2/" title="人教版普通高中课程标准实验教科书高一历史必修2" target="_blank">高一历史必修2</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgbx3cover.jpg" alt="人教版高二历史必修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgbx3/" title="人教版普通高中课程标准实验教科书高二历史必修3" target="_blank">高二历史必修3</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgxx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx1cover.jpg" alt="人教版高二历史选修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgxx1/" title="人教版普通高中课程标准实验教科书高二历史选修1" target="_blank">高二历史选修1</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx2cover.jpg" alt="人教版高三历史选修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgxx2/" title="人教版普通高中课程标准实验教科书高三历史选修2" target="_blank">高三历史选修2</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgxx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx3cover.jpg" alt="人教版高三历史选修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgxx3/" title="人教版普通高中课程标准实验教科书高三历史选修3" target="_blank">高三历史选修3</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgxx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx4cover.jpg" alt="人教版高三历史选修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgxx4/" title="人教版普通高中课程标准实验教科书高三历史选修4" target="_blank">高三历史选修4</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgxx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx5cover.jpg" alt="人教版高三历史选修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgxx5/" title="人教版普通高中课程标准实验教科书高三历史选修5" target="_blank">高三历史选修5</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/xgxx6/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx6cover.jpg" alt="人教版高三历史选修6" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishixgxx6cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/xgxx6/" title="人教版普通高中课程标准实验教科书高三历史选修6" target="_blank">高三历史选修6</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/pg10s/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg10scover.jpg" alt="人教版高一历史中国近代现代史上册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg10scover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/pg10s/" title="人教版全日制普通高级中学教科书高一历史中国近代现代史上册" target="_blank">高一历史中国近代现代史上册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/pg10x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg10xcover.jpg" alt="人教版高一历史中国近代现代史下册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg10xcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/pg10x/" title="人教版全日制普通高级中学教科书高一历史中国近代现代史下册" target="_blank">高一历史中国近代现代史下册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/pg11s/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg11scover.jpg" alt="人教版高二历史世界近代现代史上册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg11scover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/pg11s/" title="人教版全日制普通高级中学教科书高二历史世界近代现代史上册" target="_blank">高二历史世界近代现代史上册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/pg11x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg11xcover.gif" alt="人教版高二历史世界近代现代史下册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg11xcover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/pg11x/" title="人教版全日制普通高级中学教科书高二历史世界近代现代史下册" target="_blank">高二历史世界近代现代史下册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/lishi/pg12/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg12cover.jpg" alt="人教版高三历史中国古代史全一册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjblishipg12cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/lishi/pg12/" title="人教版全日制普通高级中学教科书高三历史中国古代史全一册" target="_blank">高三历史中国古代史全一册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/meishu/pgzbx_msjs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbmeishupgzbx_msjscover.jpg" alt="人教版高一美术必修 美术鉴赏(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbmeishupgzbx_msjscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/meishu/pgzbx_msjs/" title="人教版普通高中教科书高一美术必修 美术鉴赏(2019版)" target="_blank">高一美术必修 美术鉴赏(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/riyu/pgzbxd2c/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbriyupgzbxd2ccover.jpg" alt="人教版高一日语必修 第二册(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbriyupgzbxd2ccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/riyu/pgzbxd2c/" title="人教版普通高中教科书高一日语必修 第二册(2019版)" target="_blank">高一日语必修 第二册(2019版)</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中生物<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/shengwu/pgzbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgzbx2cover.jpg" alt="人教版高一生物必修2 遗传与进化(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgzbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/pgzbx2/" title="人教版普通高中教科书高一生物必修2 遗传与进化(2019版)" target="_blank">高一生物必修2 遗传与进化(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgbx1cover.jpg" alt="人教版高一生物必修1:分子与细胞" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/xgbx1/" title="人教版普通高中课程标准实验教科书高一生物必修1:分子与细胞" target="_blank">高一生物必修1:分子与细胞</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgbx2cover.jpg" alt="人教版高一生物必修2:遗传与进化" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/xgbx2/" title="人教版普通高中课程标准实验教科书高一生物必修2:遗传与进化" target="_blank">高一生物必修2:遗传与进化</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgbx3cover.jpg" alt="人教版高二生物必修3:稳态与环境" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/xgbx3/" title="人教版普通高中课程标准实验教科书高二生物必修3:稳态与环境" target="_blank">高二生物必修3:稳态与环境</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/xgxx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgxx1cover.jpg" alt="人教版高二生物选修1:生物技术实践" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgxx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/xgxx1/" title="人教版普通高中课程标准实验教科书高二生物选修1:生物技术实践" target="_blank">高二生物选修1:生物技术实践</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/xgxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgxx2cover.jpg" alt="人教版高三生物选修2:生物科学与社会" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgxx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/xgxx2/" title="人教版普通高中课程标准实验教科书高三生物选修2:生物科学与社会" target="_blank">高三生物选修2:生物科学与社会</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/xgxx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgxx3cover.jpg" alt="人教版高三生物选修3:现代生物科技专题" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwuxgxx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/xgxx3/" title="人教版普通高中课程标准实验教科书高三生物选修3:现代生物科技专题" target="_blank">高三生物选修3:现代生物科技专题</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/pgdyc/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgdyccover.jpg" alt="人教版高二生物必修第一册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgdyccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/pgdyc/" title="人教版全日制普通高级中学教科书高二生物必修第一册" target="_blank">高二生物必修第一册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/pgdec/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgdeccover.jpg" alt="人教版高二生物必修第二册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgdeccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/pgdec/" title="人教版全日制普通高级中学教科书高二生物必修第二册" target="_blank">高二生物必修第二册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/shengwu/pgxx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgxxcover.jpg" alt="人教版高三生物选修" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbshengwupgxxcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/shengwu/pgxx/" title="人教版全日制普通高级中学教科书高三生物选修" target="_blank">高三生物选修(旧版)</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中思想政治<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/zhengzhi/gzbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhigzbx3cover.jpg" alt="人教版高一思想政治必修3(2019版) 政治与法治" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhigzbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/gzbx3/" title="人教版普通高中教科书高一思想政治必修3(2019版) 政治与法治" target="_blank">高一思想政治必修3(2019版) 政治与法治</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx1cover.jpg" alt="人教版高一思想政治必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgbx1/" title="人教版普通高中课程标准实验教科书高一思想政治必修1" target="_blank">高一思想政治必修1</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx2cover.jpg" alt="人教版高一思想政治必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgbx2/" title="人教版普通高中课程标准实验教科书高一思想政治必修2" target="_blank">高一思想政治必修2</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx3cover.jpg" alt="人教版高二思想政治必修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgbx3/" title="人教版普通高中课程标准实验教科书高二思想政治必修3" target="_blank">高二思想政治必修3</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgbx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx4cover.jpg" alt="人教版高二思想政治必修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgbx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgbx4/" title="人教版普通高中课程标准实验教科书高二思想政治必修4" target="_blank">高二思想政治必修4</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgxx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx1cover.jpg" alt="人教版高三思想政治选修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgxx1/" title="人教版普通高中课程标准实验教科书高三思想政治选修1" target="_blank">高三思想政治选修1</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgxx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx2cover.jpg" alt="人教版高三思想政治选修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgxx2/" title="人教版普通高中课程标准实验教科书高三思想政治选修2" target="_blank">高三思想政治选修2</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgxx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx3cover.jpg" alt="人教版高三思想政治选修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgxx3/" title="人教版普通高中课程标准实验教科书高三思想政治选修3" target="_blank">高三思想政治选修3</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgxx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx4cover.jpg" alt="人教版高三思想政治选修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgxx4/" title="人教版普通高中课程标准实验教科书高三思想政治选修4" target="_blank">高三思想政治选修4</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgxx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx5cover.jpg" alt="人教版高三思想政治选修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgxx5/" title="人教版普通高中课程标准实验教科书高三思想政治选修5" target="_blank">高三思想政治选修5</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/xgxx6/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx6cover.jpg" alt="人教版高三思想政治选修6" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhixgxx6cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/xgxx6/" title="人教版普通高中课程标准实验教科书高三思想政治选修6" target="_blank">高三思想政治选修6</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/pg10s/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg10scover.jpg" alt="人教版高一思想政治上册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg10scover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/pg10s/" title="人教版全日制普通高级中学教科书高一思想政治上册" target="_blank">高一思想政治上册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/pg10x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg10xcover.jpg" alt="人教版高一思想政治下册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg10xcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/pg10x/" title="人教版全日制普通高级中学教科书高一思想政治下册" target="_blank">高一思想政治下册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/pg11s/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg11scover.jpg" alt="人教版高二思想政治上册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg11scover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/pg11s/" title="人教版全日制普通高级中学教科书高二思想政治上册" target="_blank">高二思想政治上册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/pg11x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg11xcover.jpg" alt="人教版高二思想政治下册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg11xcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/pg11x/" title="人教版全日制普通高级中学教科书高二思想政治下册" target="_blank">高二思想政治下册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/zhengzhi/pg12q/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg12qcover.jpg" alt="人教版高三思想政治全一册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbzhengzhipg12qcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/zhengzhi/pg12q/" title="人教版全日制普通高级中学教科书高三思想政治全一册" target="_blank">高三思想政治全一册(旧版)</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中物理<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/wuli/pgzd2c/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgzd2ccover.jpg" alt="人教版高一物理必修 第二册(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgzd2ccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/pgzd2c/" title="人教版普通高中教科书高一物理必修 第二册(2019版)" target="_blank">高一物理必修 第二册(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgbx1cover.jpg" alt="人教版高一物理必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgbx1/" title="人教版普通高中课程标准实验教科书高一物理必修1" target="_blank">高一物理必修1</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgbx2cover.jpg" alt="人教版高一物理必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgbx2/" title="人教版普通高中课程标准实验教科书高一物理必修2" target="_blank">高一物理必修2</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx11/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx11cover.jpg" alt="人教版高二物理选修1-1(文科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx11cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx11/" title="人教版普通高中课程标准实验教科书高二物理选修1-1(文科生)" target="_blank">高二物理选修1-1(文科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx21/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx21cover.jpg" alt="人教版高二物理选修2-1(职高)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx21cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx21/" title="人教版普通高中课程标准实验教科书高二物理选修2-1(职高)" target="_blank">高二物理选修2-1(职高)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx31/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx31cover.jpg" alt="人教版高二物理选修3-1(理科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx31cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx31/" title="人教版普通高中课程标准实验教科书高二物理选修3-1(理科生)" target="_blank">高二物理选修3-1(理科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx12/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx12cover.jpg" alt="人教版高二物理选修1-2(文科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx12cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx12/" title="人教版普通高中课程标准实验教科书高二物理选修1-2(文科生)" target="_blank">高二物理选修1-2(文科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx22/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx22cover.jpg" alt="人教版高二物理选修2-2(职高)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx22cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx22/" title="人教版普通高中课程标准实验教科书高二物理选修2-2(职高)" target="_blank">高二物理选修2-2(职高)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx32/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx32cover.jpg" alt="人教版高二物理选修3-2(理科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx32cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx32/" title="人教版普通高中课程标准实验教科书高二物理选修3-2(理科生)" target="_blank">高二物理选修3-2(理科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx23/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx23cover.jpg" alt="人教版高三物理选修2-3(职高)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx23cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx23/" title="人教版普通高中课程标准实验教科书高三物理选修2-3(职高)" target="_blank">高三物理选修2-3(职高)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx33/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx33cover.jpg" alt="人教版高三物理选修3-3(理科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx33cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx33/" title="人教版普通高中课程标准实验教科书高三物理选修3-3(理科生)" target="_blank">高三物理选修3-3(理科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx34/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx34cover.jpg" alt="人教版高三物理选修3-4(理科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx34cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx34/" title="人教版普通高中课程标准实验教科书高三物理选修3-4(理科生)" target="_blank">高三物理选修3-4(理科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/xgxx35/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx35cover.jpg" alt="人教版高三物理选修3-5(理科生)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulixgxx35cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/xgxx35/" title="人教版普通高中课程标准实验教科书高三物理选修3-5(理科生)" target="_blank">高三物理选修3-5(理科生)</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/pgdycsc/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdycsccover.jpg" alt="人教版高一物理第一册（必修）" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdycsccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/pgdycsc/" title="人教版全日制普通高级中学教科书高一物理第一册（必修）" target="_blank">高一物理第一册（必修）</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/pgdecbx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdecbxcover.jpg" alt="人教版高二物理第二册（必修）" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdecbxcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/pgdecbx/" title="人教版全日制普通高级中学教科书高二物理第二册（必修）" target="_blank">高二物理第二册（必修）</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/pgdecbxxx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdecbxxxcover.jpg" alt="人教版高二物理第二册（必修加选修）" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdecbxxxcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/pgdecbxxx/" title="人教版全日制普通高级中学教科书高二物理第二册（必修加选修）" target="_blank">高二物理第二册（必修加选修）</a></li>
                    <li><a class="mba" href="/books/rjb/wuli/pgdscbxxx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdscbxxxcover.jpg" alt="人教版高三物理第三册（必修加选修）" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbwulipgdscbxxxcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/wuli/pgdscbxxx/" title="人教版全日制普通高级中学教科书高三物理第三册（必修加选修）" target="_blank">高三物理第三册（必修加选修）</a></li>
                    <h3 data-v-459d9e9c="">高中英语<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/yingyu/gzbxd2c/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyugzbxd2ccover.jpg" alt="人教版高一英语必修 第二册(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyugzbxd2ccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/gzbxd2c/" title="人教版普通高中教科书高一英语必修 第二册(2019版)" target="_blank">高一英语必修 第二册(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/gzbxd3c/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyugzbxd3ccover.jpg" alt="人教版高一英语必修 第三册(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyugzbxd3ccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/gzbxd3c/" title="人教版普通高中教科书高一英语必修 第三册(2019版)" target="_blank">高一英语必修 第三册(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx1cover.jpg" alt="人教版高一英语必修一" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgbx1/" title="人教版普通高中课程标准实验教科书高一英语必修一" target="_blank">高一英语必修一</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx2cover.jpg" alt="人教版高一英语必修二" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx2cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgbx2/" title="人教版普通高中课程标准实验教科书高一英语必修二" target="_blank">高一英语必修二</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx3cover.jpg" alt="人教版高二英语必修三" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgbx3/" title="人教版普通高中课程标准实验教科书高二英语必修三" target="_blank">高二英语必修三</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgbx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx4cover.jpg" alt="人教版高二英语必修四" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgbx4/" title="人教版普通高中课程标准实验教科书高二英语必修四" target="_blank">高二英语必修四</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgbx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx5cover.jpg" alt="人教版高三英语必修五" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgbx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgbx5/" title="人教版普通高中课程标准实验教科书高三英语必修五" target="_blank">高三英语必修五</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgxx10/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx10cover.jpg" alt="人教版高三英语选修10" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx10cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgxx10/" title="人教版普通高中课程标准实验教科书高三英语选修10" target="_blank">高三英语选修10</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgxx11/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx11cover.jpg" alt="人教版高三英语选修11" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx11cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgxx11/" title="人教版普通高中课程标准实验教科书高三英语选修11" target="_blank">高三英语选修11</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgxx8/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx8cover.jpg" alt="人教版高三英语选修八" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx8cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgxx8/" title="人教版普通高中课程标准实验教科书高三英语选修八" target="_blank">高三英语选修八</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgxx9/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx9cover.jpg" alt="人教版高三英语选修九" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx9cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgxx9/" title="人教版普通高中课程标准实验教科书高三英语选修九" target="_blank">高三英语选修九</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgxx6/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx6cover.jpg" alt="人教版高三英语选修六" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx6cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgxx6/" title="人教版普通高中课程标准实验教科书高三英语选修六" target="_blank">高三英语选修六</a></li>
                    <li><a class="mba" href="/books/rjb/yingyu/xgxx7/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx7cover.jpg" alt="人教版高三英语选修七" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyingyuxgxx7cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yingyu/xgxx7/" title="人教版普通高中课程标准实验教科书高三英语选修七" target="_blank">高三英语选修七</a></li>
                </ul>
                <ul class="UL">
                    <h3 data-v-459d9e9c="">高中语文<span data-v-459d9e9c="" class="prettycourse-desc"></span></h3>
                    <li><a class="mba" href="/books/rjb/yuwen/gzbxxc/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwengzbxxccover.jpg" alt="人教版高一语文必修 下册(2019版)" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwengzbxxccover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/gzbxxc/" title="人教版普通高中教科书高一语文必修 下册(2019版)" target="_blank">高一语文必修 下册(2019版)</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgbx1/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx1cover.jpg" alt="人教版高一语文必修1" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx1cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgbx1/" title="人教版普通高中课程标准实验教科书高一语文必修1" target="_blank">高一语文必修1</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgbx2/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx2cover.gif" alt="人教版高一语文必修2" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx2cover.gif" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgbx2/" title="人教版普通高中课程标准实验教科书高一语文必修2" target="_blank">高一语文必修2</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgbx3/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx3cover.jpg" alt="人教版高一语文必修3" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx3cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgbx3/" title="人教版普通高中课程标准实验教科书高一语文必修3" target="_blank">高一语文必修3</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgbx4/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx4cover.jpg" alt="人教版高一语文必修4" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx4cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgbx4/" title="人教版普通高中课程标准实验教科书高一语文必修4" target="_blank">高一语文必修4</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgbx5/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx5cover.jpg" alt="人教版高二语文必修5" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgbx5cover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgbx5/" title="人教版普通高中课程标准实验教科书高二语文必修5" target="_blank">高二语文必修5</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgwgsgsw/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwgsgswcover.jpg" alt="人教版高三语文外国诗歌散文欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwgsgswcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgwgsgsw/" title="人教版普通高中课程标准实验教科书高三语文外国诗歌散文欣赏" target="_blank">高三语文外国诗歌散文欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgwgxsxs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwgxsxscover.jpg" alt="人教版高二语文外国小说欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwgxsxscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgwgxsxs/" title="人教版普通高中课程标准实验教科书高二语文外国小说欣赏" target="_blank">高二语文外国小说欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgwzxzyxg/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwzxzyxgcover.jpg" alt="人教版高三语文文章写作与修改" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwzxzyxgcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgwzxzyxg/" title="人教版普通高中课程标准实验教科书高三语文文章写作与修改" target="_blank">高三语文文章写作与修改</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgxqzzxd/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgxqzzxdcover.jpg" alt="人教版高三语文先秦诸子选读" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgxqzzxdcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgxqzzxd/" title="人教版普通高中课程标准实验教科书高三语文先秦诸子选读" target="_blank">高三语文先秦诸子选读</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgxwyd/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgxwydcover.jpg" alt="人教版高三语文新闻阅读与实践" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgxwydcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgxwyd/" title="人教版普通高中课程标准实验教科书高三语文新闻阅读与实践" target="_blank">高三语文新闻阅读与实践</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgyjbl/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgyjblcover.jpg" alt="人教版高三语文演讲与辩论" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgyjblcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgyjbl/" title="人教版普通高中课程标准实验教科书高三语文演讲与辩论" target="_blank">高三语文演讲与辩论</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgysmzxs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgysmzxscover.jpg" alt="人教版高三语文影视名作欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgysmzxscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgysmzxs/" title="人教版普通高中课程标准实验教科书高三语文影视名作欣赏" target="_blank">高三语文影视名作欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgyywzyy/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgyywzyycover.jpg" alt="人教版高三语文语言文字应用" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgyywzyycover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgyywzyy/" title="人教版普通高中课程标准实验教科书高三语文语言文字应用" target="_blank">高三语文语言文字应用</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgzggdsgswxs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzggdsgswxscover.jpg" alt="人教版高二语文中国古代诗歌散文欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzggdsgswxscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgzggdsgswxs/" title="人教版普通高中课程标准实验教科书高二语文中国古代诗歌散文欣赏" target="_blank">高二语文中国古代诗歌散文欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgzgmswh/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzgmswhcover.jpg" alt="人教版高三语文中国民俗文化" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzgmswhcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgzgmswh/" title="人教版普通高中课程标准实验教科书高三语文中国民俗文化" target="_blank">高三语文中国民俗文化</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgwhjd/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwhjdcover.jpg" alt="人教版高三语文中国文化经典研读" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgwhjdcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgwhjd/" title="人教版普通高中课程标准实验教科书高三语文中国文化经典研读" target="_blank">高三语文中国文化经典研读</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgzgxdsgswxs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzgxdsgswxscover.jpg" alt="人教版高三语文中国现代诗歌散文欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzgxdsgswxscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgzgxdsgswxs/" title="人教版普通高中课程标准实验教科书高三语文中国现代诗歌散文欣赏" target="_blank">高三语文中国现代诗歌散文欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgzgxsx/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzgxsxcover.jpg" alt="人教版高三语文中国小说欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzgxsxcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgzgxsx/" title="人教版普通高中课程标准实验教科书高三语文中国小说欣赏" target="_blank">高三语文中国小说欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgzwzjzpxd/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzwzjzpxdcover.jpg" alt="人教版高二语文中外传记作品选读" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzwzjzpxdcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgzwzjzpxd/" title="人教版普通高中课程标准实验教科书高二语文中外传记作品选读" target="_blank">高二语文中外传记作品选读</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/xgzwxjmzxs/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzwxjmzxscover.jpg" alt="人教版高三语文中外戏剧名作欣赏" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwenxgzwxjmzxscover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/xgzwxjmzxs/" title="人教版普通高中课程标准实验教科书高三语文中外戏剧名作欣赏" target="_blank">高三语文中外戏剧名作欣赏</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/10s/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen10scover.jpg" alt="人教版高一语文第一册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen10scover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/10s/" title="人教版全日制普通高级中学教科书高一语文第一册" target="_blank">高一语文第一册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/10x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen10xcover.jpg" alt="人教版高一语文第二册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen10xcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/10x/" title="人教版全日制普通高级中学教科书高一语文第二册" target="_blank">高一语文第二册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/11s/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen11scover.jpg" alt="人教版高二语文第三册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen11scover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/11s/" title="人教版全日制普通高级中学教科书高二语文第三册" target="_blank">高二语文第三册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/11x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen11xcover.jpg" alt="人教版高二语文第四册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen11xcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/11x/" title="人教版全日制普通高级中学教科书高二语文第四册" target="_blank">高二语文第四册(旧版)</a></li>
                    <li><a class="mba" href="/books/rjb/yuwen/12x/" target="_blank"><img class="lazy" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen12xcover.jpg" alt="人教版高三语文第六册" src="http://dzkbw.oss-cn-shanghai.aliyuncs.com/oss/booksrjbyuwen12xcover.jpg" style="display: block;"></a><a class="ih3" href="/books/rjb/yuwen/12x/" title="人教版全日制普通高级中学教科书高三语文第六册" target="_blank">高三语文第六册(旧版)</a></li>
                </ul></div></div>
    </div>
    <div class="alert">
        <p class="header">请选择课程分类</p>
        <div class="footer">
            <button class="cancel"  onclick="common(1)"><a>普通班</a></button>
            <button class="confirm"  onclick="provide(2)"><a>提升班</a></button>
            <button class="confirm" onclick="hide()"><a>取消</a></button>
        </div>
    </div>
    <div class="footer-line">
        <h4>--大学链接--</h4>
    </div>
    <div class="g-flow">
            <div class="u-usitys f-cb">
            <a class="u-usity f-fl" href="https://www.pku.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/370D4ADD98FE6993DE1970DB0060ACCA.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="北京大学">
            </a>
            <a class="u-usity f-fl" href="https://www.nju.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/851B65253247220C4FBEB56052F6B512.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="南京大学">
            </a>
            <a class="u-usity f-fl" href="http://www.zju.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/80562B55238EBB6073F09D6A6CB2411C.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="浙江大学">
            </a>
            <a class="u-usity f-fl" href="https://www.fudan.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/64A8464ADFDE0A80F0B09C7A28B04C97.jpg?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="复旦大学">
            </a>
            <a class="u-usity f-fl" href="https://www.buaa.edu.cn/" target="_blank">
                <img class="" id="" src="https://img-ph-mirror.nosdn.127.net/Kv3j_azNQD8sFDvfqRFaHQ==/6597941679379294936.jpg" width="164" height="60" alt="北京航空航天大学">
            </a>
            <a class="u-usity f-fl" href="https://www.whu.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/DD5AFE55B4268D64508A58AE479CCE95.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="武汉大学">
            </a>
            <a class="u-usity f-fl" href="http://www.bit.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/C3257A57EE18C9695E8CEEFC957F373E.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="北京理工大学">
            </a>
            <a class="u-usity f-fl" href="https://www.cau.edu.cn/" target="_blank">
                <img class="" id="" src="https://img-ph-mirror.nosdn.127.net/Z4A7SDpnhOjRFLz7v6LP1Q==/1144195780429876564.jpg" width="164" height="60" alt="中国农业大学">
            </a>
            <a class="u-usity f-fl" href="https://www.bnu.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/9335AF96DDF002BD568B58262CB5F75B.jpg?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="北京师范大学">
            </a>
            <a class="u-usity f-fl" href="https://www.muc.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/4C7870C1B34586FC06430E8DDE7BCD05.jpg?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="中央民族大学">
            </a>
            <a class="u-usity f-fl" href="https://www.nankai.edu.cn/" target="_blank">
                <img class="" id="" src="https://img-ph-mirror.nosdn.127.net/yhDsB3aAUCMyMVGgj-IPnw==/6608577255353336320.jpg" width="164" height="60" alt="南开大学">
            </a>
            <a class="u-usity f-fl" href="http://www.tju.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/09AEBEE2F6D6C83B6D1D990944326175.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="天津大学">
            </a>
            <a class="u-usity f-fl" href="https://www.dlut.edu.cn/" target="_blank">
                <img class="" id="" src="https://img-ph-mirror.nosdn.127.net/Ij8QrPCgSZZ_GECkmQigNA==/6608899412259397493.jpg" width="164" height="60" alt="大连理工大学">
            </a>
            <a class="u-usity f-fl" href="https://www.jlu.edu.cn/" target="_blank">
                <img class="" id="" src="https://img-ph-mirror.nosdn.127.net/fehABjVTEaEhheiJK-f2Fw==/2963087079933355988.jpg" width="164" height="60" alt="吉林大学">
            </a>
            <a class="u-usity f-fl" href="http://www.hit.edu.cn/" target="_blank">
                <img class="" id="" src="https://edu-image.nosdn.127.net/DECA7A0A83D3A7392D89D89D1052EF17.png?imageView&amp;thumbnail=220y80&amp;quality=100" width="164" height="60" alt="哈尔滨工业大学">
            </a>
        </div>
    </div>
</body>
<script>
    var textbookid = '';
    function subjects(str1) {
        $(".alert").css('display','block');
        textbookid = str1;
    }
    function common(num) {
        $.get('/media/mediaDetail',{item: num,textbookid: textbookid},function (res,status) {
            if(status == 'success'){
                console.log(res)
                window.location.href = '' + res
            }
        })
    }
    function provide(num) {
        $.get('/media/mediaDetail',{item: num,textbookid: textbookid},function (res,status) {
            if(status == 'success'){
                window.location.href = '' + res
            }
        })
    }
    function hide() {
        $(".alert").css('display','none');
    }
</script>
</html>
