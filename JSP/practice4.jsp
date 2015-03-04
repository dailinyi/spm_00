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

第十章<br>

<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目集成管理<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目集成计划<br><br>

第十一章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	范围变更控制系统<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	图解控制方法<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	挣值分析<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量审计<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量控制方法<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	术评审<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	走查<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	测试<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	返工<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	控制图法<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	趋势分析<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	抽样控制<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	激励理论<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	团队建设<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目评审<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目性能报告<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险控制<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	合同管理<br>
<br>
第十二章<br>

<img src="<%=request.getContextPath()%>/pic/homedot.gif">	配置管理<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	配置项<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	基线<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	配置控制委员会<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	配置管理过程<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	配置项识别、跟踪<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	基线变更管理<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	基线审核<br>
&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	配置状态统计<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	配置管理工具<br><br>


第十三章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目结束<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	合同结束<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	最后评审<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目总结<br>

<br> 


<div class="pagenavi">
<span class="pages"><font size="1"><strong>Page 4 of 4</strong></font></span>
<a style="border-radius: 5px 5px 5px 5px;" href="practice3.jsp"><strong>‹‹</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice.jsp" title="1"><strong>1</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice2.jsp" title="2"><strong>2</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice3.jsp" title="4"><strong>3</strong></a>
<span style="border-radius: 5px 5px 5px 5px;" class="current"><strong>4</strong></span>
<a style="border-radius: 5px 5px 5px 5px;" ><strong>››</strong></a>
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