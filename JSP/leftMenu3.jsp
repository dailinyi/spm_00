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
        	<font size="3" color="#78bbe6"><strong>选课管理</strong></font>
            <ul class="sb_menu">
              <li id="coursechoose" class="active"><a href="courseChoose.jsp" >学生选课</a></li>
              <li id="courseShow"><a href="courseShow.jsp">选课结果显示</a></li>
              
            </ul>
          </div>
   
      </div>
      <div class="clr"></div>
  </body>
</html>
