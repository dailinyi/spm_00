<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
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
	$(document).ready(
			function() {
				$(".main .main_resize .content .content_bg .sidebar2 .gadget .sb_menu li")
						.removeClass("active");
				$(".main .main_resize .menu_nav li").removeClass("active");
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex6")
						.addClass("active");

			});
</script>
<!-- CuFon ends -->
</head>
<body>
	<div class="main">
		<div class="main_resize">

			<jsp:include page="top.jsp" />


			<div class="content">
				<div class="content_bg">
					<div class="mainbar2">
						<div class="article">
							<div class="clr"></div>
							<table>
        <tr>
		<td width="3%"></td>
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第六章-软件项目人力资源计划</b><br><br><br></font>
		<font size="2">


一、选择题<br>
1、	矩阵型组织的一个主要的优点是（    ）  <br>
A.	加强项目经理对资源的控制<br>
B.	项目团队可以有多个老板<br>
C.	沟通更加便捷<br>
D.	报告更加容易<br><br>
2、	在哪种组织结构中，项目成员没有安全感（  ）<br>
A.	职能型<br>
B.	矩阵型<br>
C.	项目型<br>
D.	弱矩阵型<br><br>
3、	项目经理在一个高科技公司，现在正在为一个新的项目选择合适的组织结构，这个项目涉及很多的领域和特性，他应该选择哪种组织结构（   ）<br>
A.	矩阵型<br>
B.	项目型<br>
C.	职能型<br>
D.	组织型<br><br>
4、	责任分配矩阵是（    ）<br>
A.	进行人力资源计划的一个工具<br>
B.	一种组织结构<br>
C.	与WBS类似<br>
D.	估算成本的方法<br><br>
5、	人力资源分配图是 （  ）<br>
A.	展现目前的人力资源质量<br>
B.	展现项目中人力资源在各个阶段的分布情况<br>
C.	说明人员分工情况<br>
D.	说明项目需要的所有资源<br><br>
6、	人员管理计划描述了（  ）<br>
A.	如何获取项目成员<br>
B.	如何解决冲突<br>
C.	项目经理的团队建设总结<br>
D.	项目团队的人员什么时候如何加入到团队中和离开团队<br><br>
二、判断题<br>
7、	组织分解结构(OBS Organizational Breakdown Structure)是一种特使的WBS。（  ）<br>
8、	责任分配矩阵是明确其角色与职责的有效工具（  ）<br>
9、	职能型组织结构中项目经理的权利最大（  ）<br>
10、	为了创建一个组织结构图，项目管理者首先明确项目需要的人员类型（   ）<br>




        </font></td>
        <td width="3%"></td>
        </tr>
        </table>
       </td>
      </tr>
      
      
	
	</table>
							<div class="clr"></div>
						</div>
					</div>
					<jsp:include page="exMenu.jsp" />
				</div>
			</div>
			<jsp:include page="footer.jsp" />
		</div>
	</div>
</body>
</html>












