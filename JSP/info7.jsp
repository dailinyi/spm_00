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
     	<td valign="top"><font size="5"><center><br><font size="3"><b>微软称已做好Windows 7上市延迟18个月准备</b></font><br><br> </center>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;据国外媒体报道，微软开发经理GregElston近日透露，尽管下一代操作系统Windows7计划于2010年上市，但微软已做好了延迟18个月的准备。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;微软今年7月宣布，计划在3年内推出继Windows Vista之后的新版操作系统，内部代号为Windows 7。<br>&nbsp;&nbsp;&nbsp;&nbsp;但日前， Elston在谈论VistaSP1时，无意透露出了Windows 7延迟的消息。Elston认为，用户目前需要的是Windows XP系统。因此，Vista SP1应该允许用户返回到XP系统。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;Elston认为，此举不仅可以提高用户对Vista的满意度，还能集中更多资源用于开发下一代操作系统Windows 7。<br>&nbsp;&nbsp;&nbsp;&nbsp;Elston说：&ldquo;我们可以停止开发Vista，转向Windows7。这样，Windows7的上市日期将只延迟13个月，而不是此前计划的18个月。&rdquo; <br><br> 
 
		 
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


