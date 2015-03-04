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

序<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目与软件项目<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目管理与软件项目管理<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目管理的范围<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	过程管理与项目管理的关系<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	软件项目管理过程<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目管理九大知识体系<br><br>

第一章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	合同项目<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	建议书<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目章程<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	项目经理的职责<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	初始项目范围<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	生存期模型<br><br>

第二章<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	需求管理过程<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	WBS<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	工作包<br>
<img src="<%=request.getContextPath()%>/pic/homedot.gif">	WBS分解的方法<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	使用参照模板	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	类比方法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	自顶向下方法	<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="<%=request.getContextPath()%>/pic/fang.jpg">	自底向上方法<br><br>

<br> 
<div class="pagenavi">
<span class="pages"><font size="1"><strong>Page 1 of 4</strong></font></span>
<a style="border-radius: 5px 5px 5px 5px;" ><strong>‹‹</strong></a>
<span style="border-radius: 5px 5px 5px 5px;" class="current"><strong>1</strong></span>
<a style="border-radius: 5px 5px 5px 5px;" href="practice2.jsp" title="2"><strong>2</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice3.jsp" title="3"><strong>3</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice4.jsp" title="4"><strong>4</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="practice2.jsp"><strong>››</strong></a>
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