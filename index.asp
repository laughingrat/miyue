<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <!--#include file="_meta.asp"-->
    <!-- Custom styles for this template -->
    <link href="css/carousel.css" rel="stylesheet">
  </head>
  <body>
    <!--#include file="_menu.asp"-->

    <!-- Carousel -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="img/slide1.jpg" alt="First slide">
        </div>
        <div class="item">
          <img class="second-slide" src="img/slide2.jpg" alt="Second slide">
        </div>
        <div class="item">
          <a href="activity.asp"><img class="third-slide" src="img/slide3.jpg" alt="Third slide"></a>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <!-- Reasons -->
    <div class="reasons">
      <div class="container">
        <h2 class="intro-title">选择谧月的理由？</h2>
        <div class="row">
        	<div class="col-md-12 intro-text">
        		<p>谧月产后母婴管理中心位于城南黄金地段 - 阳阳国际广场的一家专业月子中心，迄今已经经营有五年的时间。这里拥有丰富工作经验的母婴护理团队、专业的产后管理师、精心为妈妈宝宝打造的独立私密厅室、专为产后妈妈特殊定制的人体工学宽体大床、独立对外交换空气的独立空调、无交叉感染和污染隐患的环保家具、电器、透明可视的月子膳食厨房等等。</p>
        	</div>
        </div>
        <div class="row">
        	<div class="col-sm-12 col-md-6 intro-photo">
        		<img class="img-responsive" src="img/intro-photo.jpg" alt="谧月形象展示" border="0" />
        	</div>
          <div class="col-sm-12 col-md-6 intro-service">
            <ul>
            	<li>新生儿国际先进的个体化发展式体贴照护</li>
            	<li>全方位、科学的育儿知识</li>
            	<li>高品质个性化调理月子营养膳食</li>
            	<li>高品质、全方位的妈妈产后照顾</li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <!-- Service -->
    <div class="service">
    	<div class="container">
        <h2 class="service-title">蜜月提供的服务</h2>
      	<!-- Avatar -->
      	<div class="avatar">
      		<img src="img/avatar-left.png" alt="" border="0" />
      	</div>
      	<!-- Row 1 -->
        <div class="row">
        	<div class="col-sm-12 col-md-6 service-block">
          	<div class="row b1">
          		<div class="col-xs-9">
            		<h3>呵护妈妈</h3>
            		<p>从健康护理，靓丽塑造，和谐家庭，舒适月子，培育宝宝，舒缓压力六大方面为你提供专业的护理和指导帮助。</p>
          		</div>
          		<div class="col-xs-3">
            		<img class="img-responsive" src="img/b1.png" alt="" border="0" />
          		</div>
          	</div>
        	</div>
        	<div class="col-sm-12 col-md-6 service-block">
          	<div class="row b2">
              <div class="col-xs-9">
            		<h3>健壮宝宝</h3>
            		<p>配备专业护理人员对婴儿沐浴、婴儿水疗、婴儿抚触及婴儿主、被动操的进行操作及全程陪伴指导。</p>
              </div>
          		<div class="col-xs-3">
          			<img class="img-responsive" src="img/b2.png" alt="" border="0" />
          		</div>
          	</div>
        	</div>
        </div>
      	<!-- Row 2 -->
        <div class="row">
        	<div class="col-sm-12 col-md-6 service-block">
          	<div class="row b3">
          		<div class="col-xs-9">
            		<h3>中医调理</h3>
            		<p>引入中医的理疗方法，帮助妈妈尽快恢复美丽的体型。</p>
          		</div>
          		<div class="col-xs-3">
            		<img class="img-responsive" src="img/b3.png" alt="" border="0" />
          		</div>
          	</div>
        	</div>
        	<div class="col-sm-12 col-md-6 service-block">
          	<div class="row b4">
              <div class="col-xs-9">
            		<h3>专业讲座</h3>
            		<p>由三甲医院的儿科专家教授来为大家进行面对面的答疑解惑。</p>
              </div>
          		<div class="col-xs-3">
          			<img class="img-responsive" src="img/b4.png" alt="" border="0" />
          		</div>
          	</div>
        	</div>
        </div>
      	<!-- Row 3 -->
        <div class="row">
        	<div class="col-sm-12 col-md-6 service-block">
          	<div class="row b5">
          		<div class="col-xs-9">
            		<h3>星级酒店管理</h3>
            		<p>为客户提供完善的英伦管家式服务。包括送餐、代购物、清洁、洗涤等。</p>
          		</div>
          		<div class="col-xs-3">
            		<img class="img-responsive" src="img/b5.png" alt="" border="0" />
          		</div>
          	</div>
        	</div>
        	<div class="col-sm-12 col-md-6 service-block">
          	<div class="row b6">
              <div class="col-xs-9">
            		<h3>安全隐私，专人看护</h3>
            		<p>24小时有专人值班，为大家的安全保驾护航。</p>
              </div>
          		<div class="col-xs-3">
          			<img class="img-responsive" src="img/b6.png" alt="" border="0" />
          		</div>
          	</div>
        	</div>
        </div>

    	</div>
    </div>

    <!-- Learning -->
    <!--#include file="_articles.asp"-->
    <div class="learning">
      <div class="container">
        <h2 class="learning-title">月子问答</h2>
        <%
          dim i, len, content, arr, index, date, title, description
          len = UBOUND(articles)
          for i = len to len - 2 step -1
            content = articles(i)
            arr = split(content, "|")
            index = arr(0)
            date = arr(1)
            title = arr(2)
            description = arr(3)
        %>
        <div class="row news">
        	<div class="col-xs-4 col-sm-3 col-md-3">
            <a href="article<%= index%>.asp"><img class="img-responsive" src="img/news-img-<%= index%>.jpg" alt="" border="0" /></a>
        	</div>
        	<div class="col-xs-8 col-sm-9 col-md-9">
            <a href="article<%= index%>.asp"><h4><%= title%></h4></a>
            <p><%= description%></p>
        	</div>
        </div>
        <%
          Next
        %>

        <div class="row text-center">
          <a href="articles.asp" class="btn btn-primary" role="button">更多文章</a>
        </div>
      </div>
    </div>

    <!--#include file="_footer.asp"-->
  </body>
</html>
