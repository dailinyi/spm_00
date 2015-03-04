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
									<td valign="top"><font size="5"><br>
										<font size="5"><center>课时安排</center></font> <font size="2"
											style="line-height: 1.5em;">
												<b>第一篇 软件项目初始</b><br>
											<br> 第1章 软件项目初始过程          （1学时 ）<br>
											<br> 项目实践1：《辅助教学网站》立项           （0.5学时）<br>
											<br> <b>第二篇 软件项目计划</b><br>
											<br> 第2章 软件项目范围计划（2学时）<br> 
											<br> 项目实践2：《辅助教学网站》项目范围           （0.5学时）<br>
											<br> 第3章  软件项目成本计划（2学时）<br> 
											<br> 第4章  软件项目进度计划（3学时）<br>
											<br> 项目实践3：《辅助教学网站》项目进度成本计划（3学时）<br>
											<br> 第5章  软件项目质量计划 （1学时）<br>
											<br> 项目实践4：《辅助教学网站》项目质量计划（1学时）<br>
											<br> 第6章  软件项目配置管理 （1学时）<br>
											<br> 项目实践5：《辅助教学网站》项目配置管理计划（0.5学时）<br>
											<br> 第7章  软件项目人力资源计划 （0.5学时）<br>
											<br> 第8章  软件项目沟通计划 （0.5学时）<br>
											<br> 第9章  项目管理风险计划 （2学时）<br>
											<br> 项目实践6：《辅助教学网站》项目风险计划 （1学时）<br>
											<br> 第10章  软件项目合同计划 （1学时）<br>
											<br> 第11章  软件项目集成计划 （2学时）<br>

												<br>
												<div class="pagenavi">
													<span class="pages"><font size="1"><strong>Page
																1 of 2</strong></font></span> <a style="border-radius: 5px 5px 5px 5px;"><strong>‹‹</strong></a>
													<span style="border-radius: 5px 5px 5px 5px;"
														class="current"><strong>1</strong></span> <a
														style="border-radius: 5px 5px 5px 5px;"
														href="teachingPlan2.jsp" title="2"><strong>2</strong></a>
													
													
													<a style="border-radius: 5px 5px 5px 5px;"
														href="teachingPlan2.jsp"><strong>››</strong></a>
												</div>
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