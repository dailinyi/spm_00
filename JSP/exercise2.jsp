<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">DTD HTML 4.01 Transitional//EN">
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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex2")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第二章-软件项目范围计划</b><br><br><br></font>
		<font size="2">
		
一、选择题<br>
1.	需求分析是回答系统必须（　 　）的问题<br>
A.	做什么<br>
B.	怎么做<br>
C.	何时做<br>
D.	为谁做<br><br>
2.	WBS（工作分解结构）非常重要，因为下列原因，除了（   ）<br>
A.	帮助组织工作<br>
B.	防止遗漏工作<br>
C.	为项目估算提供依据<br>
D.	确定团队成员责任<br><br>
3.	项目范围（   ）<br>
A.	只在项目开始时重要<br>
B.	在授权项目的合同或者其他文件得以批准后就不再重要了<br>
C.	从项目概念阶段到收尾阶段都应该加以管理和控制<br>
D.	是在项目执行阶段通过变更控制步骤进行处理的问题<br><br>
4.	为了有效地管理项目，应该将工作分解为更小的部分，以下各项中，哪一项不能说明任务应该分解到什么程度？（   ）<br>
A.	可以在80小时内完成<br>
B.	不能再进一步进行逻辑细分了<br>
C.	可由一个人完成<br>
D.	可以进行实际估算<br><br>
5.	范围变更是指（   ）<br>
A.	修改技术规格<br>
B.	对范围陈述进行修订<br>
C.	对批准后的WBS进行修改<br>
D.	以上都不是<br><br>
6.	下面哪个不是需求管理的过程（    ）<br>
A.	需求设计<br>
B.	需求获取<br>
C.	需求分析<br>
D.	需求变更<br><br>
7.	下面那个不是创建WBS的方法（    ）<br>
A.	自顶向下<br>
B.	自底向上<br>
C.	控制方法<br>
D.	模版指导<br><br>
8.	任务分解可以(　　 　)，它是范围变更的一项重要输入<br>
A.	提供项目成本估算结果<br>
B.	提供项目范围基线<br>
C.	规定项目采用的过程<br>
D.	提供项目的关键路径<br><br>
9.	范围基线由（    ）组成<br>
A.	项目章程、批准的详细的项目范围说明书和WBS<br>
B.	批准的详细项目范围说明书、WBS和WBS字典<br>
C.	项目章程、项目工作说明书和WBS<br>
D.	WBS<br><br>

二、判断题<br>

10.	需求分析过程是确定项目如何实现的过程，并确定项目的技术方案（  ）<br>
11.	对于一个重来没有做过的项目，开发WBS时，可以采用用自底向上的方法（  ）<br>





        </font></td>
        <td width="3%"></td>
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












