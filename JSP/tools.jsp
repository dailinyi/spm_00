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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#tools").addClass("active");
  		
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
     	<td valign="top"><br><table width="538" height="651" cellspacing="0" cellpadding="0" border="0"><tr><td width="65%" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
		<font size="5"><center><b>考试大纲</b></center></font> 
		
		<br><br>



<b>序：</b><br>
项目、项目管理、软件项目管理范围、项目管理知识体系<br><br>

<b>第一篇：项目初始重点掌握</b><br>
选择项目、确定假设和限制、确定和执行干系人分析、制订项目章程、编制建议书<br><br>

<b>第二篇：项目计划重点掌握</b><br>
定义需求、定义范围、定义任务、确定项目团队和定义角色和职责、建立工作分解结构、时间估计、进度安排、项目时间计划、成本估计、成本预算、成本计划、制订变更管理计划、项目风险规划、风险策略、合同规划、沟通计划<br><br>

<b>第三篇：项目执行控制重点掌握</b><br>
执行项目计划的任务、确保沟通渠道、项目进度管理、成本管理、资源管理分配、质量
管理、提高团队绩效、衡量项目绩效、核实和管理项目变更、确保项目可交付成果符合质量标准、监控所有风险、配置管理、配置项、基线、基线变更控制系统
<br><br>
<b>第四篇：项目结束重点掌握</b><br>
获得项目最终接受、执行项目收尾、编写和沟通经验教训、建立和分发最终项目报告、归档和保留项目记录
<br><br> 

<br><br><br></td></tr></table></td>
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












