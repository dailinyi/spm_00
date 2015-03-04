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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex")
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
									<td><font size="3"><br>
										<br>
										<b>&nbsp;&nbsp;&nbsp;&nbsp;习题：序-软件项目管理概述</b><br>
										<br>
										<br>
									</font> <font size="2"> 一、回答问题：<br> 1. 集成项目管理(IntegrationProject Management)是什么？ <br> 
											2. 项目管理九大知识域是什么？<br>
											3. 项目成本管理（Project Cost management）包括哪些过程？<br> 
											4.项目管理的五个过程组是什么？<br>
										<br> 二、判断题：<br> 
										5. 判断下面活动哪些是项目？<br>上课 <br>野餐活动<br>集体婚礼<br>社区保安<br>开发微软的操作系统<br>每天的卫生保洁 <br>神州飞船计划<br> 
										6. 项目开发过程中可以无限制地使用资源。（
											）<br> 
											7. 项目具有暂时的特征。（ ）<br> 
											8. 项目管理核心的三角形是范围、进度、风险。（
											）<br> 
											9.过程管理与项目管理在软件组织中是两项很重要的管理，项目管理用于保证项目的成功，而过程管理用于管理最佳实践。（ ）<br>
											10. 运作管理(Operation Management)是从宏观上帮助企业明确和把握企业发展方向的管理。（ ）<br>

									</font>
									</td>
									<td width="3%"></td>
								</tr>
							</table>
							<div class="clr"></div>
						</div>
					</div>
					<jsp:include page="praMenu.jsp" />
				</div>
			</div>
			<jsp:include page="footer.jsp" />
		</div>
	</div>
</body>
</html>












