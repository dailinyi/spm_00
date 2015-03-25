<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>error!</title>
</head>
<body>
<%
    String n = request.getParameter("wrongid");
    if(n.equals("1")){ 
    	out.println("1.您没输入用户名密码或邮箱。 2.ID和密码不能超过20字符 "); 
%>
    	<a href="UTest/login.jsp">点此重新登陆</a>
<% 
    	}    
    else if(n.equals("2")){   
    	out.println("Sorry,登陆失败。 ");    
    	out.println("您输入的用户ID或密码不对哦。 "); 
%>
    	<a href="UTest/login.jsp">点此重新登陆</a>
<% 
     }   
    else{    
    	out.println("你又在干坏事拉！");   
    }
%>

</body>
</html>