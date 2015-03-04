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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex9")
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
		<td><font size="3"><br/><br/><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第九章-软件项目合同计划</b><br/><br/><br/></font>
		<font size="2">



一、选择题：<br/>
1.	某项目经理刚刚得知卖方增加了成本，项目经理首先应该确定是否（  ）<br/>
A.	有足够的储备处理这个变更<br/>
B.	另外的卖方可以按照原来的成本完成项目<br/>
C.	另外的项目能够节约预算<br/>
D.	任务是关键的项目任务<br/><br/>
2.	可以在（   ）阶段采用Make-or-buy决策分析<br/>
A.	卖方选择<br/>
B.	立项（采购计划编制）<br/>
C.	合同管理<br/>
D.	成本计划<br/><br/>
3.	合同激励的最终目标是（    ）<br/>
A.	卖方节约成本<br/>
B.	买方节约成本<br/>
C.	增加卖方成本<br/>
D.	协调合同双方的目标<br/><br/>
4.	买卖双方之间存在的法律合同关系称为（   ）<br/>
A.	合同条款<br/>
B.	合约<br/>
C.	合同当事人<br/>
D.	其他<br/><br/>
5.	哪种合同类型，卖方承担的风险最大（   ）<br/>
A.	Cost plus percentage of costs:成本加成本百分比<br/>
B.	Cost plus fixed fee:成本加固定费<br/>
C.	Cost Plus Incentive Fee:成本加奖金<br/>
D.	Firm Fixed Price ：固定价格<br/><br/>
6.	下面哪像与计划签署合同没有关系？（   ）<br/>
A.	设计模版<br/>
B.	协议附件<br/>
C.	招标文件<br/>
D.	评估标准<br/><br/>
7.	合同一旦签署了就具有法律约束力，除非（  ）<br/>
A.	一方不愿意履行义务<br/>
B.	合同违反了法律<br/>
C.	一方宣布合同无效<br/>
D.	一方没有能力负担财务结果<br/><br/>
二、判断题<br/>
8.	如果一个项目的合同类型是固定价格（FFP），合同价格是100万，实际花费160万，则项目结算金额为160万（  ）<br/>
9.	成本加奖金CPIF(Cost Plus Incentive Fee) 合同具有激励机制（  ）<br/>
10.	采购是为了执行项目而从项目团队外部采购或者获取产品、服务或者结果的过程。（  ）<br/>

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












