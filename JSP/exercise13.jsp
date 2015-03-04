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
				$(".main .main_resize .sidebar2 .gadget .sb_menu li#ex13")
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
		<td><font size="3"><br><br><b>&nbsp;&nbsp;&nbsp;&nbsp;习题：第十三章-软件项目结束过程</b><br><br><br></font>
		<font size="2">

一、选择题<br>
1、	在项目的末期，与卖方的合同还有尚未解决的索赔，项目经理（   ）<br>
A.	可能将合同收尾工作转交给合同管理人员<br>
B.	通过审计来澄清索赔原因<br>
C.	知道合同不能收尾<br>
D.	进行合同收尾，合同收尾之后，可能采取法律行动<br><br>
2、	合同已经结束的正式通知应该由（   ）提供给买方<br>
A.	项目经理<br>
B.	合同管理负责人<br>
C.	项目控制官员<br>
D.	项目发起人<br><br>
3、	在项目结束阶段，可交付成果审核的目的与项目绩效用来（  ）<br>
A.	根据项目基准，确定完成项目需要多少资源<br>
B.	基于过去的绩效，调整进度和成本基准<br>
C.	得到客户对项目可以交付成果的验收<br>
D.	确定项目是否应该继续进入到下一个阶段<br><br>
4、	项目接近结束的时候，如果客户希望对项目范围进行大的变更，项目经理应该如何做？（  ）<br>
A.	进行变更<br>
B.	告诉客户变更带来的影响<br>
C.	拒绝变更<br>
D.	向SCCB报告<br><br>
5、	在客户接受项目的交付结果之前，项目经理应该做什么？（  ）<br>
A.	检查交付结果的质量<br>
B.	检查交付结果是否有遗漏<br>
C.	开具项目完成的发票<br>
D.	给项目成员分配新的项目<br><br>
二、判断题<br>
6、	项目结束过程主要包括合同的终止和项目的终止（  ）<br>
7、	项目的最后评审是不必要的（  ）<br>
8、	项目成功完成了，才说明项目结束了（  ）<br>
9、	项目的最后验收过程是甲（需）方对供方交付的产品或服务进行验收检验，以保证它满足合同条款的要求。（ ）<br>
10、	项目的经验教训总结也是项目结束的一个重要输出。（  ）<br>

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












