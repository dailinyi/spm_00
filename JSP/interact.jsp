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
<script type="text/javascript" language="javascript" src="<%=request.getContextPath()%>/js/easytabs.js"></script>
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#interact").addClass("active");
  		
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
            <font size="5"><center><strong>师生交互过程展示</strong></center></font><br/>
            <!--Start of the Tabmenu1 -->
<div class="menu">
<ul>
<li><a href="#" onmouseover="easytabs('1', '1');" onfocus="easytabs('1', '1');"  title="" id="tablink1">Img 1</a></li>
<li><a href="#" onmouseover="easytabs('1', '2');" onfocus="easytabs('1', '2');"  title="" id="tablink2">Img 2 </a></li>
<li><a href="#" onmouseover="easytabs('1', '3');" onfocus="easytabs('1', '3');"  title="" id="tablink3">Img 3 </a></li>
<li><a href="#" onmouseover="easytabs('1', '4');" onfocus="easytabs('1', '4');"  title="" id="tablink4">Img 4 </a>
</li>
</ul>
</div>
<!--End of the Tabmenu1 -->


<!--Start Tabcontent 1 -->
<div id="tabcontent1"><p><img src="<%=request.getContextPath()%>/pic/work1.png" width="680" height="500"/></p></div>
<!--End Tabcontent 1-->

<!--Start Tabcontent 2-->
<div id="tabcontent2"><p><img src="<%=request.getContextPath()%>/pic/jh4.jpg" width="680" height="500"/></p></div>
<!--End Tabcontent 2 -->

<!--Start Tabcontent 3-->
<div id="tabcontent3"><p><img src="<%=request.getContextPath()%>/pic/jh1.jpg" width="680" height="500"/></p></div>
<!--End Tabcontent 3-->

<!--Start Tabcontent 4-->
<div id="tabcontent4"><p><img src="<%=request.getContextPath()%>/pic/jh3.jpg" width="680" height="500"/></p></div>
<!--End Tabcontent 4-->

            
            
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