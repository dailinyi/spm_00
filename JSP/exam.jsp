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
    		$(".main .main_resize .menu_nav li#exam").addClass("active");
  		
	});
</script>
<script>
function checkansers(){
var num=0;
var i = 0;
while (i<=20) {// 每道题
i ++ ;
var rads = document.getElementsByName(i);
for (var j = 0; j < rads.length; j++) {// 每个答案
	if (rads[j].checked) { // 有选择的
		num=num+parseInt(rads[j].value);
	break; // 到下一题
		}
	}
		
}
	alert("本试卷满分100，您的分数是："+num*5);
}
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
            <form action="" method="get" name="exam">1.	下面哪个不是需求管理的过程<br/> 
<input type="radio" name="1" value="1"> A.需求设计
<input type="radio" name="1" value="0"> B.需求获取
<input type="radio" name="1" value="0"> C.需求分析
<input type="radio" name="1" value="0"> D.需求变更
<br/> 
<br/>
2.	下面除了哪项都不是项目<br/> 
<input type="radio" name="2" value="0"> A.上课
<input type="radio" name="2" value="1"> B.野餐活动
<input type="radio" name="2" value="0"> C.每天的卫生保洁
<input type="radio" name="2" value="0"> D.保安
<br/> 
<br/> 
3.	快速跟进是指<br/> 
<input type="radio" name="3" value="1"> A.采用并行执行任务，加速项目进展
<input type="radio" name="3" value="0"> B.用一个任务取代另外的任务
<input type="radio" name="3" value="0"> C.如有可能，减少任务数量
<input type="radio" name="3" value="0"> D.减轻项目风险
<br/> 
<br/> 
4.	如果你已经决定对每个活动估计用一个时间估计值的方法来估计你的项目，你将采用下列那种方法<br/> 
<input type="radio" name="4" value="0"> A.PERT
<input type="radio" name="4" value="0"> B.PDM
<input type="radio" name="4" value="1"> C.CPM
<input type="radio" name="4" value="0"> D.WBS
<br/> 
<br/> 
5.	如果用户提供的环境设备需要５月１０日到位，所以环境测试安排在５月１０日以后，这种活动安排的依赖依据是<br/> 
<input type="radio" name="5" value="0"> A.强制性依赖关系
<input type="radio" name="5" value="0"> B.软逻辑关系 
<input type="radio" name="5" value="1"> C.外部依赖关系
<input type="radio" name="5" value="0"> D.里程碑 
<br/> 
<br/> 
6.	活动A历时为3天，开始于星期一（4号），后置活动B与活动A具有完成-开始的依赖关系。完成-开始关系有3天的滞后，而且活动B历时为4天,星期天为非工作日,从这些数据可以得出什么结论<br/> 
<input type="radio" name="6" value="0"> A.两项活动的总历时为8天<br/>
<input type="radio" name="6" value="1"> B.活动A开始到活动B完成之间的日历时间(calendar time)是11天<br/>
<input type="radio" name="6" value="0"> C.活动B完成是星期三,14号<br/>
<input type="radio" name="6" value="0"> D.活动A开始与活动B完成之间的日历时间14天
<br/>
<br/> 
7.	下面那个不是创建WBS的方法<br/> 
<input type="radio" name="7" value="0"> A.自顶向下
<input type="radio" name="7" value="0"> B.自底向上
<input type="radio" name="7" value="1"> C.控制方法
<input type="radio" name="7" value="0"> D.模版指导
<br/> 
<br/> 
8.	关于浮动，下面除了哪个是不正确的<br/> 
<input type="radio" name="8" value="0"> A.每个任务都有浮动<br/>
<input type="radio" name="8" value="0"> B.只有复杂的项目有浮动<br/>
<input type="radio" name="8" value="0"> C.浮动是在不增加项目成本的条件下，一个活动可以延迟的时间量<br/>
<input type="radio" name="8" value="1"> D.浮动是在不影响项目完成时间的前提下，一个活动可以延迟的时间量
<br/>
<br/>  
9.	下面哪项可以决定进度的灵活性<br/> 
<input type="radio" name="9" value="0"> A.PERT
<input type="radio" name="9" value="1"> B.Total float
<input type="radio" name="9" value="0"> C.ADM
<input type="radio" name="9" value="0"> D.赶工
<br/> 
<br/> 
10.	下面哪项将延长项目的进度<br/> 
<input type="radio" name="10" value="1"> A.Lag
<input type="radio" name="10" value="0"> B.Lead
<input type="radio" name="10" value="0"> C.赶工
<input type="radio" name="10" value="0"> D.快速跟进
<br/>
<br/> 
11.	以下哪一项最能表现某个项目的特征<br/> 
<input type="radio" name="11" value="0"> A.运用进度计划技巧
<input type="radio" name="11" value="0"> B.整合范围与成本
<input type="radio" name="11" value="1"> C.确定期限
<input type="radio" name="11" value="0"> D.利用网络进行跟踪
<br/>
<br/> 
12.	项目管理是一种先进的管理方法，除了<br/> 
<input type="radio" name="12" value="1"> A.总是涉及具体的产品（服务）
<input type="radio" name="12" value="0"> B.是独特的运作方式
<input type="radio" name="12" value="0"> C.具有跨职能调配资源的能力
<input type="radio" name="12" value="0"> D.划分阶段进行控制
<br/>
<br/> 
13.	以下都是日常运作和项目的共同之处，除了<br/> 
<input type="radio" name="13" value="0"> A.由人来作
<input type="radio" name="13" value="0"> B.受制于有限的资源和时间
<input type="radio" name="13" value="0"> C.需要规划、执行和控制
<input type="radio" name="13" value="1"> D.都是工作
<br/>
<br/> 
14.	有效的项目管理要求项目管理团队理解和利用以下专业知识领域的知识和技能，除了<br/> 
<input type="radio" name="14" value="0"> A.项目管理知识体系
<input type="radio" name="14" value="0"> B.应用领域知识、标准与规章制度
<input type="radio" name="14" value="1"> C.以项目为手段对日常运作进行管理
<input type="radio" name="14" value="0"> D.处理人际关系技能
<br/>
<br/> 
15.	下列都是子项目的正确说法，除了<br/> 
<input type="radio" name="15" value="0"> A.划分子项目的目的是为了便于管理
<input type="radio" name="15" value="0"> B.子项目的划分便于发包给其他单位<br/>
<input type="radio" name="15" value="0"> C.项目生命期的一个阶段是子项目
<input type="radio" name="15" value="1"> D.子项目不能再往下划分成更小的子项目
<br/>
<br/> 
16.	管理一个项目包括以下内容，除了<br/> 
<input type="radio" name="16" value="0"> A.识别要求   <br/>
<input type="radio" name="16" value="0"> B.确定清楚而又能实现的目标<br/>
<input type="radio" name="16" value="0"> C.权衡质量、范围、时间和费用的要求<br/>
<input type="radio" name="16" value="1"> D.制定符合项目经理期望的计划和说明书
<br/>
<br/> 
17.	是为创造一种产品、服务或者结果而进行的临时性的努力<br/> 
<input type="radio" name="17" value="0"> A.项目群
<input type="radio" name="17" value="0"> B.过程
<input type="radio" name="17" value="1"> C.项目
<input type="radio" name="17" value="0"> D.组合
<br/>
<br/> 
18.	下列不属于项目管理的特征<br/> 
<input type="radio" name="18" value="0"> A.独特性	
<input type="radio" name="18" value="0"> B.通过渐进性协助实施的
<input type="radio" name="18" value="0"> C.拥有主要顾客或项目发起人
<input type="radio" name="18" value="1"> D.具有很小的确定性
<br/>
<br/> 
19.	下列不属于项目管理的三维约束<br/> 
<input type="radio" name="19" value="0"> A.达到范围目标
<input type="radio" name="19" value="0"> B.达到时间目标
<input type="radio" name="19" value="1"> C.达到沟通目标
<input type="radio" name="19" value="0"> D.达到成本目标
<br/>
<br/> 
20.	就是将知识、技能、工具和技术应用到项目活动，以达到组织的要求<br/> 
<input type="radio" name="20" value="1"> A.项目管理
<input type="radio" name="20" value="0"> B.项目组管理
<input type="radio" name="20" value="0"> C.项目组合管理
<input type="radio" name="20" value="0"> D.需求管理
<br/>
<br/> 

<input type="button" onclick="checkansers()" value="查看分数"/>
<input type="reset"/>
</form>
            
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