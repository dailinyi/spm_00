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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#way").addClass("active");
  		
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
     	<td valign="top"><br/><font size="5"><center>考评方式<br/><br/></center></font> 
		  
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
课程考评采用平时作业、课堂测验（占10%）、项目实验、实践（占30%）和卷面（占60%）考核相结合。平时作业、课堂测验主要是检查和测试学生对一些重点，难点的掌握情况。卷面考试类型包括选择题，判断题，计算题，项目计划题，项目分析题，实践论述题等，知识点主要包括：范围管理、规模成本管理、时间管理、风险管理、质量管理、团队管理、沟通管理等。项目实践以小团队的形式完成，小团体中不同的学生分担不同的角色，不同的角色承担不同的职责，从项目的范围入手，编写WBS，进行规模成本估算和进度估算，采用工具编写项目计划，提供风险计划，组织结构图，沟通计划等。在项目实施过程中提交项目性能报告，评审报告，最后提交项目的总结报告。 </font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="3%"></td>
        </tr><tr><td height="300"> </td></tr>
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





