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
    		$(".main .main_resize .menu_nav li#tradeinfo").addClass("active");
  		
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
        <p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info01.jsp">软件项目开发中常见的问题</a>
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info1.jsp">新的淘金点!Google测试交互式Widget广告</a>
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info2.jsp">Google将推出PowerPoint和Wiki</a>
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info3.jsp">IBM免费办公软件Lotus发布 冲击微软市场</a>
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info4.jsp">欧盟称Vista影响电脑安全 可能禁止其销售</a>
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info5.jsp">微软7000万Office 2007销量未达成</a>
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info6.jsp">微软本周将推出Windows Server 2008 RC版</a><br/><br/>
		<img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info7.jsp">微软称已做好Windows 7上市延迟18个月准备</a>  
		</p><p><img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<a href="info8.jsp">微软为Vista用户提供降级选择</a> 
            
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