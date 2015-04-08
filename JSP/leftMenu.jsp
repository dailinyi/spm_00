<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>北邮软件学院--软件项目管理</title>
<script>
	/*$(document).ready(function(){
  		$(".sidebar .gadget .sb_menu li").click(function(){
  			$(".sidebar .gadget .sb_menu li").removeClass("active");
    		$(this).addClass("active");
  		});
	});*/
</script>

  </head>
  
  <body>
  	<div class="sidebar">
    	<div class="gadget">
              <div class="clr"></div>
        </div>
        <div class="gadget">
        	<font size="3" color="#78bbe6"><strong>课程介绍</strong></font>
            <ul class="sb_menu">
              <li id="couintro" class="active"><a href="courseIntro.jsp" >课程简介</a></li>
              <li id="outline"><a href="outline.jsp">教学大纲</a></li>
              <li id="teplan"><a href="teachingPlan.jsp">课时安排</a></li>
              <li id="char"><a href="character.jsp">课程特色</a></li>
              <li id="way"><a href="wayOfTest.jsp">考评方式</a></li>
              <li id="refer"><a href="references.jsp">参考书目</a></li>
            </ul>
          </div>
        <div class="gadget">
            <font size="3" color="#78bbe6"><strong>课程内容</strong></font>           
            <ul class="sb_menu">
              <li id="courseware"><a href="courseware.jsp">授课教案</a></li>
              <li id="video"><a href="<%=request.getContextPath()%>/JSP/UTest/video.jsp">教学视频</a></li>
              <li id="exercise"><a href="exercise.jsp" target="_blank">练习题</a></li>
              <li id="practice"><a href="practice.jsp">知识点索引</a></li>
              <li id="tools"><a href="tools.jsp">考试大纲</a></li>
              <li id="test"><a href="<%=request.getContextPath()%>/Exercise/test.htm" target="_blank">模拟试卷</a></li>
              <li id="case"><a href="caseAnalyse.jsp">案例分析</a></li>
            </ul>
          </div>
          <div class="gadget">
          <font size="3" color="#78bbe6"><strong>课程实践</strong></font>
          <ul class="sb_menu">
            
            <li id="instru"><a href="<%=request.getContextPath()%>/JSP/stuPractice1.jsp">学生实践内容</a></li>
              
          
            
            <li id="interact"><a href="<%=request.getContextPath()%>/JSP/interact.jsp" >师生交互过程</a></li>
            <li id="reply"><a href="<%=request.getContextPath()%>/JSP/reply.jsp" >学生最终答辩过程</a></li>
          </ul>
        </div>
        <div class="gadget">
            <font size="3" color="#78bbe6"><strong>教学团队</strong></font>
            <ul class="sb_menu">
              <li id="team"><a href="teacherTeam.jsp">教师队伍</a></li>
              <li id="coop"><a href="cooperation.jsp">校企合作</a></li>
              <li id="level"><a href="academicLevel.jsp">学术水平</a></li>
            </ul>
          </div>
      </div>
      <div class="clr"></div>
  </body>
</html>
