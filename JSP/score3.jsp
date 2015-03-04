<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

 
<%@page import="java.io.*"%>
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
<script>
	$(document).ready(function(){	
  			$(".main .main_resize .menu_nav li").removeClass("active");
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
    		$(".main .main_resize .menu_nav li#score").addClass("active");
  		
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
            <table width="600" cellspacing="0" cellpadding="0" border="0" align="center">
     	<tbody>
     	  <tr>
     	    <td width="100%" ><font size="5">成绩查询</font><br><br> 
     	    <div class="pagenavi">
<span class="pages"><font size="1"><strong>Page 3 of 3</strong></font></span>
<a style="border-radius: 5px 5px 5px 5px;" href="score2.jsp"><strong>‹‹</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="score.jsp" title="1"><strong>一班</strong></a>
<a style="border-radius: 5px 5px 5px 5px;" href="score2.jsp" title="2"><strong>二班</strong></a>
<span style="border-radius: 5px 5px 5px 5px;" class="current"><strong>三班</strong></span>
<a style="border-radius: 5px 5px 5px 5px;" ><strong>››</strong></a>
</div>
			 			 <table border="1" align="center" width="100%"><tbody>
			 <tr align="center">
			 <td>编号</td>
			 <td>学号</td>
			  <td>姓名</td>
			 <td>班级</td>
			 <td>平时成绩</td>
			 <td>期中成绩</td>
			 <td>期末成绩</td>
			 <td>实验成绩</td>
			 <td>总成绩</td>
			 </tr>
		      <%
		      String apath = application.getRealPath("/"); //取得目录在服务器端的实际位置
		      //out.println(apath);
		      FileReader fr=new FileReader(apath + "\\Excel\\3.txt");
    BufferedReader br=new BufferedReader(fr);
    String tempString=null;
    String subString;
    int i;
    while((tempString=br.readLine())!=null){
    	out.print("<tr align='center'>");
    	while((i=tempString.indexOf("\t"))!=-1){
    		subString=tempString.substring(0,i);
    		out.println("<td>"+subString+"</td>");
    		tempString=tempString.substring(i+1);
    		}
    	out.print("</tr>");
    	}
%>
		      

           </tbody></table>
            </td></tr></tbody></table>
            
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