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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#outline").addClass("active");
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
									<td valign="top"><font size="5"><br />
										<table width="538" height="587" cellspacing="0"
												cellpadding="0" border="0">
												<tr>
													<td width="65%" valign="top"><font size="5"><center>教学大纲</center></font><br />
														<p>
															<font size="2" style="line-height: 1.5em;">
															    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第7章  
															              软件项目人力资源计划 <br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第8章
																 软件项目沟通计划<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第9章
																项目管理风险计划<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;项目实
																践6：《辅助教学网站》项目风险计划<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第10章
																软件项目合同计划<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第11章
																软件项目集成计划<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;项目实
																践7：《辅助教学网站》项目集成计划确定<br />
																 &nbsp;&nbsp;&nbsp;&nbsp;第三篇：软件项目执行控制<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第12章
																软件项目执行控制过程<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;项目实
																践8：《辅助教学网站》项目跟踪控制过程 <br />
																&nbsp;&nbsp;&nbsp;&nbsp;第四篇：软件项目结束<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第13章
																软件项目结束过程<br /> 
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;项目实
																践9：《辅助教学网站》项目实践答辩 <br />
																&nbsp;&nbsp;&nbsp;&nbsp;第五篇：总结<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;期中考试
																<br />
															<br />  <b>教学方法：</b> <br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;课堂授课、小组实践、答辩<br />
															<br /> <b>教学重点与难点：</b><br />
																&nbsp;&nbsp;&nbsp;&nbsp;重点： 项目计划和项目跟踪控制，例如WBS，网络图，干特图等进度图示，关键路径、PERT等进度估算方法，成本估算方法，决策树等风险分析技术，挣值分析等项目性能分析方法。<br />
																&nbsp;&nbsp;&nbsp;&nbsp;难点：成本估算、进度估算、挣值分析，项目跟踪实践过程<br />
										
															<br /> <b>课程资源：</b><br />
																&nbsp;&nbsp;&nbsp;&nbsp;1.《软件项目管理案例教程 第2版》；韩万江等编著；机械工业出版社； 2009年4月出版。<br />
																&nbsp;&nbsp;&nbsp;&nbsp;2. PMBOK，ＰＭＩ<br />
																&nbsp;&nbsp;&nbsp;&nbsp;3. http://www.buptsse.cn/SPM/SPM.jsp<br />
														    <br /> <b>考核方式：</b> <br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;总成绩=平时成绩*5%+期中成绩*20%+期末成绩*60%+实验成绩*15%<br />
																&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;期中和期末试卷为闭卷<br />
															<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
															&nbsp;&nbsp;&nbsp;<b> 执笔人：韩万江</b> 
															<br />
															<br />
																<div class="pagenavi">
																	<span class="pages"><font size="1"><strong>Page
																				2 of 2</strong></font></span> <a style="border-radius: 5px 5px 5px 5px;"
																		href="outline.jsp"><strong>‹‹</strong></a> <a
																		style="border-radius: 5px 5px 5px 5px;"
																		href="outline.jsp" title="1"><strong>1</strong></a> <span
																		style="border-radius: 5px 5px 5px 5px;"
																		class="current"><strong>2</strong></span> <a
																		style="border-radius: 5px 5px 5px 5px;"><strong>››</strong></a>
																</div>

															</font>
														</p></td>
												</tr>
											</table></font></td>
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