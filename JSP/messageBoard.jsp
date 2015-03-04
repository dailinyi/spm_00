<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.text.SimpleDateFormat" %>


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
<script language="javascript">
	$(document).ready(function(){	
  			$(".main .main_resize .menu_nav li").removeClass("active");
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
    		$(".main .main_resize .menu_nav li#message").addClass("active");
  		
	});
	function newwin(url) {  
		var    newwin=window.open(url,"newwin","toolbar=no,location=no,directories=no,status=no,    menubar=no,scrollbars=yes,resizable=yes,width=600,height=450");  
		newwin.focus();  
		return false;  
		}
	
	function submit10()  {   
		self.location.replace("messageBoard.jsp"); 
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
            <font size="5" >留言板</font><br/>
            
  <%     
       
       int intPageSize=4; //一页显示的记录数  
       int intRowCount; //记录总数  
       int intPageCount; //总页数  
       int intPage; //待显示页码 
       java.lang.String strPage;
       int i;
       
       strPage = request.getParameter("page");
       if(strPage==null){//表明在QueryString中没有page这一个参数，此时显示第一页数据  
    	   intPage = 1;  
       }   
       else{//将字符串转换成整型   
    	   intPage = java.lang.Integer.parseInt(strPage);  
           if(intPage<1) intPage = 1;  
       } 
       try
       {
    	   Class.forName("com.mysql.jdbc.Driver").newInstance();
       }
       catch(Exception e){out.print(e);}
       try
       {
    	   Connection conn=null;
           Statement  stmt=null;
           ResultSet  rs=null;
    	   conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/SPM","root","admin");
    	   stmt = conn.createStatement();
           rs=stmt.executeQuery("select * from message order by time desc");
           
           
           rs.last();//??光标在最后一行  
           intRowCount = rs.getRow();//获得当前行号
           intPageCount = (intRowCount+intPageSize-1) / intPageSize; //记算总页数   
           if(intPage>intPageCount) intPage = intPageCount;     //调整待显示的页码
           
   %>
   <div align="right" >
     <form method="post"  >
        <!--  
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        -->
                            第<%=intPage%>页 共<%=intPageCount%>页
		
		<%if(intPage>1){%>
		<a href="messageBoard.jsp?page=<%=intPage-1%>">上一页</a>
		<%}%>
		<%if(intPage<intPageCount){%>
		<a href="messageBoard.jsp?page=<%=intPage+1%>">下一页</a>
		<%}%>
		&nbsp;&nbsp;转到第:<input type="text" name="page" size="2"> 页
		<input type="submit" value="GO"  name="cndok" ">
	</form>
	</div>
    <table border=0 >
   <%   if(intPageCount>0){  
	    rs.absolute((intPage-1) * intPageSize + 1); 
	    //显示数据  
	    i = 0;
	    String name1,time1,content1; 
	    while(i<intPageSize && !rs.isAfterLast()){ 
	    	name1=rs.getString(1);
	    	content1=rs.getString(3);
	    	time1=rs.getString(2);
	    	
	    
%>
       <tr><td><img src=../pic/userpic.gif width="40" height="40" alt="user" class="userpic"/></td></tr>
       <tr><td>姓名：<%=name1 %></td></tr>
       <tr><td>留言：<%=content1 %></td></tr>
       <tr><td>留言时间：<%=time1 %></td></tr>
       <%   
        rs.next();  
       i++;  
       }  
	    
	    %>
	    
       
<%
     
         /*while(rs.next())
        {
        	
        	 
        	 out.print("<tr><td><div class="+"comment"+"><img src="+"../pic/userpic.gif"+" width="+"40" +"height="+"40" +"alt="+"user" +"class="+"userpic"+" /></td></tr>");
             out.print("<tr><td>姓名："+rs.getString(1)+"</td></tr>");
             out.print("<tr><td>留言："+rs.getString(3)+"</td></tr>");
             out.print("<tr><td>留言时间："+rs.getString(2)+"</td></tr>");
            
             
           
       }*/
   
   
   
   %>
   
   
    
         </table>
   <%
          conn.close();
   }}
     catch(Exception e1)
     {
       out.print(e1);
     }
       
 %>
  
   
		
		
		<form id="form_message" action="<%=request.getContextPath()%>/JSP/messageAdd.do" method="post">
		<br/>
				<br/>
				<table>
				<tr><td><font size="5"><strong>留言区</strong></font></td></tr>
				<tr><td>姓名：<input type="text" name="name" id="name"/><Lable name="name1">*姓名不能为空</Lable></td></tr><br/><br/>
		    	<tr><td>留言：<br/><textarea name="content" id="content" cols="35" rows="5"></textarea></td></tr>
		    	<tr><td><input type="submit" value="提交" /><input type="reset" value="重置"/></td></tr><br/><br/>
  				
  				</table>
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