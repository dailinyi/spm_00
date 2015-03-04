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
     	<td valign="top"><font size="5"><center><br><font size="3"><b>IBM免费办公软件Lotus发布 冲击微软市场</b></font><br><br></center>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
除了传统的OpenOffice、国产的WPS、互联网巨无霸Google推出的Google Apps，以及Sun和Google
Pack联合推出的StarOffice，最近IBM也不再甘做此领域的旁观者，推出了自己的免费办公软件IBM Lotus
Symphony。Symphony包括文字处理、电子表格和演示幻灯片共3种工具，基于Open Document
Format(ODF)文档格式，可以另存为MS Offie文档或输出为PDF。这3种工具已包含在IBM Lotus
8套件中。Symphony目前为Beta1，为英文，提供Linux和Windows两种版本。目前可以免费下载和使用。<br> 
&nbsp;&nbsp;&nbsp;&nbsp; Lotus Symphony并非新名字，早在1990年，Lotus里面的桌面电子表格软件就使用过这个名称。而这次卷土重来再推办公软件，IBM则采用了「开放」的模式来与微软Office的封闭独享模式打擂台。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;这套软件采Eclipse开源框架，并支持OpenDocument Format(ODF)，这个文件格式标准源自OpenOffice 开源办公软件。<br> 
&nbsp;&nbsp;&nbsp;&nbsp; IBM的FAQ说明文件中指出，这些软件都能兼容微软Office文档，还能输出为Adobe PDF格式。使用者可以现有的Office文件来建立模板，不过宏指令或一些较高级功能则无法全部转换。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;值得注意的是，Lotus Symphony能可在Windows与Linux系统中运行，未来还计划支持苹果的Mac OS系统。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;「IBM致力于开放办公室桌面应用软件，正如同我们先前以Linux打开企业运算市场一样。]IBM软件部门资深副总裁Steve Mills在声明中表示。<br> 
&nbsp;&nbsp;&nbsp;&nbsp; Lotus Symphony所针对的用户群包括企业用户与一般消费者。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;「这不仅是安装在桌面上的软件，还支持让信息的随处存取，并可在任何平台及Web上弹性工作。」Mills表示。<br>	 
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


