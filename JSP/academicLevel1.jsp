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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#level").addClass("active");
  		
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
										<font size="5"><center>
													学术水平<br />
													<br />
												</center></font> <font size="2" style="line-height: 1.5em;">
												<br /><br />
												&nbsp;&nbsp;&nbsp;&nbsp;11)	CDIO理念在项目管理课程中的应用  2010年6月《计算机教育》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;12)	系统工程与软件工程  2010年6月《计算机应用》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;13) 过程管理在软件项目管理中的作用 《计算机应用研究》 核心期刊 2007年7月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;14)	IPv6将取代IPv4 《计算机世界》2007年1月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;15)	软件工程的三线索    《计算机世界》2007年4月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;16)	《软件的开发过程》   《计算机世界》2007年4月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;17)	《软件开发工艺的改进》 《计算机世界》   2007年4月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;18)	《软件生产线的管理》  《计算机世界》2007年4月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;19)	《软件的工程化管理》 《计算机世界》2006年3月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;20)	《如何实施软件项目的过程管理》  《计算机世界》2005年8月<br />
											<br /><b>科研项目：</b> <br /> &nbsp;&nbsp;&nbsp;&nbsp;参与和主持多个项目，包括省部级、国家基金等纵向科研项目以及10多个横
											向科研项目。例如供应链技术研究210480、国家自然科学基金、教育部精品课程建设、北京是精品教材建设、调度指挥系统网管子系统软件开发、校级
											立项双语教学示范课程建设项目《小组软件过程》、性能测试工具-压力测试软件和资源监控软件开发等等。<br />
												
											<br /> 课程建设项目组其他老师的学术情况请参见学院的网站介绍，在此就不一一累述了。<br />
											<br />
											<div class="pagenavi">
												 <span class="pages"><font size="1"><strong>Page2 of 2</strong></font></span> <a style="border-radius: 5px 5px 5px 5px;"
																		href="academicLevel.jsp"><strong>‹‹</strong></a> <a
																		style="border-radius: 5px 5px 5px 5px;"
																		href="academicLevel.jsp" title="1"><strong>1</strong></a> <span
																		style="border-radius: 5px 5px 5px 5px;"
																		class="current"><strong>2</strong></span> <a
																		style="border-radius: 5px 5px 5px 5px;"><strong>››</strong></a>
																</div>
											<br />
										</font></font><font size="2" style="line-height: 1.5em;"> </font></td>
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
