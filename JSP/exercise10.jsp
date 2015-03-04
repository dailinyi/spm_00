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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex10")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第十章-软件项目集成计划</b><br><br><br></font>
		<font size="2">


一、选择题<br>
1、	下列哪个不是项目管理计划的一部分？（  ）<br>
A.	里程碑图示<br>
B.	进度<br>
C.	数据库设计<br>
D.	风险清单<br><br>
2、	项目管理过程中的进度目标、成本目标、质量目标、范围目标等各个目标之间是（  ）<br>
A.	相互独立<br>
B.	相互关联和制约的<br>
C.	进度目标最重要<br>
D.	没有关系的<br><br>
二、判断题<br>
3、	进度和成本是关系最为密切的两个目的，几乎成了对立关系，进度的缩短一定依靠增加成本实现，而成本的降低也一定牺牲工期进度为代价的。（  ）<br>
4、	项目无论大小，在编写项目集成计划的时候需要按照统一的标准模版进行编写（ ）<br>
5、	为了编写一个好的集成项目计划，项目经理应该通晓项目知识域的相关知识，与项目团队人员一起协作完成项目计划（  ）<br>
6、	为了节约成本，可以适当减低项目过程中的质量标准。（  ）<br>
7、	项目管理过程是一个集成的过程，范围计划、进度计划，成本计划，质量计划，风险计划是相互联系的。（  ）<br>
8、	所有的项目集成计划都按照国家的标准文档编写。（  ）<br>
9、	一个好的项目计划的开发应该是渐近式的。（  ）<br>
10、	项目的范围发生变化，也必然会影响项目的工期进度、成本、项目的质量。（  ）<br>


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












