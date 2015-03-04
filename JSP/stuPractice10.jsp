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
<link href=" <%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/script.js"></script>

<script type="text/javascript" src=" <%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/cuf_run.js"></script>
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#coop").addClass("active");
  		
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
            
<table>
        
          <td width="3%"></td>
          <td valign="top"><font size="5"><br/><font size="4"><center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          实验（实践）十、人力沟通计划<br/><br/></center></font> 
		 <font size="3">&nbsp;&nbsp;&nbsp;&nbsp;实践内容：</font><br/>
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
实验目的：了解人员计划、干系人计划、沟通计划的编制<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
实验要求：<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	1）	复习人员计划、干系人计划、沟通计划的内容<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	2）	参照建议的模式完成SPM项目的人员计划、干系人计划和沟通计划<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	3）	选择1个团队课堂上讲述SPM项目的人员计划、干系人计划和沟通计划<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	
	4）	其他团队进行评述，可以提问题<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    5）      老师评述和总结。<br/><br/>
<font size="2" face="细明体"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
SPM项目人员计划的建议模式：<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	组织结构图示<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	人员的角色分工<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	项目干系人管理表<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
项目干系人管理表<br/>
<div align="right"><table border="1" width="100%">
<tr><th>干系人</th><th>单位</th><th>角色</th><th>联系方式</th><th>需要参与程度</th><th>目前参与程度</th><th>实施方法</th></tr>
<tr><td rowspan="1">&nbsp;&nbsp;</td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td></tr>
<tr><td rowspan="1">&nbsp;&nbsp;</td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td></tr>
<tr><td rowspan="1">&nbsp;&nbsp;</td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td></tr>
<tr><td rowspan="1">&nbsp;&nbsp;</td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td><td rowspan="1"></td></tr>

</table></div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
干系人的参与程度可分为以下类别:<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
不知晓：对项目和潜在影响不知晓；<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
抵制：知晓项目和潜在影响，抵制变更；<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
中立：知晓项目，既不支持，也不反对；<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
支持：知晓项目和潜在影响，支持变更；<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
领导：知晓项目和潜在影响，积极致力于保证项目成功。<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
SPM项目沟通计划的建议模式：<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			沟通需求<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			沟通形式<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			沟通渠道数量<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		              沟通负责人<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

</i></font><br/>
<font size="3">&nbsp;&nbsp;&nbsp;&nbsp;实践文档：</font><br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="<%=request.getContextPath()%>/PPT/10-1.ppt">人力资源与沟通计划.ppt</a><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="<%=request.getContextPath()%>/word/10-1.docx">人力资源与沟通计划.docx</a><br/><br/>

<font size="3">&nbsp;&nbsp;&nbsp;&nbsp;实践视频：</font><br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="<%=request.getContextPath()%>/video/_10.asf"> 人力沟通计划课堂展示.asf  </a><br/>
<br/><br/></font></font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="3%"></td>

       

       </table>
            <div class="clr"></div>
          </div>
        </div>
<jsp:include page="praMenu.jsp"/>
      </div>
    </div>
<jsp:include page="footer.jsp"/>
</div>
</div>
</body>
</html>














