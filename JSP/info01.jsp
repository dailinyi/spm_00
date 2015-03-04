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
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
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
    <table>
        <tr>
        <td width="5%"></td>
     	<td valign="top"><br> 
		<font size="5"><center><b>软件项目开发中常见的问题</b></center></font><br> 
		<font size="2"><center><b>2008-5-29 9:55:11  作者：风云突变</b></center><br><br> 
		
 
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;软件项目的开发是一项复杂的系统工程，牵涉到各方面的因素。实际工作中，经常会出现各种各样的问题，甚至面临失败。然而如何总结、分析失败的原因，得出有益的教训，是在今后的项目中取得成功的关键。
　　<br><br>问题一 &nbsp;&nbsp;&nbsp;&nbsp;需求容不明确、把握不充分 （这一点非常重要）
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;这是我们经常遇到的问题。一方面，由于客户（需求方）IT知识缺乏，一开始自己也不知道要开发什么样的系统，或者懒于系统地整理出来，经常是走一步算一步，不断地提出和更改需求，使得实现方叫苦连天。另一方面，实现方由于行业知识的缺乏和设计人员水平的低下，不能完全理解客户的需求说明，而又没有加以严格的确认，经常是以想当然的方法进行系统设计，结果是推倒重来。因此，需求分析必须注重双方理解和认识的一致，逐项逐条地进行确认。 
　　<br><br>问题二  &nbsp;&nbsp;&nbsp;&nbsp;项目工作量化
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;软件开发的量化是一项很重要的工作，必须综合开发的阶段、人员的生产率、工作的复杂程度、历史经验等因素，将一些定性的内容定量化。软件开发经常会出现一些平时不可见的工作量，如人员的培训时间、各个开发阶段的评审时间等，经验不足的项目经理经常会遗漏。 
　　同时，还有如下一些原因也是很典型的： 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（1）出于客户和公司上层的压力在工作周期估算上予以妥协。 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（2）设计者过于自信或出于自尊心问题，对一些技术问题不够重视，或者担心估算多被嘲笑。 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（3）过分凭经验。由于有过去的成功经验，没有具体分析就认为这次项目估计也差不多，而没有想到这次项目可能规模更大、项目组成员更多、素质各异、新员工很多，而且是一个新的行业。 
　　<br><br>问题三  &nbsp;&nbsp;&nbsp;&nbsp;项目组织成员数量与其技术素质的关系 
  　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;每个公司都希望以最少的成本完成项目，人手不足是大多数项目都会面临的问题。还有一种情况是项目组成员的技术水平达不到项目的要求，公司只能提供这些分配好的技术人员，或者由于项目经理的失误，在项目工数估算时没有明确要求技术水平，寄希望于员工自己努力。
    
<br><br> 问题四 &nbsp;&nbsp;&nbsp;&nbsp;开发计划安排不充分 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;没有良好的开发计划和开发目标，项目的成功就无从谈起。开发计划太粗略，主要反映在以下几个方面： 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（1）工作分担责任范围不明确，工作分割结构与项目组织结构不明确或者不相对应，各成员之间的接口不明确，导致有一些工作根本无人负责。 
　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（2）每个开发阶段的提交结果定义不明确，中间结果是否已经完成，完成了多少模糊不清，结果是到了项目后期堆积了大量工作。 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（3）开发计划没有指定里程碑或检查点，也没有规定设计评审期。 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;（4）开发计划没有规定进度管理方法和职责，导致无法正常进行进度管理。  
　　<br><br>问题五 &nbsp;&nbsp;&nbsp;&nbsp;设计人员能力不足 
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;项目组设计人员能力的低下是项目失败的原因之一。一方面，由于对技术问题的难度未能正确评价，将设计任务交给了与要求水平不相称的人员，造成设计结果无法实现。另一方面，随着资源外包现象的日益普遍，一些公司经常因工期紧而匆忙将中标的项目部分转包给其他协作公司，这些公司的设计能力如不加仔细评价，就会对整个项目造成影响。 
 <br><br>问题六 &nbsp;&nbsp;&nbsp;&nbsp; 项目经理的管理能力不足
　　<br>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;有及时把握进度。项目经理自己也不知道项目的状态，下属人员报喜不报忧，害怕报告问题后给自己添麻烦。进度管理必须随时收集有关项目管理的数据，开发人员总是担心管理工作会增加自己的工作量，不愿配合。
		
		
		
		</font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="5%"></td>
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


