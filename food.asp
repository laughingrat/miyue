<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <!--#include file="_meta.asp"-->
    <!-- fancyBox 3 for photo page lightbox slideshow -->
    <link href="css/jquery.fancybox.min.css" rel="stylesheet">
  </head>
  <body>

    <!--#include file="_menu.asp"-->

    <!-- Hero -->
    <div class="hero">
      <img src="img/hero1.jpg" alt="" border="0" />
    </div>


    <!-- Content -->
    <div class="content">
      <div class="container">
        <div class="main-content">
          <h1>高品质个性化调理月子营养膳食</h1>
          <h6>作者：管理员  ｜ 发布日期：<%= year(now) %>.<%= month(now) %>.<%= day(now) %></h6>
          <div class="row">
          <%
            for i = 1 to 53 step 1
          %>
            <div class="col-xs-6 col-md-3">
              <a href="images/food/<%= i%>.jpg" data-fancybox="group" data-caption="月子餐<%= i%>号" class="thumbnail">
                <img src="images/food/<%= i%>.jpg" alt="月子餐" style="height: 248px; overflow: hidden">
              </a>
            </div>
          <%
            next
          %>
          </div>

          <!-- 页面导航 -->
          <div class="row page-nav">
          	<div class="col-xs-12 col-sm-6 prev">
              上一篇：<a href="#">如何合理补充营养？</a>
          	</div>
          	<div class="col-xs-12 col-sm-6 next">
              下一篇：<a href="#">素月子该怎么吃才好？</a>
          	</div>
          </div>
        </div>

      </div>
    </div>

    <!--#include file="_footer.asp"-->

    <!-- fancyBox 3 for photo page lightbox slideshow -->
    <script src="js/jquery.fancybox.min.js"></script>
    <!-- Initialize fancyBox 3 for photo page -->
    <script src="js/jquery.script.js"></script>
  </body>
</html>