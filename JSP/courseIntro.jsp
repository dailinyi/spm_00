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
  			$(".main .main_resize .menu_nav li").removeClass("active");
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
            <td valign="top"><font size="5" ><center><br/>课程介绍<br/><br/></center></font>
            <font size="2" style="line-height: 1.5em;" >&nbsp;&nbsp;&nbsp;&nbsp;
随着信息技术的飞速发展，软件产品的规模也越来越庞大，各软件企业都在积极将软件项目管理引入到开发活动中，对软件项目实行有效的管理。软件项目管理是为
了使软件项目能够按照预定的成本、进度、质量顺利完成，而进行分析和管理的活动。另外，进行软件项目管理有利于将个人开发能力转化成企业的开发能力，企业
的软件开发能力越高，表明这个企业的软件生产越趋向于成熟，企业越能够稳定发展。特别是在当今的软件项目中，项目管理的质量与软件产品的质量有着直接的对
应关系，因此，提高项目管理的能力对于软件组织生产力的提高是极为重要的。
<br/>&nbsp;&nbsp;&nbsp;&nbsp;《软件项目管理》是软件工程专业开设的专业课程，以培训更加专业的软件项目管理者为目的，统计表明：97%项目的成功是由有经验的项目
经理领导的结果。而且随着我国软件产业规模的不断扩大，保证项目的成功，需要更多高素质的项目管理者。该课程涉及内容广泛、实践性强、新技术新方法多。<br/>&nbsp;&nbsp;&nbsp;&nbsp;
本课程是向软件项目管理的人员传授项目管理的理论、方法以及技巧，让学生可以在短时间内掌握软件项目管理的基本知识和实践能力。讲授了作为一个软件项目经
理的主要工作，职责和权利。本课程注重理论与实际的结合，通过实际工作中的案例说明帮助您对所学内容的消化和理解。本课程是一门理论基础与先进实践技术相
结合的工程类课程，它涵盖了项目管理的基本概念、软件项目管理理论、软件项目管理方法、软件项目管理工具等多方面的内容。
<br/>&nbsp;&nbsp;&nbsp;&nbsp;本课程中，首先通过面授的方式，讲述项目管理基本概念、软件过程概念、软件项目管理经典理论、技术等基础内容以及软件项目工具；其次，
选择比较典型的软件企业的项目管理案例，逐步向学生讲述案例的实施过程；最后，在课内实验中，根据一个具体的项目的实施，学生采用项目管理工具编制项目管
理计划，并采用工具跟踪项目的实施，应用所学的知识。
<br/>&nbsp;&nbsp;&nbsp;&nbsp;教学过程中，面授采用教师和学员之间的多向交流的方式，对软件项目中的各种实际问题展开深入的讨论，充分激发学生的思考力，提高学生分
析和解决问题的能力，以达到更好的教学效果；实验部分以分组的方式进行一个小项目,每组5人左右,每人分担不同的角色，其中选定一个项目经理,由项目经理
对项目组中的成员分配角色，包括需求管理角色，设计角色，开发角色，质量管理角色等，然后设定不同的职责，让学生熟悉团队开发的基本模式，协同开发。由项
目经理组织项目计划的编制和跟踪管理。
<br/>&nbsp;&nbsp;&nbsp;&nbsp;教学过程中除了面授的主讲教师，还有助理教师负责实践环节。教学需要多媒体教室一间，用于面授教学和案例演示；具备软件管理工具的机器，如：Microsoft project和Rational Portfolio Manager。</font></td>
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