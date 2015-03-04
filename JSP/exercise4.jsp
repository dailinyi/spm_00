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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex4")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第四章-软件项目成本计划</b><br><br><br></font>
		<font size="2">

一、选择题<br>
1.	（   ）是用系统的功能数量来测量其规模，与实现产品所使用的语言和技术没有关系的。（   ）<br>
A.	功能点<br>
B.	对象点<br>
C.	代码行<br>
D.	用例点<br><br>
2.	如果你是某项目的项目经理，你已经估算出每个单元的成本是￥129。这个项目一共有1200单元，你采用什么估算方法？( )<br>
A.	自下而上估算法<br>
B.	类比估算法<br>
C.	专家估算法<br>
D.	参数估算法<br><br>
3.	在项目初期，进行竞标合同的时候，一般采用的成本估算方法是（    ）<br>
A.	参数估算法<br>
B.	类比估算法<br>
C.	专家估算法<br>
D.	功能点估算<br><br>
4.	在成本管理过程中，项目经理确定的每个时间段，各个工作单元的成本是（  ）<br>
A.	估算<br>
B.	预算<br>
C.	直接成本<br>
D.	间接成本
<br><br>
二、判断题<br>
5.	间接成本是与一个具体的项目相关的成本（   ）<br>
6.	软件项目的估算结果是比较准确的（   ）<br>
7.	在进行软件项目估算的时候，可以参照其它企业的项目估算模型（   ）<br>
8.	COCOMO 81有3个等级的模型: 基本(basic)模型、 中等(intermediate)模型、 高级（详细(detailed)）模型。（  ）<br><br>

三、计算题<br>
9.	如果某软件公司正在进行一个项目，预计有50KLOC的代码量，项目是中等规模的半嵌入式类型的项目，采用中等COCOMO模型，项目属性中只有可靠性为很高级别（即取值为1.3），其他属性为正常，计算项目是多少人月的规模？如果2万元/人月，则项目的费用是多少。<br>
<br>10.	项目经理正在进行一个媒体信息查询系统项目的估算，他采用的delphi的成本估算方法，邀请2位专家估算，第一个专家给出1万， 8万，9万的估算值，第二个专家给出了4万， 6万 ， 万8 万的估算，计算这是成本的估算值是多少？
<br>




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












