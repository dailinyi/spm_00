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
					<font color="gray" face="����"><b><a>&nbsp; �γ̽���</a></b></font>
				</tr>
			</table>
			<ul>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/courseIntro.jsp">&nbsp;<font size="2">�γ̼��</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/outline.jsp">&nbsp;<font size="2">��ѧ���</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/teachingPlan.jsp">&nbsp;<font size="2">��ʱ����</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/character.jsp">&nbsp;<font size="2">�γ���ɫ</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/wayOfTest.jsp">&nbsp;<font size="2">������ʽ</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/references.jsp">&nbsp;<font size="2">�ο���Ŀ</font></a>
				<br>
			</ul>



			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="<%=request.getContextPath()%>/pic/arrow-gray.gif" style="">
					<font color="gray" face="����"><b><a>&nbsp; �γ�����</a></b></font>
				</tr>
			</table>
			<ul>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/courseware.jsp">&nbsp;<font size="2">�ڿν̰�</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/vedio/charper1.rm">&nbsp;<font size="2">��ѧ¼��</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/exercise.jsp">&nbsp;<font size="2">��ϰ��</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/practice.jsp">&nbsp;<font size="2">֪ʶ������</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/tools.jsp">&nbsp;<font size="2">���Դ��</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/Exercise/test.jsp">&nbsp;<font size="2">ģ���Ծ�</font></a>
				<br>
			</ul>


			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="<%=request.getContextPath()%>/pic/arrow-gray.gif" style="">
					<font color="gray" face="����"><b><a>&nbsp; ʵ����ʵ��</a></b></font>
				</tr>
			</table>
			<ul>
				<table width="190" border="0">
					<tr>
						<td width="224" class="emenu STYLE5 STYLE7" id=""
							onmouseup="with(findObj('ʵ��ָ����'))if(style.display=='none'){style.display=''}else{style.display='none'}">ʵ��ָ����</td>
					</tr>
					<tr id="ʵ��ָ����">
						<td class="submenu"><table width="167" border="0">
								<tr>
									<td width="161" class="emenu"><a
										href="<%=request.getContextPath()%>/Exercise/ex_instruct1.jsp" class="STYLE4">����Microsoft&nbsp;Project</a></td>
								</tr>
								<tr>
									<td class="emenu"><a href="<%=request.getContextPath()%>/Exercise/ex_instruct2.jsp"
										class="STYLE6">����IBM RPM</a></td>
								</tr>
							</table></td>
					</tr>
				</table>

				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/Exercise/practice_instruct.jsp">&nbsp;<font size="2">ʵ��ָ����</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/caseAnalyse.jsp">&nbsp;<font size="2">��������</font></a>
				<br>
			</ul>


			<table border="0" cellpadding="0" cellspacing="0" width="150">
				<tr align="center">
					<img src="<%=request.getContextPath()%>/pic/arrow-gray.gif" style="">
					<font color="gray" face="����"><b><a>&nbsp; ��ѧ�Ŷ�</a></b></font>
				</tr>
			</table>
			<ul>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/teacherTeam.jsp">&nbsp;<font size="2">��ʦ����</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/academicLevel.jsp">&nbsp;<font size="2">ѧ��ˮƽ</font></a>
				<br>
				<img src="<%=request.getContextPath()%>/pic/homedot.gif">
				<a href="<%=request.getContextPath()%>/JSP/cooperation.jsp">&nbsp;<font size="2">У�����</font></a>
				<br>

			</ul></td>
	</tr>
</table>