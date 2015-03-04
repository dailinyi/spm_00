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
    		$(".main .main_resize .sidebar .gadget .sb_menu li#case").addClass("active");
  		
	});
</script>
<!-- CuFon ends -->
</head>
<body>
<div class="main">
  <div class="main_resize">
      
      <jsp:include page="top.jsp"/>
      
  
    <div class="content">
      <div class="content_bg">
        <div class="mainbar">
          <div class="article">
            <div class="clr"></div>
<table width="680" border="1" cellspacing="2" cellpadding="2" align="center" bordercolor="#666699">
  <!--DWLayoutTable-->
  <tr> 
    <td width="680" align="center" valign="top"> <font color="#666699" size="5" face="隶书"><b>&lt;校务通管理系统&gt;项目管理案例</b></font> 
      <table width="100%" border="1" cellspacing="4" cellpadding="4" height="346" bordercolor="#666699">
        <tr> 
          <td height="52"><div align="center"> 
              <table width="543" height="195" border="1" style="font-size:18px">
                <tr> 
                  <td width="251"><div align="center"><a href="../PMCase/Contract.htm" target="_blank">合同</a></div></td>
                  <td width="282"><div align="center"><a href="../PMCase/LifeCycle.htm" target="_blank">生存期模型</a></div></td>
                </tr>
                <tr> 
                  <td><div align="center"><a href="../PMCase/Req-Demo/index-demo.html" target="_blank">需求规格</a></div></td>
                  <td><div align="center"><a href="../PMCase/WBS.htm" target="_blank">任务分解</a></div></td>
                </tr>
                <tr> 
                  <td><div align="center"><a href="../PMCase/Effort.htm" target="_blank">规模估算</a></div></td>
                  <td><div align="center"><a href="../PMCase/plan.mpp" target="_blank">进度计划</a></div></td>
                </tr>
                <tr> 
                  <td><div align="center"><a href="../PMCase/SqaPlan.htm" target="_blank">质量计划</a></div></td>
                  <td><div align="center"><a href="../PMCase/ScmPlan.htm" target="_blank">配置管理计划</a></div></td>
                </tr>
                <tr> 
                  <td><div align="center"><a href="../PMCase/RiskPlan.htm" target="_blank">风险管理计划</a></div></td>
                  <td><div align="center"><a href="../PMCase/TeamComm.htm" target="_blank">团队沟通计划</a></div></td>
                </tr>
                <tr> 
                  <td><div align="center"><a href="../PMCase/MeasurePlan.htm" target="_blank">度量计划</a></div></td>
                  <td><div align="center"><a href="../PMCase/Integration.htm" target="_blank">集成计划</a></div></td>
                </tr>
                <tr> 
                  <td><div align="center"><a href="../PMCase/plantrack.mpp" target="_blank">项目跟踪控制</a></div></td>
                  <td><div align="center"><a href="../PMCase/Summary.htm" target="_blank">项目总结</a></div></td>
                </tr>
              </table>
            </div></td>
        </tr>
      </table></td>
  </tr>
</table>
            <div class="clr"></div>
          </div>
        </div>
<jsp:include page="leftMenu.jsp"/>
      </div>
    </div>
<jsp:include page="footer.jsp"/>
</div>
</div>
</body>
</html>

















