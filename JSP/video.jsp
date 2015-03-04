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
<link href="<%=request.getContextPath()%>/thirdParty/videoJs/video-js.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/script.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cuf_run.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/float.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/thirdParty/videoJs/video.js"></script>


<script>
    videojs.options.flash.swf = " <%=request.getContextPath()%>/thirdParty/videoJs/video-js.swf";
	$(document).ready(function(){	
        $(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
        $(".main .main_resize .menu_nav li").removeClass("active");
        $(".main .main_resize .sidebar .gadget .sb_menu li#video").addClass("active");

        $(".video").click(function(){
            var src = this.attr("src");
            var type = this.attr("type");
            var href = "<%=path%>/JSP/video.jsp"
            if (src && type) {
                href += "?src="+src + "&type" +type ;
            }

            location.href=href;

        });
  		
	});
    function hideDiv(div_id) {
        $("#mask").remove();
        $("#" + div_id).animate({left: 0, top: 0, opacity: "hide" }, "slow");
        var player = _V_("example_video_1");
        player.pause();
    }
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
            <div class="clr"></div>

              <div id='pop-div' style="width: 500px;height: 400px;top: 300px; " class="pop-box">
                  <video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" width="500" height="400">
                      <source src="" type='' />
                  </video>
              </div>
              <input type=button id=btnTest  value='test' onclick="popupDiv('pop-div');"/>
			<table width="600"  cellspacing="0" cellpadding="0" border="0">
     	<tbody>
     	  <tr>
     	    <td width="100%" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="5"><center>教学录像</center></font><br/><br/> 
			 
		      <table  width="65%"  align="right" cellpadding="1" border="0">
		      <tbody>
                    <tr> <td align="left"><a class="video" href="<%=request.getContextPath()%>/JSP/video.jsp?src=http://video-js.zencoder.com/oceans-clip.ogv&type=video/ogg">序：软件项目管理概述</a></td></tr>

                    <tr> <td align="left">第一篇：软件项目初始</td></tr>
                    <tr> <td align="left"><a class="video" href="<%=request.getContextPath()%>/JSP/video.jsp?src=http://video-js.zencoder.com/oceans-clip.mp4&type=video/mp4">第1章  视频讲解1</a></td></tr>
                    <tr> <td align="left"><a class="video" href="<%=request.getContextPath()%>/JSP/video.jsp?src=http://video-js.zencoder.com/oceans-clip1.webm&type=video/webm">第2章  视频讲解2</a></td></tr>
                    <tr> <td align="left">第二篇：软件项目计划</td></tr>
                    <tr> <td align="left"><a href="###">.</a></td></tr>
                    <tr> <td align="left"><a href="###">.</a></td></tr>
                    <tr> <td align="left"><a href="###">.</a></td></tr>
                    <tr> <td align="left"><a href="###">.</a></td></tr>

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

<%
    if(src!=null && !src.equals("") && type!=null && !type.equals("")){
%>


<script type="text/javascript">


    $(document).ready(function() {
        popupDiv('pop-div');
        var src ="<%=src%>";
        var type = "<%=type%>";
        if (src) {
            $("source").attr("src", src);
        }
        if (type) {
            $("source").attr("type", type);
        }
        var player = _V_("example_video_1", {

            "autoplay": true
        }, function () {


            this.on('ended', function () {
                this.pause();
                this.hide();
                hideDiv("pop-div");
            })
        });

    });
</script>
<%
    }

%>
</body>
</html>










