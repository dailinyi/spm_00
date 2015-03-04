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
<link href=" <%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/script.js"></script>

<script type="text/javascript" src=" <%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src=" <%=request.getContextPath()%>/js/cuf_run.js"></script>
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
  			$(".main .main_resize .menu_nav li").removeClass("active");
    		$(".main .main_resize .sidebar .gadget .sb_menu li#coop").addClass("active");
  		
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
          <td width="3%"></td>
          <td valign="top"><font size="5"><br/><font size="5"><center>校企合作<br/><br/></center></font> 
		  
		<font size="2" style="line-height: 1.5em;">&nbsp;&nbsp;&nbsp;&nbsp;
现在的社会上存在这一种怪现象，就是大学生就业难，找不到合适的工作，而我们企业也找不到合适的人才。这种用人单位和求职者的矛盾在社会中是实际存在着
的，我们的高校就这一问题应该好好的反思。如果把学校当成企业，把学校培养的大学生当成产品，学生是生产力也是商品，而学校生产的&ldquo;产品、商品&rdquo;投入到社
会中，却发现没有市场买不出去，作为生产人才的高校就要进行改革和反思。我们的高校应该要适应市场的需求，来改变自己的业务模式、经营模式和管理模式.<br/> 
   &nbsp;&nbsp;&nbsp;&nbsp;目前出现的这种状况，和高校的体制有很关系。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;现在的高校特别偏重知识的灌输，比较忽视素质的培养。作为一个企业，我们在招聘大学生的时候，最看重的不是大学生的专业知识，企业首先看重的人品
和能力，是一个人各方面的综合素质，包括职业道德、职业操守，吃苦耐劳、坚韧不拔的精神品质以及爱岗敬业的精神。现在的高校的素质教育大多流于形式，因此
高校一定要加强学生的素质教育。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;其次，高校偏重课堂教育，不重视社会实践。现在高校的社会实践活动是形式大于内容，基本上是走过场，流于形式。而真正的社会实践应该是让学生在实
践中得到一定的感悟，再把这些感悟带回学校和老师同学交流沟通，通过老师的启发，实践的效果一定会很好。学校可以和企业合作，把学生真正送到企业中去实习
锻炼，校企一起教学。我们的高校教学千万不能脱离实践、脱离社会，关起门来培养学生。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;高校偏重共性化的教育，没有进行个性化的教育。每个学生都有自己的个性、自己的爱好兴趣、有着自己家庭出身和教育背景、有自己的个人志向，学校满
堂灌式的共性教育，最后达不到因人施教、因人而异的目的。一个人的专业并不一定能决定这个人一辈子就业去向和成就，真正决定人在社会中能不能成功的是他的
爱好和兴趣。<br/>
&nbsp;&nbsp;&nbsp;&nbsp;高校学生的实习是教育教学的重要环节,是加强专业知识教育,增加学生的感性认识,培养学生实践知识、实践能力、综合素质、创新能力的重要综合性训
练环节.通过实践,一方面加深学生对书本知识的理解和学习,另一方面提高他们在理论知识的指导下分析问题解决问题的实际能力.将二者有机结合,以达到培养
适应国家、社会、市场需求的应用型人才,已经显得尤为重要. <br/> 
&nbsp;&nbsp;&nbsp;&nbsp;为此，我们与多家企业建立了合作关系，让学生有机会到企业中进行项目实践，提供和锻炼学生的实践能力。<br/> 
&nbsp;&nbsp;&nbsp;&nbsp;主要的合作的企业包括：中大数据通信，时力科技，普天首信，亚信科技，摩托罗拉电子，NTT DATA，北京惠普，北京佳讯飞鸿，北京捷通软件，国讯科技，北京奥特四维，神州数码等等。<br/><br/></font></font><font size="2" style="line-height: 1.5em;"> 
		</font>
     	</td>
     	<td width="3%"></td>

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














