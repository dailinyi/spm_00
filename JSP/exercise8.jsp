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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex8")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第八章-项目管理风险计划</b><br><br><br></font>
		<font size="2">

一、选择题<br>
1、	在风险分析中使用灵敏度分析可以（   ）<br>
A.	取代不确定性分析<br>
B.	估算管理层对风险的厌恶级别<br>
C.	估算一个项目变量变更对整个项目的影响<br>
D.	确定达到项目目标的概率<br><br>
2、	以下各项关于回避风险的陈述除了（　   ）都是正确的:<br>
A.	消除引起风险的因素<br>
B.	决定不对风险过高的项目进行投标<br>
C.	风险倘若发生,就接受后果<br>
D.	决定取消采用具有高风险的新技术，而采用原来熟悉的技术<br><br>
3、	下面哪项不是风险管理的过程（    ）<br>
A.	风险评估<br>
B.	风险识别<br>
C.	风险规划<br>
D.	风险收集<br><br>
4、	在靠近河边的某建筑工地，洪水毁坏了所有挖掘的地基，这是发生了什么类型的风险?（  ）<br>
A.	已知风险（Known knowns）<br>
B.	可预测风险（Known unknowns）<br>
C.	不可预测风险（unknown unknowns） <br>
D.	其他<br><br>
5、	在风险分析过程中，确定已经识别的一个风险事件是无法避免的，也是不能减轻的，也不能投保，这是一个关键的风险事件，一旦发生可能造成项目的失败，项目经理最佳的选择是（  ）<br>
A.	降低风险的级别，项目团队将找到一个克服故障的方法<br>
B.	特别关注，加强管理该风险事件和所有的相关事件<br>
C.	让风险评估小组继续分析该风险事件，直到降低预期影响<br>
D.	忽略风险评估，因为不管赋予什么值，都只是一个估算。<br><br>
6、	关于回避风险的策略，下面哪个是不正确的（   ）<br>
A.	回避风险是最有效的策略<br>
B.	风险发生概率极高、风险后果影响很严重时才可以考虑采用这个策略<br>
C.	当其他的风险策略不理想的时候，才可以考虑这个策略<br>
D.	不是所有的风险都可以采取回避策略的<br><br>
7、	风险的三个属性是（     ）<br>
A.	风险发生的时间、地点、负责人<br>
B.	风险事件、时间、影响<br>
C.	风险事件、概率、影响<br>
D.	风险数量、风险影响程度、概率<br><br>
8、	购买保险是（   ）类型的风险处理策略<br>
A.	风险转移<br>
B.	风险规避<br>
C.	风险抑制<br>
D.	风险自担<br><br>
9、	在什么情况下可以采用德尔菲方法进行风险识别（  ）<br>
A.	存在模拟模型<br>
B.	需要大家的统一意见<br>
C.	有大量历史项目<br>
D.	风险概率明确<br><br>
二、分析判断题<br>
10、	利用决策树风险分析技术来分析如下两种情况的，以便决定你会选择哪种方案：（要求画出决策树）<br>
	方案１：随机投掷硬币两次，如果两次投掷的结果都是硬币正面朝上，你将获得１０元；投掷的结果背面每朝上一次你需要付出１.５元。<br>
	方案２：随机投掷硬币两次，你需要付出２元；如果两次投掷的结果都是硬币正面朝上，你将获得１０元。<br>




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












