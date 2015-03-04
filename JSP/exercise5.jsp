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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex5")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第五章-软件项目质量计划</b><br><br><br></font>
		<font size="2">



一、选择题<br>
1、	项目质量管理的最终责任由谁来承担（  ）<br>
A.	项目开发人员<br>
B.	采购经理<br>
C.	质量经理<br>
D.	项目经理<br><br>
2、	“质量成本”是一个项目管理概念，它说明了下列哪项成本（   ）<br>
A.	额外需求的成本<br>
B.	需求变更的成本<br>
C.	确保符合需求的成本<br>
D.	固定成本<br><br>
3、	增加有益的活动过程减少没有价值的活动过程是哪类质量活动（   ）<br>
A.	质量保证<br>
B.	质量规划<br>
C.	质量控制<br>
D.	质量改进<br><br>
4、	质量控制是（    ）<br>
A.	对每个工作包增加工作时间<br>
B.	项目生存期的各个阶段都需要实施的<br>
C.	只需要做一次<br>
D.	只有大的项目才需要的<br><br>
5、	质量管理计划与质量体系得区别在于（   ）<br>
A.	质量计划是针对单一的产品、项目、服务和合同制定的<br>
B.	质量管理系统是针对单一的产品、项目、服务和合同制定的<br>
C.	质量管理系统是由一个单独的组织实体使用<br>
D.	质量计划不属于项目计划的一部分<br><br>
6、	项目质量管理的目标是满足（   ）的需要<br>
A.	老板<br>
B.	干系人<br>
C.	项目<br>
D.	组织<br><br>
7、	质量与等级的区别是什么（   ）<br>
A. 质量是对需求的满足程度，而等级是对质量的排序。<br>
B. 质量是对需求的满足程度，而等级是对货物和服务的排序。<br>
C. 在项目管理过程中，质量和等级没有明显的区别。<br>
D. 质量是项目的最终结果，而等级是项目进展过程中对质量的排序。<br><br>
8、	下面除了哪项都不是质量计划的方法（   ）<br>
A. 质量检查。<br>
B. 对等评审。<br>
C. 抽样分析<br>
D. 试验设计<br><br>

二、判断题<br>
9、	质量计划中可以确定质量保证人员的特殊汇报渠道。（   ）<br>
10、	质量计划可以在项目进行过程中编写，不一定在前期完成。（   ）<br>





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












