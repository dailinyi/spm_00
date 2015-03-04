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
     	<td valign="top"><font size="5"><center><br><font size="3"><b><br>欧盟称Vista影响电脑安全 可能禁止其销售<br><br></b></font><br></center>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;据俄罗斯媒体报道，欧盟委员会有可能禁止Windows Vista操作系统在欧盟范围内销售。<br>
&nbsp;&nbsp;&nbsp;&nbsp;比利时媒体报道称，欧盟最高执行机构--欧盟理事会认为，2007年在欧盟出售Windows
Vista操作系统将会破坏欧盟国家计算机的安全结构。微软公司同时破坏了欧盟反垄断法，强制用户使用微软自己的产品，而不能做出自由选择。欧盟代表称&quot;
操作系统的安全取决于杀毒软件程序市场的多样性。&quot;<br> 
		&nbsp;&nbsp;&nbsp;&nbsp;据悉，2004年，欧盟委员会以破坏反垄断法处罚了微软公司，其罚金高达4.97亿欧元。今年，由于微软公司未能修改程序，以完成欧盟委员会就杀毒软件问题所提出的要求，欧盟对微软公司的罚金提高了2.81亿欧元。</font></font><font size="2" style="line-height: 1.5em;">Microsoft project和Rational Portfolio Manager。 
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


