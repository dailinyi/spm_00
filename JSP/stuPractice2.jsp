﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link href=" <%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/script.js"></script>

<script type="text/javascript" src=" <%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/cuf_run.js"></script>
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#coop").addClass("active");
  		
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
            
<table>
        
          <td width="3%"></td>
          <td valign="top"><font size="5"><br/><font size="4"><center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          实验（实践）二、生存期模型确定<br/><br/></center></font> 
		 <font size="3">&nbsp;&nbsp;&nbsp;&nbsp;实践内容：</font><br/>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
实验目的：掌握软件项目生存期模型选择方法<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
实验要求：<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	1）	复习课程的生存期模型<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	2）	分析SPM项目特性<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	3）	确定SPM项目生存期模型<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	4）	选择1个团队课堂上讲述SPM项目生存期模型<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	5）	其他团队进行评述，可以提问题。<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    6）      老师评述和总结。<br/><br/>
<font size="3">&nbsp;&nbsp;&nbsp;&nbsp;实践文档：</font><br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="<%=request.getContextPath()%>/PPT/2-1.pptx">SPM生存期选择演示.pptx</a><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=request.getContextPath()%>/word/2-1.docx">SPM生存期模型.docx</a><br/><br/>

<font size="3">&nbsp;&nbsp;&nbsp;&nbsp;实践视频：</font><br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=request.getContextPath()%>/video/_2.asf">生存期模型实践展示.asf</a><br/>
<br/><br/></font></font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="3%"></td>

       

       </table>
            <div class="clr"></div>
          </div>
        </div>
<jsp:include page="praMenu.jsp"/>
      </div>
    </div>
<jsp:include page="footer.jsp"/>
</div>
</div>
</body>
</html>













