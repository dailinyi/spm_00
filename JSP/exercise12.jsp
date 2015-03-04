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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex12")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第十二章-软件项目配置管理</b><br><br><br></font>
		<font size="2">

一、选择题<br>
1.	在项目进行过程中，2个项目成员使用不同版本的设计说明书，这时项目经理首先应该检查（    ）<br>
A.	信息管理系统<br>
B.	配置管理系统<br>
C.	CPI<br>
D.	SPI<br><br>
2.	下面说法中除了哪个，其它都不是对QC的描述？（   ）<br>
A.	质量标准<br>
B.	预防<br>
C.	保证<br>
D.	检查<br><br>
3.	变更控制主要关注的是（    ）<br>
A.	阻止变更<br>
B.	标识变更，提出变更，管理变更<br>
C.	管理SCCB<br>
D.	客户的想法<br><br>
4.	为了更好的管理变更，需要定义项目基线，关于基线的描述，正确的是（  ）<br>
A.	不可以变化的<br>
B.	可以变化，但是必须通过基线变更控制流程处理<br>
C.	所有的项目必须定义基线<br>
D.	基线发生变更时，必须修改需求<br><br>
5.	项目的基线发生变更应该经过（　　）授权执行的<br>
A.	项目管理者<br>
B.	质量保证人员<br>
C.	配置管理人员<br>
D.	SCCB<br><br>
6.	变更控制系统必须包括下列所有的内容，除了（　　）<br>
A.	文档说明<br>
B.	成功的谈判<br>
C.	跟踪系统<br>
D.	授权核准审批机构<br><br>

二、	判断题<br>
1.	软件配置管理的目的是建立和维护整个生存期中软件项目产品的完整性和可追朔性。（   ）<br>
2.	软件配置项是变更控制系统中的决策系统（  ）<br>
3.	统计被批准的配置项是一种配置审计（  ）<br>
4.	在进行配置管理过程中，一定要采用高档的配置管理工具（  ）<br>


        </font></td>
        <td width="3%"></td>
        </tr>
        </table>
       </td>
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












