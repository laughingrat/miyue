    <!-- Header -->
    <nav class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">折叠菜单</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.asp"><img class="img-responsive" src="img/logo.png" alt="谧月产后母婴管理中心" border="0" /></a>
        </div>
      </div>

      <div id="navbar" class="navbar-collapse collapse">
        <div class="container">
          <ul class="nav navbar-nav">
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "index.asp") > 0 then%>class="active"<%end if%>><a href="index.asp">首 页</a></li>
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "aboutus.asp") > 0 then%>class="active"<%end if%>><a href="aboutus.asp">关于谧月</a></li>
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "activity.asp") > 0 then%>class="active"<%end if%>><a href="activity.asp">优惠活动</a></li>
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "food.asp") > 0 then%>class="active"<%end if%>><a href="food.asp">月子餐</a></li>
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "mum") > 0 then%>class="active"<%end if%>><a href="mum.asp">妈妈见证</a></li>
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "article") > 0 then%>class="active"<%end if%>><a href="articles.asp">月子问答</a></li>
            <li <% if Instr(Request.ServerVariables("HTTP_URL"), "contract.asp") > 0 then%>class="active"<%end if%>><a href="contract.asp">联系我们</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><span class="glyphicon glyphicon-phone-alt"></span> 029-85368282</li>
          </ul>
        </div>
      </div>
    </nav>