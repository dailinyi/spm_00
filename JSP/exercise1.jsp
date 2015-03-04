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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex1")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第一章-软件项目初始过程</b><br><br><br></font>
		<font size="2">
		


一、名词解释<br>
1.	项目章程   <br>
2.	项目建议书<br><br>
二、选择题<br>
3.	项目建议书是哪个阶段开发的文档（   ）<br>
A.	项目执行阶段<br>
B.	项目结尾阶段<br>
C.	项目初始阶段<br>
D.	项目计划阶段<br><br>
4.	项目章程 （    ）<br>
A.	明确了项目经理<br>
B.	确定了项目的质量标准<br>
C.	明确了团队的纪律<br>
D.	定义了项目需求<br><br>
5.	对于风险比较大的项目，最好选择（  ）生存期模型，<br>
A.	瀑布模型<br>
B.	原型<br>
C.	螺旋模型<br>
D.	V模型<br><br>
6.	开发项目建议书的目的是为了（  ）<br>
A.	验收<br>
B.	竞标或者签署合同<br>
C.	编写计划<br>
D.	跟踪控制项目<br><br>
三、判断题<br>
7.	项目经理是一个综合的角色（ ）<br>
8.	软件项目都是需要签署合同的（ ）<br>
9.	增量式模型可以避免一次性投资太多带来的风险（ ）<br>
10.	项目章程类似一个项目授权书（ ）<br>
11.	在甲乙合同项目中，提出需求的一方是乙方（ ）<br>
12.	如果是内部项目，在项目初始阶段可以不提交招标书（ ）<br>


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












