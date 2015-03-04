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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex7")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第七章-软件项目沟通计划</b><br><br><br></font>
		<font size="2">

一、选择题<br>
1、	项目经理花在沟通上的时间是（   ）<br>
A.	20-40%<br>
B.	75-90%<br>
C.	60%<br>
D.	30%-60%<br><br>
2、	大量使用（   ）沟通最有可能协助解决复杂的问题<br>
A.	口头<br>
B.	书面<br>
C.	正式<br>
D.	信息管理系统<br><br>
3、	对于项目中比较重要的通知，最好采用（   ）沟通方式<br>
A.	口头<br>
B.	网络方式<br>
C.	书面<br>
D.	电话<br><br>
4、	项目团队原来有6个成员，现在又增加了6个成员，这样沟通渠道增加了多少（  ）<br>
A.	4.4倍<br>
B.	6倍<br>
C.	2倍<br>
D.	6条<br><br>
5、	在项目进行过程中，老板突然有个紧急的通知告知项目经理，要求项目经理告诉团队成员，这时项目经理应该采取（  ）沟通方式<br>
A.	口头<br>
B.	书面<br>
C.	正式<br>
D.	检索<br><br>
6、	下面各项对沟通计划的描述，哪项是错误的（   ）<br>
A.	确定沟通需求<br>
B.	确定沟通的内容<br>
C.	确定沟通方法<br>
D.	对项目管理是没有必要的<br><br>
二、判断题<br>
7、	在项目管理过程中，沟通是项目管理者的一部分工作，而且是很少的一部分工作（  ）<br>
8、	沟通计划是项目计划的一部分（   ）<br>
9、	沟通管理的基本原则是及时性，准确性，完整性，可理解性（   ）<br>
10、	在IT项目中，许多专家都认为：对于成功，威胁最大的就是沟通的失败。（   ）<br>






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












