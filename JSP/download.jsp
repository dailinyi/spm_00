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
	$(document).ready(function() {
		$(".main .main_resize .menu_nav li").removeClass("active");
		$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
		$(".main .main_resize .menu_nav li#download").addClass("active");

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
					<div class="mainbar">
						<div class="article">
							<div class="clr"></div>
							<table>
								<tr>

									<td width="3%"></td>
									<td valign="top"><font size="5"><br/>
											<p>
												<img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<b>对软件项目管理的探讨</b><br/>
												&nbsp;&nbsp;&nbsp;&nbsp;<font size="2"
													style="line-height: 1.5em;">随
													着信息技术的飞速发展，软件产品的规模也越来越庞大，个人单打独斗的作坊式开发方式已经越来越不适应发展的需要。各软件企业都在积极将软件项目管理引入开
													发活动中，对开发实行有效的管理。我公司是西安一家中型软件企业，在公司中已经实行了项目管理制度，软件项目管理是整个项目管理中的一个重要组成部
													分...</font><font size="1"><a
													href="<%=request.getContextPath()%>/download/inquirementOfSoftwareProjectManagement.doc">点击下载</a>
												</font>
											</p>
											<p>
												<img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<b>解析软件项目管理</b><br/>
												&nbsp;&nbsp;&nbsp;&nbsp;<font size="2"
													style="line-height: 1.5em;">有人说中国软件企业和美国、爱尔兰，甚至日本（我这里不提印度，因为我认为中国和印度的软件企业发展思路是不一致的）相比最大的差距不是在技术层面上，而是在软件的项目管理上。我完全同意...</font><font
													size="1"><a href="<%=request.getContextPath()%>/download/analyse.doc">点击下载</a>
												</font>
											</p>
											<p>
												<img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<b>软件项目管理的平衡原则</b><br/>
												&nbsp;&nbsp;&nbsp;&nbsp;<font size="2"
													style="line-height: 1.5em;">在我们讨论软件项目为什么会失败时可以列出了很多的原因，答案有很多，如管理问题、技术问题、人员问题等等，但是有一个根本的思想问题是最容易忽视的，也是软件系统的用户、软件开发商、销售代理商最不想正视的...</font><font
													size="1"><a href="<%=request.getContextPath()%>/download/ruleOfBalance.doc">点击下载</a>
												</font>
											</p>
											<p>
												<img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<b>软件项目管理详细介绍</b><br/>
												&nbsp;&nbsp;&nbsp;&nbsp;<font size="2"
													style="line-height: 1.5em;">软件项目管理是为了使软件项目能够按照预定的成本、进度、质量顺利完成，而对人员（People）、产品（Product）、过程（Process）和项目(Project)进行分析和管理的活动。
													软件项目管理的根本目的是...</font><font size="1"><a
													href="<%=request.getContextPath()%>/download/detailInto.doc">点击下载</a>
												</font>
											</p>
											<p>
												<img src="<%=request.getContextPath()%>/pic/tubiao1.gif">&nbsp;&nbsp;<b>软件项目管理中的风险管理研究</b><br/>
												&nbsp;&nbsp;&nbsp;&nbsp;<font size="2"
													style="line-height: 1.5em;">软件项目风险是指在软件开发过程中遇到的预算和进度等方面的问题以及这些问题对软件项目的影响。软件项目风险会影响项目计划的实现，如果项目风险变成现实，就有可能影响项目的进度，增加项目的成本，甚至使软件项目不能实现...</font><font
													size="1"><a href="<%=request.getContextPath()%>/download/riskManagement.doc">点击下载</a>
												</font>
											</p>
									</font><font size="2" style="line-height: 1.5em;"> </font></td>
									<td width="3%"></td>
								</tr>

							</table>
							<div class="clr"></div>
						</div>
					</div>
					<jsp:include page="leftMenu.jsp" />
				</div>
			</div>
			<jsp:include page="footer.jsp" />
		</div>
	</div>
</body>
</html>