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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex11")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第十一章-软件项目执行控制过程</b><br><br><br></font>
		<font size="2">


一、	选择题<br>
1.	移情聆听需要理解他人的观点，为了展示移情聆听的技巧，项目经理应该（  ）<br>
A.	检查阐述的内容是否正确<br>
B.	重复他人的内容，并且有感情色彩<br>
C.	评估内容并提出建议<br>
D.	重复<br><br>
2.	项目将近收尾的时候，项目职员更关注将来能够分配的任务，而不是当前的项目，下列哪项是当前项目职员的需要？（   ）<br>
A.	生理需求<br>
B.	受人尊敬<br>
C.	安全<br>
D.	自我实现<br><br>
3.	项目原来预计2008.5.23完成1000元的工作，但是目前（2008.5.23）只完成了850元的工作，而为了这些工作花费了900元，则成本偏差和进度偏差各是多少？(   )<br>
A.	CV=50元，SV=-150元<br>
B.	CV=-150元，SV=-150元<br>
C.	CV=-50元，SV=-50元<br>
D.	CV=-50元，SV=-150元<br><br>
4.	抽样统计的方法中，（    ）<br>
A.	应该选择更多的样品<br>
B.	以小批量的抽样为基准进行检验<br>
C.	确定大量或批量产品质量的唯一方法<br>
D.	导致更高的成本<br>
5.	在一个项目会议上，一个成员提出增加任务的要求，而这个要求超出了WBS确定的项目基线，这时，项目经理提出项目团队应该集中精力完成而且仅需完成原来定义的范围基线，这是一个（   ）的例子<br>
A.	范围定义<br>
B.	范围管理<br>
C.	范围蔓延<br>
D.	范围变更请求<br><br>
6.	进度控制重要的一个组成部分是（　　）<br>
A.	确定进度偏差是否需要采取纠正措施<br>
B.	定义为项目的可交付成果所需要的活动<br>
C.	评估WBS定义是否足以支持进度计划<br>
D.	确保项目队伍的士气高昂,发挥团队成员的潜力<br><br>
7.	标准差和风险有何关系（  ）<br>
A.	标准差告诉我们历时是否现实<br>
B.	标准差告诉估算是否准确<br>
C.	标准差说明是否有机动性<br>
D.	标准差说明估算的不确定性有多高<br><br>
8.	CPI=0.90的说明（   ）<br>
A.	目前的预期成本超出计划的90%<br>
B.	投入一元钱产生0.90元的效果<br>
C.	项目完成的时候，将超支90%<br>
D.	项目已经完成计划的90%<br><br>
9.	从质量控制图的控制上限和下限，可以知道（  ）<br>
A.	可以接受的过程偏差<br>
B.	技术规范的界限<br>
C.	可以接受的产品偏差幅度<br>
D.	技术性能测量的基准<br><br>
10.	“我们为什么大家不能都让一步解决这个问题哪？”，这是哪类冲突解决方法的体现？（   ）<br>
A.	解决问题（Confrontation or problem-solving：）<br>
B.	妥协（Compromise）<br>
C.	强迫方式（Forcing mode）<br>
D.	撤退(Withdrawal：)<br><br>
11.	当代冲突认为，（  ）<br>
A.	冲突是坏事情<br>
B.	冲突常常是有利的事情<br>
C.	冲突是由捣乱分子制造的<br>
D.	应该避免冲突<br><br>
12.	项目中的小组成员要同时离开公司，项目经理首先应该做什么（  ）<br>
A.	实施风险计划<br>
B.	招募新员工<br>
C.	与人力资源经理谈判<br>
D.	修订计划<br><br>
二、计算题<br>
13.	一个任务原计划2个人全职工作2周完成。而实际上只有一个人参与这个任务，到第二周末，这个人完成了任务的75%，请计算项目的CPI和 EAC?
<br><br>14.	ABC公司正在进行一个项目， 下表是项目目前的一些指标.计算总的估算成本BAC，截至4/1/2008项目的状况如何,通过计算 BCWP, BCWS,ACWP, SV, SPI,CV,CPI来说明。
<img src="<%=request.getContextPath()%>/pic/e11.jpg"><br><br>

三、分析题<br>
15.	下面是一个项目的目前的运行数据，计算项目所有的基本度量和运行指标，这个项目的进度还正常吗？假设目前的日期是4/15/2008.<br>
<img src="<%=request.getContextPath()%>/pic/e11-2.jpg">



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












