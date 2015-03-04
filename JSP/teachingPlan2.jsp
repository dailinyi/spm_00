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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#teplan").addClass("active");
  		
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
									<td valign="top"><font size="5"><br></font><font
										size="5"><center>课时安排</center></font><br>
										<p>
											<font size="2" style="line-height: 1.5em;"> 

												<br>项目实践7：《辅助教学网站》项目集成计划确定 （1学时）<br> 
												<br><b>第三篇：软件项目执行控制</b><br>
												<br>第12章  软件项目执行控制过程 （3学时）<br>
												<br>项目实践8：《辅助教学网站》项目跟踪控制过程（3学时）<br>
												<br><b>第四篇：软件项目结束</b><br>
												<br>第13章  软件项目结束过程（1学时）<br>
												<br>项目实践9：《辅助教学网站》项目实践答辩（1学时）<br>
												<br><b>第五篇：总结（12学时）</b><br>
												<br>期中考试（1学时）<br>
												<br> <br>
												<div class="pagenavi">
													<span class="pages"><font size="1"><strong>Page
																2 of 2</strong></font></span> <a style="border-radius: 5px 5px 5px 5px;"
														href="teachingPlan.jsp"><strong>‹‹</strong></a> <a
														style="border-radius: 5px 5px 5px 5px;"
														href="teachingPlan.jsp" title="1"><strong>1</strong></a> <span
														style="border-radius: 5px 5px 5px 5px;" class="current"><strong>2</strong></span>
													
													<a style="border-radius: 5px 5px 5px 5px;"><strong>››</strong></a>
												</div>
											</font>
										</p></td>
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