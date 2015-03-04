<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/script.js"></script>

<script type="text/javascript" src="<%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cuf_run.js"></script>
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#courseware").addClass("active");
  		
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
			<table width="600" height="500" cellspacing="0" cellpadding="0" border="0">
     	<tbody>
     	  <tr>
     	    <td width="100%" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="5"><center>授课教案</center></font><br/><br/> 
			 
		      <table  width="65%" height="133"  align="right" cellpadding="1" border="0">
		      <tbody>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/0.ppt">序：软件项目管理概述</a></td></tr>  
<tr> <td align="left">第一篇：软件项目初始</td></tr>  
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/1.ppt">第1章  软件项目立项过程</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/2.ppt">第2章  软件项目生存期模型选择</a></td></tr>
<tr> <td align="left">第二篇：软件项目计划</td></tr>  
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/3.ppt">第3章 软件项目范围计划—需求管理</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/4.ppt">第4章 软件项目范围计划—任务分解</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/5.ppt">第5章 软件项目成本计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/6.ppt">第6章 软件项目进度计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/7.ppt">第7章 软件项目质量计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/8.ppt">第8章 软件项目配置管理</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/9.ppt">第9章 软件项目人力资源计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/10.ppt">第10章 软件项目沟通计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/11.ppt">第11章 项目管理风险计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/12.ppt">第12章 软件项目合同计划</a></td></tr>
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/13.ppt">第13章 软件项目集成计划</a></td></tr>
<tr> <td align="left">第三篇：软件项目执行控制</td></tr> 
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/14.ppt">第14章 软件项目执行控制过程</a></td></tr>
<tr> <td align="left">第四篇：软件项目结束</td></tr> 
<tr> <td align="left"><a href="<%=request.getContextPath()%>/CourseWare/15.ppt">第15章  软件项目结束过程</a></td></tr>

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










