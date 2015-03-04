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
     	<td valign="top"><font size="3"><center><b><br><br><br>迫于无奈!微软为Vista用户提供降级选择</b></center></font><br><br><br> 
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;虽然微软仍然在力推Vista，但是另一方面它悄悄的为那些购买了带有Vista系统新机器而又想换成是XP系统的用户提供了一个&ldquo;降级&rdquo;的选择。<br>&nbsp;&nbsp;&nbsp;&nbsp;这个计划只适用于Vista Business和Vista Ultimate版本的系统，这取决于PC生产商，如果他们愿意则可以为用户提供这种降级选择。<br>&nbsp;&nbsp;&nbsp;&nbsp;
微软的一位代表也证实，微软在夏季的确作出了些改变以使客户更方便的降级到XP。在微软Vista的授权条款下，Vista
Business和Vista
Ultimate版本系统的用户有权利降级到XP，但实际上这并非易事。微软表示，在端用户授权条款下，微软与PC厂商都没有义务为用户提供早期版本的
Windows操作系统。<br>&nbsp;&nbsp;&nbsp;&nbsp;然而部分用户一直抗拒迁移到新版的操作系统，而且这似乎有不少抱有同样的态度，特别是企业都宁愿留守XP。对消费者和企业来说，Vista对显卡和内存的较高要求导致他们抵制升级。 
<br>&nbsp;&nbsp;&nbsp;&nbsp;联想、戴尔等PC厂商都已经在它们的网站上公布了可以从Vista降级到XP的细节，它们并不会就这个降级服务收取额外的费用。<br>&nbsp;&nbsp;&nbsp;&nbsp;然而问题是，究竟PC厂商还能继续销售多久那些预装有XP系统的PC。虽然PC厂商都希望能销售更长的时间，但是微软已经表示要求PC厂商在明年1月31号后停止销售基于XP系统的PC。<br> 
 
		 
		</font></td>
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


