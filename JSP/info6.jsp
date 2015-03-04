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
     	<td valign="top"><font size="5"><center><br><font size="3"><b>微软本周将推出Windows Server 2008 RC版</b></font><br><br> </center>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
随着微软宣布将会在这周推出Longhorn服务器的一个候选发布版本（RC），这个让用户久等的操作系统越来越接近正式版了。然而，微软要等到明年出才
会推出最终版的Longhorn。现在，Longhorn的正式名称是Windows Server 2008。 <br>&nbsp;&nbsp;&nbsp;&nbsp;在IDF上，微软展示了Server
2008中的虚拟化功能，它的代号为Viridian，通过它能够在Windows系统下运行Novell的Suse
Linux系统。虽然这件事还没有得到当事人的证实，但是自从微软跟Novell签署了合作协议以来，它们的关系已经非同一般。 <br>&nbsp;&nbsp;&nbsp;&nbsp;读者应该都知道，微软表示Viridian要在Server 2008正式推的六个月后才会上市，这留给人不少遐想的空间。<br><br> 
 
		 
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


