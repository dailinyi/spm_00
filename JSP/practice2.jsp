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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#practice").addClass("active");
  		
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
      <table >
        <tr>
     	
<td width="3%"></td>
     	<td valign="top"><font size="5"><br></font><font size="5"><center>知识点索引</center></font><br> 
		<p><font size="2" style="line-height: 1.5em;">  

 第三章<br>
<img src="pic/homedot.gif">	任务的关联关系<br>
<img src="pic/homedot.gif">	甘特图<br>
<img src="pic/homedot.gif">	网络图<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	PDM<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	ADM<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目进度估算方法<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	工程评估评审技术（PERT）<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	关键路径法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	专家估算方法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	类推估算方法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	模拟估算方法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	基于承诺的进度估算方法<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	Jones的一阶估算准则<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	进度计划编制<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		关键路径法（CPM）<br>	
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		时间压缩法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		资源调整尝试法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		关键链法（Critical Chain Scheduling）<br>
<br> 
第四章<br> 
<img src="<%=request.getContextPath()%>/pic/homedot.gif">		规模与成本<br> 
<img src="<%=request.getContextPath()%>/pic/homedot.gif">		代码行、功能点及对象点<br> 
<img src="<%=request.getContextPath()%>/pic/homedot.gif">		成本估算方法<br> 
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">			类比估算法	<br> 
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		自下而上方估算法	<br> 
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		参数估算法	<br> 
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		专家估算法	<br> 
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">		猜测法	<br> 
<img src="<%=request.getContextPath()%>/pic/homedot.gif">		成本预算<br> 

<div class="pagenavi">
<span class="pages"><font size="1"><strong>Page 2 of 4</strong></font></span>
<a style="border-radius: 5px 5px 5px 5px;" href="practice.jsp"><strong>‹‹</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice.jsp" title="1"><strong>1</strong></a>
<span style="border-radius: 5px 5px 5px 5px;" class="current"><strong>2</strong></span>
<a style="border-radius: 5px 5px 5px 5px;" href="practice3.jsp" title="3"><strong>3</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice4.jsp" title="4"><strong>4</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice3.jsp"><strong>››</strong></a>
</div>

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