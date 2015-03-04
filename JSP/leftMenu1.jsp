<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script>// Example: obj = findObj("image1");

function findObj(theObj, theDoc)

{

  var p, i, foundObj;

  

  if(!theDoc) theDoc = document;

  if( (p = theObj.indexOf("?")) > 0 && parent.frames.length)

  {

    theDoc = parent.frames[theObj.substring(p+1)].document;

    theObj = theObj.substring(0,p);

  }

  if(!(foundObj = theDoc[theObj]) && theDoc.all) foundObj = theDoc.all[theObj];

  for (i=0; !foundObj && i < theDoc.forms.length; i++) 

    foundObj = theDoc.forms[i][theObj];

  for(i=0; !foundObj && theDoc.layers && i < theDoc.layers.length; i++) 

    foundObj = findObj(theObj,theDoc.layers[i].document);

  if(!foundObj && document.getElementById) foundObj = document.getElementById(theObj);

  

  return foundObj;

}

</script>
<style type="text/css">
<!--
.emenu {
	background-image: url(<%=request.getContextPath()%>/pic/homedot.gif);
	background-repeat: no-repeat;
	padding-left: 15px;
	cursor: hand;
}

.submenu {
	padding-left: 25px;
}

.STYLE4 {
	font-size: 12
}

.STYLE5 {
	font-size: 14px;
	color: #0033FF;
}

.STYLE6 {
	font-size: 12px
}

.STYLE7 {
	font-size: 13px
}
-->
</style>
<table>
	<tr>
		<td width="239" valign="top"><br>

			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="pic/arrow-gray.gif" style="">
					<font color="gray" face="宋体"><b><a>&nbsp; 课程介绍</a></b></font>
				</tr>
			</table>
			<ul>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/courseIntro.jsp">&nbsp;<font size="2">课程简介</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/outline.jsp">&nbsp;<font size="2">教学大纲</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/teachingPlan.jsp">&nbsp;<font size="2">课时安排</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/character.jsp">&nbsp;<font size="2">课程特色</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/wayOfTest.jsp">&nbsp;<font size="2">考评方式</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/references.jsp">&nbsp;<font size="2">参考书目</font></a>
				<br>
			</ul>



			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="<%=request.getContextPath()%>/pic/arrow-gray.gif" style="">
					<font color="gray" face="宋体"><b><a>&nbsp; 课程内容</a></b></font>
				</tr>
			</table>
			<ul>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/courseware.jsp">&nbsp;<font size="2">授课教案</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/vedio/charper1.rm">&nbsp;<font size="2">教学录像</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/exercise.jsp">&nbsp;<font size="2">练习题</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/practice.jsp">&nbsp;<font size="2">知识点索引</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/tools.jsp">&nbsp;<font size="2">考试大纲</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/Exercise/test.jsp">&nbsp;<font size="2">模拟试卷</font></a>
				<br>
			</ul>


			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="<%=request.getContextPath()%>/pic/arrow-gray.gif" style="">
					<font color="gray" face="宋体"><b><a>&nbsp; 实验与实践</a></b></font>
				</tr>
			</table>
			<ul>
				<table width="190" border="0">
					<tr>
						<td width="224" class="emenu STYLE5 STYLE7" id=""
							onmouseup="with(findObj('实验指导书'))if(style.display=='none'){style.display=''}else{style.display='none'}">实验指导书</td>
					</tr>
					<tr id="实验指导书">
						<td class="submenu"><table width="167" border="0">
								<tr>
									<td width="161" class="emenu"><a
										href="<%=request.getContextPath()%>/Exercise/ex_instruct1.jsp" class="STYLE4">基于Microsoft&nbsp;Project</a></td>
								</tr>
								<tr>
									<td class="emenu"><a href="<%=request.getContextPath()%>/Exercise/ex_instruct2.jsp"
										class="STYLE6">基于IBM RPM</a></td>
								</tr>
							</table></td>
					</tr>
				</table>

				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/Exercise/practice_instruct.jsp">&nbsp;<font size="2">实践指导书</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/caseAnalyse.jsp">&nbsp;<font size="2">案例分析</font></a>
				<br>
			</ul>


			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="<%=request.getContextPath()%>/pic/arrow-gray.gif" style="">
					<font color="gray" face="宋体"><b><a>&nbsp; 教学团队</a></b></font>
				</tr>
			</table>
			<ul>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/teacherTeam.jsp">&nbsp;<font size="2">教师队伍</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/academicLevel.jsp">&nbsp;<font size="2">学术水平</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/cooperation.jsp">&nbsp;<font size="2">校企合作</font></a>
				<br>

			</ul></td>
	</tr>
</table>