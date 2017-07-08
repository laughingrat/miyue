<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml">

<head>
  <!--#include file="_meta.asp"-->
  <meta http-equiv="Content-Type" content="text/html;" />
  <!--引用百度地图API-->
  <style type="text/css">
    #allmap {
      width: 960px;
      height: 690px;
      margin: 0;
      font-family: "微软雅黑";
      border: 5px solid #F05F8C;
    }

    #mapContainer {
      padding-bottom: 25px;
    }

    .label{
      display: inline-block;
      width: 150px;
      font-weight: 600;
      font-size: 16px;
      color: black;
    }
  </style>
  <!--引用百度地图API-->
  <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=0rFKBBUwakwocwjZwebTxwk0rAMFRyKS"></script>
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
        <h1>联系我们</h1>

        <div>
          <p />
          <p />
          <p />
          <p> <label class="label">公司电话：</label>029-85368282 18092209095 </p>
          <p> <label class="label">公司地址：</label>西安市朱雀大街与雁塔西路十字西南角 阳阳国际广场C座23层</p>
          <p> <label class="label">谧月公众号：</label> <img src="qrcode.jpg" width="400px"/></p>
        </div>
        <div id="mapContainer">
          <!--百度地图容器-->
          <div id="allmap"></div>
          <script type="text/javascript">
            // 百度地图API功能
            var map = new BMap.Map("allmap");
            var point = new BMap.Point(108.943967, 34.223246);
            map.centerAndZoom(point, 15);

            //创建小狐狸
            var pt = new BMap.Point(108.947967, 34.2242);
            var myIcon = new BMap.Icon("http://www.xianmiyue.com/new/favicon-32x32.png", new BMap.Size(32, 32));
            var marker2 = new BMap.Marker(pt, {
              icon: myIcon
            }); // 创建标注
            map.addOverlay(marker2); // 将标注添加到地图中
          </script>
        </div>
      </div>
    </div>
  </div>

  <!--#include file="_footer.asp "-->
</body>



</html>