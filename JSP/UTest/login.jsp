<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
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

<style>
  .menu_nav{display:none;}
  .login{padding:50px 0;margin:0 auto;width:300px;}
  ul,li {list-style: none}
  .login li{padding: 10px;}
  .login li label{float:left;width:60px;text-align: right;}
  .login li.sub{text-align: center;}
</style>

</head>
<body>
<div class="main">
  <div class="main_resize">
    <jsp:include page="../top.jsp"/>
    <div class="content">
      <div class="content_bg">
        

        <div class="login">
          <form method="post" action="<%=request.getContextPath()%>/JSP/UTest/loginAction.jsp">
            <ul>
              <li>
                <label>用户名：</label><input type="text" name="uId"/>
              </li>
              <li>
                <label>密码：</label><input type="password" name="uPwd"/>
              </li>
              <li style="color: red">
                  <%
                      if("1".equals(request.getParameter("errNo")) ){
                  %>
                     账号或密码错误
                  <%
                      }else if("2".equals(request.getParameter("errNo"))){
                  %>
                     账号不存在
                  <%
                      }
                  %>
              </li>
              <li class="sub">
                <input type="submit" value="登录"/>
              </li>
            </ul>

          </form>

        </div>
        
      </div>
    </div>
    <jsp:include page="../footer.jsp"/>
    
  </div>
</div>

	</body>
</html>