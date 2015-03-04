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

第五章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量管理过程<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量计划<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量保证<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量控制<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	质量体系<br><br>

第六章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	职能型组织结构<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目型组织结构<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	矩阵型组织结构<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	责任矩阵<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	人员管理计划<br><br>

第七章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	沟通管理<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	沟通的方式<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	沟通的渠道<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	沟通计划<br><br>

第八章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险管理过程<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险规划<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险识别<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险评估<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险规划<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	风险控制<br><br>


第九章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	Make or Buy 决策<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	合同类型<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	招标书<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	软件外包<br>


<div class="pagenavi">
<span class="pages"><font size="1"><strong>Page 3 of 4</strong></font></span>
<a style="border-radius: 5px 5px 5px 5px;" href="practice2.jsp"><strong>‹‹</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice.jsp" title="1"><strong>1</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice2.jsp" title="2"><strong>2</strong></a>
<span style="border-radius: 5px 5px 5px 5px;" class="current"><strong>3</strong></span>
<a style="border-radius: 5px 5px 5px 5px;" href="practice4.jsp" title="4"><strong>4</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice4.jsp"><strong>››</strong></a>
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