<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <!--#include file="_meta.asp"-->
  </head>
  <body>

    <!--#include file="_menu.asp"-->

    <!-- Hero -->
    <div class="hero">
      <img src="img/hero1.jpg" alt="" border="0" />
    </div>


    <!-- Content -->
    <!--#include file="_articles.asp"-->
    <div class="content">
      <div class="container">
        <div class="row">
        	<div class="col-xs-12 col-sm-4 col-md-3 sidebar">
            <h3>联系我们</h3>
          	<a href="http://map.baidu.com"><img class="img-responsive" src="img/map.jpg" alt="" border="0" /></a><br />
            <p><strong>地址：</strong>西安市朱雀大街与雁塔西路十字西南角 阳阳国际广场C座23层<br />
            <strong>电话：</strong>029-85368282 18092209095</p>
        	</div>
        	<div class="col-xs-12 col-sm-8 col-md-9 main-content">
            <ul>
              <%
                dim i, len, content, arr, index, date, title, description
                len = UBOUND(articles)
                for i = len to 0 step -1
                  content = articles(i)
                  arr = split(content, "|")
                  index = arr(0)
                  date = arr(1)
                  title = arr(2)
                  description = arr(3)
              %>
              <li>
                <a href="article<%= index%>.asp">
                  <% = title %>
                </a>
                <span class="date"><%= date%></span>
              </li>
              <%
                next
              %>
            </ul>
        	</div>
        </div>
      </div>
    </div>

    <!-- Footer -->
    <div class="footer">
    	<div class="container">
        <div class="row copyright">
        	<div class="col-xs-12 col-sm-4 col-md-3 logo">
            <img src="img/footer-logo.png" alt="谧月产后母婴管理中心" border="0" />
        	</div>
        	<div class="col-xs-12 col-sm-8 col-md-6 address">
            地址：西安市朱雀大街与雁塔西路十字西南角 阳阳国际广场C座23层<br />
            电话：029-85368282 18092209095   邮箱：fuxuehai@gmail.com<br />
            &copy;2017 谧月产后母婴管理中心 版权所有  陕ICP备<a href="#">024615785</a>号
        	</div>
        	<div class="col-xs-12 col-sm-12 col-md-3">
            <div class="row qr-code">
              <div class="col-xs-12 col-sm-12 col-md-6">
                <img class="img-responsive" src="img/qr-code.png" alt="关注公众号" border="0" />
              </div>
              <div class="col-xs-12 col-sm-12 col-md-6">
                扫描二维码关注微信公众号“谧月月子中心”
              </div>
            </div>
        	</div>
        </div>
    	</div>
    </div>


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>