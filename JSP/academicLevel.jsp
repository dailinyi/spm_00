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
												</center></font> <font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
												教师队伍撰写软件项目管理、 软件工程、软件过程改进等教材6本，翻译软件项目管理著作1本。在期刊、重要杂志、国际会议上发票论文20多篇，
												其中多篇是EI检索论文和核心期刊论文。本教师团队也参与和主持多个科研项目的研究，包括省部级、国家基金等纵向科研项目以及10多个横向
												科研项目。<br />

											<br /><b>出版教材如下：</b><br />&nbsp;&nbsp;&nbsp;&nbsp;2004年1月   机械工业出版社的《软件开发项目管理》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2005年1月  机械工业出版社的《软件项目管理案例教程》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2006年5月  机械工业出版社的《实用IT项目管理》(翻译)<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2007年2月  机械工业出版社的《软件工程案例教程》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2009年4月  机械工业出版社的《软件项目管理案例教程 第2版》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2010年5月  机械工业出版社的《软件工程案例教程 第2版》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2013年4月  电子工业出版社的《软件过程改进案例教程》<br />
												&nbsp;&nbsp;&nbsp;&nbsp;其中：<br />
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; “软件项目管理”课程获得2007年度“教育部-IBM精品课程”<br />
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《软件项目管理案例教程 第2版》获得 “十一五”国家级规划教材<br />
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《软件项目管理案例教程 第2版》获得2009年度IBM书籍出版资助项目<br />
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《软件项目管理案例教程 第2版》获得2011年北京市精品教材<br />
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《软件过程改进案例教程》获得2012年度IBM书籍出版资助项目<br />
											<br /> <b>主要论文如下：</b><br />
												&nbsp;&nbsp;&nbsp;&nbsp;1)	Study on the defect Classification model，2014 2nd International Conference on Radar, Communication and Computing(ICRCC 2014)<br />
												&nbsp;&nbsp;&nbsp;&nbsp;2)	A Software Defect Prediction Model during the test period，Applied Mechanics and Materials Vols. 475-476 (2014) pp 1186-1189<br />
												&nbsp;&nbsp;&nbsp;&nbsp;3)	A New Estimation Model for Small Organic Software Project，2013 年9月 Journal of Software.<br />
												&nbsp;&nbsp;&nbsp;&nbsp;4)	Research on the Problem Model of GUI based on Knowledge Discovery in Database。2013 International Conference on Software Engineering and Computer Science，September 27-29, Yichang, Hubei, CHINA<br />
												&nbsp;&nbsp;&nbsp;&nbsp;5)	A Process-Based Flexible Unified Model of Software Engineering. 2011 International Conference on Computer Science and Service System (CSSS 2011)<br />
												&nbsp;&nbsp;&nbsp;&nbsp;6)	Study On Quality Evaluation Model Of Communication System. 2012 IET International Conference on Information Science and Control Engineering (ICSEM 2012)<br />
												&nbsp;&nbsp;&nbsp;&nbsp;7)	Research on Size Estimation Model for Software system Test based on testing steps and Its Application. 2012 International Conference on Computer Science and Information Processing (CSIP 2012)<br />
												&nbsp;&nbsp;&nbsp;&nbsp;8)	软件工程实践类人才培养模式的探索 《计算机工程与科学》 核心期刊 2011年10月<br />
												&nbsp;&nbsp;&nbsp;&nbsp;9)	系统化的软件工程教学模式    《南京大学学报》核心期刊 2009年10月 <br />
												&nbsp;&nbsp;&nbsp;&nbsp;10)	软件项目管理的实质        《计算机应用研究》 核心期刊 2007年7月<br />
												
											<br />
												<div class="pagenavi">
													<span class="pages"><font size="1"><strong>Page
																1 of 2</strong></font></span> <a style="border-radius: 5px 5px 5px 5px;"><strong>‹‹</strong></a>
													<span style="border-radius: 5px 5px 5px 5px;"
														class="current"><strong>1</strong></span> <a
														style="border-radius: 5px 5px 5px 5px;"
														href="academicLevel1.jsp" title="2"><strong>2</strong></a>
													
													
													<a style="border-radius: 5px 5px 5px 5px;"
														href="academicLevel1.jsp"><strong>››</strong></a>
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












