<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/script.js"></script>

<script type="text/javascript" src="<%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cuf_run.js"></script>
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .menu_nav li").removeClass("active");
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
	});
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
 <table>

<td width="3%"></td>
     	<td valign="top"><font size="5"><center><br><font size="3"><b>新的淘金点!Google测试交互式Widget广告</b></font><br><br><br></center>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;Google正把一种新型的广告提供给部分挑选的客户进行beta测试，这种新型的广告利用了日益流行的Widget。<br>&nbsp;&nbsp;&nbsp;&nbsp;这个新型的广告名叫Google Gadgets，它可以随意的放在网页和对这种广告感兴趣的消费者的iGoogle网页上。通过这些Widget广告，广告商可以周期性的更换这些广告的内容以保持网络用户的新鲜感。<br> 
		&nbsp;&nbsp;&nbsp;&nbsp;有很多技术可以用户创建这些新型的广告，这些技术包括Flash和HTML，而RSS、图片、视频和音频等可以填充其内容。Google并不会就托管这些新内容而收取额外的费用。<br> 
		&nbsp;&nbsp;&nbsp;&nbsp;除了检查点击进去的比率外，Google将会检查用户与广告的交互率，因为在很多情况下用户并不会点击进广告。在这种新型广告下，用户仍然可以针对空间关键字进行竞价，就像一直以来的文字广告竞价一样。<br> 
		&nbsp;&nbsp;&nbsp;&nbsp;据comScore证实，有近一半的美国因特网用户都在使用某种形式的Widgets，看来Google找到的新的淘金点。<br><br> 
		 
		</font></font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="3%"></td>


                       </table>
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


