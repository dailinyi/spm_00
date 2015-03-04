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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex3")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第三章-软件项目进度计划</b><br><br><br></font>
		<font size="2">
	
一、选择题<br>
1.	快速跟进是指（    ）<br>
A.	采用并行执行任务，加速项目进展<br>
B.	用一个任务取代另外的任务<br>
C.	如有可能，减少任务数量<br>
D.	减轻项目风险<br><br>
2.	赶工一个任务时，你应该关注（   ）<br>
A.	尽可能多的任务<br>
B.	非关键任务<br>
C.	加速执行关键路径上的任务<br>
D.	通过成本最低化加速执行任务<br><br>
3.	“软件编码完成之后，我才可以对它进行软件测试”,这句话说明了哪种依赖关系？（    ）<br>
A.	强制性依赖关系<br>
B.	软逻辑关系 <br>
C.	外部依赖关系<br>
D.	里程碑<br><br>
4.	如果用户提供的环境设备需要５月１０日到位，所以环境测试安排在５月１０日以后，这种活动安排的依赖依据是：（ 　　）<br>
A.	强制性依赖关系<br>
B.	软逻辑关系 <br>
C.	外部依赖关系<br>
D.	里程碑 <br><br>
5.	对一个任务进行进度估算时,A是乐观者,估计是6天完成,B是悲观者,估计是24天完成,C是有经验者认为最有可能是12天完成，那么这个任务的历时估算是介于10天到16天的概率是（    ）<br>
A.	50%<br>
B.	68.3%<br>
C.	70%<br>
D.	99.7%<br><br>
6.	下面哪项可能延长项目的进度？（    ）<br>
A.	Lag<br>
B.	Lead<br>
C.	赶工<br>
D.	快速跟进<br><br>
7.	关于浮动，下面除了哪个都是不正确的？（ ）<br>
A.	每个任务都有浮动<br>
B.	只有复杂的项目有浮动<br>
C.	浮动是在不增加项目成本的条件下，一个活动可以延迟的时间量<br>
D.	浮动是在不影响项目完成时间的前提下，一个活动可以延迟的时间量<br><br>
8.	关于网络图，下面哪个是不正确的？（）<br>
A.	网络图可用于安排计划<br>
B.	网络图展示任务之间的逻辑关系<br>
C.	网络图可用于跟踪项目<br>
D.	网络图可用于详细的时间管理<br><br>
9.	资源平衡最好用于（  ）活动<br>
A.	时间很紧的<br>
B.	按时的<br>
C.	非关键路径<br>
D.	关键路径<br><br>
10.	下面哪项可以决定进度的灵活性(  )<br>
A.	PERT<br>
B.	Total float<br>
C.	ADM<br>
D.	赶工<br><br>
二、计算题<br>
11.	根据图3-21计算项目在20天内完成的概率，其中任务1的最乐观、最悲观和最可能的历时估计是8天，10天，24天, 任务2的最乐观、最悲观和最可能的历时估计是1天，5天，9天？<br>
<img src="<%=request.getContextPath()%>/pic/e3.jpg">

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












