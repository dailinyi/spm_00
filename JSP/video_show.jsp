<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

String src = (String)request.getParameter("src");
String type = (String)request.getParameter("type");

%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/css/float.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/css/spm.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath()%>/thirdParty/videoJs/video-js.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/script.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cuf_run.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/float.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/thirdParty/videoJs/video.js"></script>


<script>
   $(function(){

    function tanchuceng(width,height,tit,url,type){
    var winWinth = $(window).width(),winHeight = $(document).height();
    $("body").append("<div class='winbj'></div>");
    $("body").append("<div class='tanChu'><div class='tanChutit'><span class='tanchuTxt'>"+tit+"</span><span class='tanchuClose'>关闭</span></div><div class='vdiv'><video id='example_video_1' class='video-js vjs-default-skin' controls preload='none' width='500' height='400'><source src='"+url+"' type='"+type+"' /></video></div><div class='quceshi' style='display:none'><a href='javascript:'>已看完</a></div></div>");
    $(".winbj").css({width:winWinth,height:winHeight,background:"#000",position:"absolute",left:"0",top:"0"});
    $(".winbj").fadeTo(0, 0.5);
    var tanchuLeft = $(window).width()/2 - width/2;
    var tanchuTop = $(window).height()/2 - height/2 + $(window).scrollTop();
    $(".tanChu").css({width:width,height:height,border:"3px #ccc solid",left:tanchuLeft,top:tanchuTop,background:"#fff",position:"absolute"});
    $(".tanChutit").css({width:width,height:"25px","border-bottom":"1px #ccc solid",background:"#eee","line-height":"25px"});
    $(".tanchuTxt").css({"text-indent":"5px","float":"left","font-size":"14px"});
    $(".tanchuClose").css({"width":"40px","float":"right","font-size":"12px","color":"#666","cursor":"pointer"});
    var winIframeHeight = height - 26;
    $(".winIframe").css({width:width,height:winIframeHeight,"border-bottom":"1px #ccc solid",background:"#ffffff"});
    $(".tanchuClose").hover(
     function(){
      $(this).css("color","#333");
     },function(){
      $(this).css("color","#666");
     }
    );
    $(".tanchuClose").click(function(){
     $(".winbj").remove();
     $(".tanChu").remove();
    });
   }

    $(".detlist li a").click(function(){
      if( !$(this).parents("li").hasClass("on") ){
        return false;
      }
      var tantit = $(".dettit em").text() + "--" + $(this).next().find("em").text();
      tanchuceng(540,520,tantit,$(this).parents("li").attr("data-url"),$(this).parents("li").attr("data-type"));
      if( player ){
        player=null;
      }
      var player = _V_("example_video_1", {
          "autoplay": true
      }, function () {
          this.on('ended', function () {
              $(".tanChu .quceshi").show();
          })
      });
      return false;
    });
   })
</script>
<!-- CuFon ends -->
</head>
<body>
<div class="main">
  <div class="main_resize">
      
      <jsp:include page="top.jsp"/>
      
  
    <div class="content">
      <div class="content_bg">
        <div class="mainbar">
          <div class="article">
			<table width="700"  cellspacing="0" cellpadding="0" border="0">
     	<tbody>
     	  <tr>
     	    <td width="100%" >

			 <table  width="100%"  align="right" cellpadding="1" border="0">
		      <tbody>
                    <tr>
						<td>
              <div class="dettit"><em>序：软件项目管理概述</em>--共5集</div>
							<ul class="detlist">
								<li class="on" data-url="http://video-js.zencoder.com/oceans-clip.ogv" data-type="video/ogg">
                  <a class="vd" href="#"><img src="http://z3.tuanimg.com/imagev2/site/720x480.16e553ccd027f59fd6356a82f07887ac.312x208.jpg" /></a>
                  <div><a class="yxw" href="#">已看完</a><em>第1集</em></div>
                  <p>介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容</p>
                </li>
                <li class="on" data-url="http://video-js.zencoder.com/oceans-clip.ogv" data-type="video/ogg">
                  <a class="vd" href="#"><img src="http://z3.tuanimg.com/imagev2/site/720x480.16e553ccd027f59fd6356a82f07887ac.312x208.jpg" /></a>
                  <div><a class="yxw" href="#">播放</a><em>第2集</em></div>
                  <p>介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容</p>
                </li>
                <li data-url="http://video-js.zencoder.com/oceans-clip.ogv" data-type="video/ogg">
                  <a class="vd" href="#"><img src="http://z3.tuanimg.com/imagev2/site/720x480.16e553ccd027f59fd6356a82f07887ac.312x208.jpg" /></a>
                  <div><a class="yxw" href="#">播放</a><em>第3集</em></div>
                  <p>介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容</p>
                </li>
                <li data-url="http://video-js.zencoder.com/oceans-clip.ogv" data-type="video/ogg">
                  <a class="vd" href="#"><img src="http://z3.tuanimg.com/imagev2/site/720x480.16e553ccd027f59fd6356a82f07887ac.312x208.jpg" /></a>
                  <div><a class="yxw" href="#">播放</a><em>第4集</em></div>
                  <p>介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容</p>
                </li>
                <li data-url="http://video-js.zencoder.com/oceans-clip.ogv" data-type="video/ogg">
                  <a class="vd" href="#"><img src="http://z3.tuanimg.com/imagev2/site/720x480.16e553ccd027f59fd6356a82f07887ac.312x208.jpg" /></a>
                  <div><a class="yxw" href="#">播放</a><em>第5集</em></div>
                  <p>介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容</p>
                </li>
							</ul>
              <div class="dati datino"><a class="vd" href="#">单元测试</a></div>
						</td>
					</tr>
             </tbody>
             </table>
        
          </td></tr></tbody></table>
            <div class="clr"></div>
          </div>
        </div>
<jsp:include page="leftMenu.jsp"/>
      </div>
    </div>
<jsp:include page="footer.jsp"/>
</div>
</div>
</body>
</html>










