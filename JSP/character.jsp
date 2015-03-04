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
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#char").addClass("active");
  		
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
        <tr>
          <td width="3%"></td>
          <td valign="top">
          <table>
          
          <tr><td valign="top">  <font size="5"><br/><center>基于CDIO的特色课程：“做中学”、“基于项目的学习”、“情景式授课”<br/><br/><br/></center></font> 
		  <font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
本课程具有以下特点：1、实践性强。由于很多学生对项目管理还停留在比较抽象的理解上，在课堂教学过程中，我们不断有企业的具体案例贯穿始终，同时也将本人在软件企业中的一些实践经验与学生分享。在本人编写的项目管理教材种就一些企业的案例，让学生本不再停留在理论和纸面上，注重理论和实践的结合。2、合理安排实验、实践。课程计划安排课程实验，同时还安排一个实际项目的实践环节，学生以团队的形式参与项目的开发，同时进行项目管理，提交项目管理文档。同时学会使用一种项目管理工具。3、经典理论与新型技术相结合。软件行业是新兴的行业，处于快速发展阶段，项目管理的难度增大了，在课程中除了讲述经典的项目管理理论外，同时还介绍软件项目最新的技术发展特点。 
		 </font>
     	 </td></tr>
     	 
     	 <tr><td height="300"></td></tr>
     	   </table></td>
     	 <td width="3%"></td> 
     	 </tr>
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





