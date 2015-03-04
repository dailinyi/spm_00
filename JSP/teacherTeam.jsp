<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#team").addClass("active");
  		
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
									<td valign="top"><br>
									<font size="5"><center>教师队伍</center></font>
										<p></p> <font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
											《软件项目管理》课程的教师队伍强大，很多教师有软件企业的项目管理经验，他们在本行业有突出建树，一些老师还有美国、英国等访问学者的背景。
											教师一直致力于软件工程和软件项目管理领域的教学和研究，为本科、硕士教授软件项目管理等相关课程，同时指导本科、硕士学生论文。撰写软件项
											目管理、 软件工程、软件过程改进等教材6本，翻译软件项目管理著作1本。在期刊、重要杂志、国际会议上发票论文20多篇，其中多篇是EI检索论
											文和核心期刊论文。本教师团队也参与和主持多个科研项目的研究，包括省部级、国家基金等纵向科研项目以及10多个横向科研项目。
									</font><br>
									<br>
										<table width="85%" border="1" align="center">
											<tr>
												<td align="left" colspan="4"><br>
												<b>课程开发项目组成员情况</b><br></td>
											</tr>
											<tr>
												<td align="center">姓名</td>
												<td align="center">学历</td>
												<td align="center">职称/职务</td>
												<td align="center">在课程开发项目中承担工作</td>
											</tr>
											<tr>
												<td align="center">韩万江</td>
												<td align="center">硕士</td>
												<td align="center">副教授</td>
												<td align="center">项目负责人，教学大纲，备课，授课</td>
											</tr>
											<tr>
												<td align="center">张笑燕</td>
												<td align="center">硕士</td>
												<td align="center">副教授/副院长</td>
												<td align="center">教学大纲，教学计划，实践计划等</td>
											</tr>
											<tr>
												<td align="center">王安生</td>
												<td align="center">硕士</td>
												<td align="center">教授/院长助理</td>
												<td align="center">实践环节课程的开发</td>
											</tr>
											<tr>
												<td align="center">孙艺</td>
												<td align="center">硕士</td>
												<td align="center">讲师</td>
												<td align="center">网站的建设</td>
											</tr>
										</table></td>
								</tr>
								<font size="2" style="line-height: 1.5em;">
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












