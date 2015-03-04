<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>北邮软件学院--软件项目管理</title>

<script>
	/*$(document).ready(function(){
  		$(".menu_nav li").click(function(){
  			$(".menu_nav li").removeClass("active");
    		$(this).addClass("active");
  		});
	});*/
</script>

</head>

<body>
    <div class="header">
      <div class="hbg"> <img src="<%=request.getContextPath()%>/pic/logo2.jpg" width="641" height="250" alt="header images" />
        <div class="logo">
          <h1><a href="index.jsp">Software Project Management<small><br/>BUPT</small></a></h1>
        </div>
      </div>
    <div class="menu_nav">
        <ul>
          	<li id="index" class="active"><a href="index.jsp">首页</a></li>	
          	<li id="tradeinfo"><a href="tradeInfo.jsp">行业信息</a></li>
          	<li id="download"><a href="download.jsp" >下载区</a></li>
          	<li id="score"><a href="score.jsp" >成绩查询</a></li>
          	<li id="message"><a href="messageBoard.jsp">留言板</a></li>
          	<li id="exam"><a href="exam.jsp" >网上测试</a></li>
          	<li id="contact"><a href="contact.jsp" >联系我们</a></li>
          	
        </ul>
    <div class="clr"></div>
</div>
<hr width=100% size="2" align="center"  noshade> 
</div>
<!-- #EndTemplate --></body></html>