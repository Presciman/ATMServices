<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
<html>
  <head>
    <title>login</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="view/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="view/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="view/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="view/files/login/styles.css" type="text/css" rel="stylesheet"/>
    <script src="view/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="view/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="view/resources/scripts/axure/axQuery.js"></script>
    <script src="view/resources/scripts/axure/globals.js"></script>
    <script src="view/resources/scripts/axutils.js"></script>
    <script src="view/resources/scripts/axure/annotation.js"></script>
    <script src="view/resources/scripts/axure/axQuery.std.js"></script>
    <script src="view/resources/scripts/axure/doc.js"></script>
    <script src="view/data/document.js"></script>
    <script src="view/resources/scripts/messagecenter.js"></script>
    <script src="view/resources/scripts/axure/events.js"></script>
    <script src="view/resources/scripts/axure/recording.js"></script>
    <script src="view/resources/scripts/axure/action.js"></script>
    <script src="view/resources/scripts/axure/expr.js"></script>
    <script src="view/resources/scripts/axure/geometry.js"></script>
    <script src="view/resources/scripts/axure/flyout.js"></script>
    <script src="view/resources/scripts/axure/ie.js"></script>
    <script src="view/resources/scripts/axure/model.js"></script>
    <script src="view/resources/scripts/axure/repeater.js"></script>
    <script src="view/resources/scripts/axure/sto.js"></script>
    <script src="view/resources/scripts/axure/utils.temp.js"></script>
    <script src="view/resources/scripts/axure/variables.js"></script>
    <script src="view/resources/scripts/axure/drag.js"></script>
    <script src="view/resources/scripts/axure/move.js"></script>
    <script src="view/resources/scripts/axure/visibility.js"></script>
    <script src="view/resources/scripts/axure/style.js"></script>
    <script src="view/resources/scripts/axure/adaptive.js"></script>
    <script src="view/resources/scripts/axure/tree.js"></script>
    <script src="view/resources/scripts/axure/init.temp.js"></script>
    <script src="view/files/login/data.js"></script>
    <script src="view/resources/scripts/axure/legacy.js"></script>
    <script src="view/resources/scripts/axure/viewer.js"></script>
    <script src="view/resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
      $(document).ready(function(){
    	  $('#u14').onclick
      })
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (图片) -->
      <div id="u0" class="ax_default image">
        <img id="u0_img" class="img " src="view/resources/images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u1" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u2" class="ax_default _一级标题">
        <div id="u2_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u3" class="text" style="visibility: visible;">
          <p><span>工程銀行ATM</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u4" class="ax_default _二级标题">
        <div id="u4_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u5" class="text" style="visibility: visible;">
          <p><span>By 2014201417孙百西</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u6" class="ax_default box_3">
        <div id="u6_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u7" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u8" class="ax_default _二级标题">
        <div id="u8_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u9" class="text" style="visibility: visible;">
          <p><span>欢迎！请先插入银行卡</span></p>
        </div>
      </div>

      <!-- Unnamed (下拉列表框) -->
      <div id="u10" class="ax_default droplist">
        <select id="u10_input" name="info">
          <option value="请选择">请选择</option>
          <option value="23010001">23010001-李达康</option>
          <option value="23010010">23010010-祁同伟</option>
          <option value="23010111">23010111-高育良</option>
          <option value="23010141">23010141-蔡成功</option>
          <option value="23010333">23010333-高小琴</option>
          <option value="23010999">23010999-欧阳菁</option>
        </select>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u11" class="ax_default _三级标题">
        <div id="u11_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u12" class="text" style="visibility: visible;">
          <p><span>选择银行卡</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u13" class="ax_default button">
        <div id="u13_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u14" class="text" style="visibility: visible;">
          <p><span>插入卡</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u15" class="ax_default _二级标题">
        <div id="u15_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u16" class="text" style="visibility: visible;">
          <p><span>卡号：</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u17" class="ax_default label">
        <div id="u17_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u18" class="text" style="visibility: visible;">
          <p><span>23010001</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u19" class="ax_default _二级标题">
        <div id="u19_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u20" class="text" style="visibility: visible;">
          <p><span>密码：</span></p>
        </div>
      </div>

      <!-- Unnamed (文本框) -->
      <div id="u21" class="ax_default text_field">
        <input id="u21_input" type="text" value="请输入密码"/>
      </div>
    </div>
  </body>
</html>
