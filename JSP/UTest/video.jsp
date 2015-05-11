<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="dbConfig.jsp" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>

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
      
      <jsp:include page="../top.jsp"/>
      
  
    <div class="content">
      <div class="content_bg">
        <div class="mainbar">
          <div class="article">
            <div class="clr"></div>
			<table width="700"  cellspacing="0" cellpadding="0" border="0">
     	<tbody>
     	  <tr>
     	    <td width="100%" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="5"><center>在线学习</center></font><br/><br/>

			 <table  width="100%"  align="right" cellpadding="1" border="0">
		      <tbody>
                    <tr>
						<td>
							<ul class="vdlist">
                                <%
                                    String sql = "SELECT c.chapter_id,c.chapter_name_number,c.chapter_name,c.chapter_pic,c.chapter_desc,\n" +
                                            "  SUM(cv.video_time) as sum_time,count(*) as video_size\n" +
                                            " FROM sp_chapter c,sp_chapter_video cv \n" +
                                            "WHERE c.chapter_id = cv.chapter_id\n" +
                                            "GROUP BY c.chapter_id,c.chapter_name_number,c.chapter_name,c.chapter_pic,c.chapter_desc\n" +
                                            "ORDER BY c.chapter_name_number";
                                    List<Map<String,Object>> chapterList = DBSupportDao.selectList(sql);
                                    if(null != chapterList && chapterList.size() >0){
                                        for(Map<String,Object> oneData : chapterList){
                                %>
                                <li>
                                    <a class="video" href="<%=request.getContextPath()%>/JSP/UTest/video_show.jsp?chapter_id=<%=oneData.get("chapter_id")%>">
                                        <img src="<%=path + CHAPTER_PIC_PATH_PREFIX + oneData.get("chapter_pic")%>" />
                                    </a>
                                    <p><span>共<%=oneData.get("sum_time")%>分钟</span>共<%=oneData.get("video_size")%>集</p>
                                    <p><a class="video" href="<%=request.getContextPath()%>/JSP/UTest/video_show.jsp?chapter_id=<%=oneData.get("chapter_id")%>">
                                        第<%=oneData.get("chapter_name_number")%>章&nbsp;&nbsp;
                                        <%=oneData.get("chapter_name")%>
                                    </a></p>
                                    <div class="jianjie"><%=oneData.get("chapter_desc")%></div>
                                </li>
                                <%
                                        }
                                    }
                                %>

							</ul>
						</td>
					</tr>
             </tbody>
             </table>
        
          </td></tr></tbody></table>
            <div class="clr"></div>
          </div>
        </div>
<jsp:include page="../leftMenu.jsp"/>
      </div>
    </div>
<jsp:include page="../footer.jsp"/>
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

<script type="text/javascript">
  $("ul.vdlist li").hover(function(){
    $(this).addClass("on");
  },function(){
    $(this).removeClass("on");
  });
</script>
</body>
</html>










