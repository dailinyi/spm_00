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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#refer").addClass("active");
  		
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
        <tr>
  <td width="3%"></td>
     	<td valign="top"><font size="5"><br><center>参考资料</center> 
		<p>  
		<font size="2" style="line-height: 1.5em;"><b>教材：</b><br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.	《软件项目管理案例教程》<!--软件项目管理案例教程-->   韩万江等编著  机械工业出版社，2005<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.	《IT项目管理》 英文版（第4版）  机械工业出版社，2006<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.	PMI主编.A Guide to the Project Management Body of Knowlwdge, 2004<br> 
<br> 
<b>参考书目：</b><br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1  [美]J.D.弗雷姆 著. 组织机构中的项目管理. 北京：世界图书出版公司，2000<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2  [印]Rajeev T Shandilya著.软件项目管理. 北京：科学技术出版社，2002<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3  [美]J.D.弗雷姆 著.新项目管理. 北京：世界图书出版公司，2001<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4  史蒂夫.麦克康奈尔著.微软项目求生法则. 北京：机械工业出版社，2000<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5  史蒂夫.马魁尔著.微软研发致胜策略. 北京：机械工业出版社，2000<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6  邱菀华等编著.现代项目管理导论. 北京：机械工业出版社，2002<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7  纪燕萍编著. 21世纪项目管理教程. 北京：人民邮电出版社，2002<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8	孙涌等编著.现代软件工程. 北京：北京希望电子出版社，2002<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9	Internal Function Point Users Group著.IT Measurement. 北京：清华大学出版社，2003<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10	[美]Mark J. Christensen等著.The Project Manager&rsquo;s Guide to Software <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Engineering&rsquo;s Best Practices. 北京：电子工业出版社，2004<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11	[美]John McGarry等著.Practical Software Measurement. 北京：机械工业出版社，2003<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12	6 &sigma;工作室 编著. PMP成功之路. 北京：机械工业出版社，2003<br> 
<br> 
		</font><img width="170" height="253" border="0" align="left" src="<%=request.getContextPath()%>/pic/book1.jpg"><img width="160" height="233" border="0" align="right" src="<%=request.getContextPath()%>/pic/book2.jpg"></p></font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="3%"></td>
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









