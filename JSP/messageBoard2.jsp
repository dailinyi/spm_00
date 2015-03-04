<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
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
    		$(".main .main_resize .menu_nav li#message").addClass("active");
  		
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
            <font size="5" >留言板</font><br/>
 <%
  String apath = application.getRealPath("/"); //取得目录在服务器端的实际位置
  //out.println(apath+"<br/>");
  FileWriter fw = new FileWriter((apath + "\\Board\\message.txt"),true); //建立FileWrite对象,并设定由fw对象变量引用
  //将字串写入文件
  request.setCharacterEncoding("UTF-8");
  String name=request.getParameter("name");
  String message=request.getParameter("message");
  SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//设置日期格式
  String time=df.format(new Date());
  if(name!=null && message!=null && !name.equals("") && !message.equals("")){
  	fw.write(name+"\n"+message+"\n"+time+"\n");
  }
  fw.close(); //关闭文件
 
  
      String pages=request.getParameter("page");
   if(pages==null)
   {
      pages="0";
   }
   int diPage=Integer.parseInt(pages);
  
   int pageFileSize=15;//每页显示15行数据
   int fileLineCount=0;//文件总行数
   int fileCountPage=0;//文件页数

    FileReader fr=new FileReader(apath + "\\Board\\message.txt");
    BufferedReader br=new BufferedReader(fr);
    String tempString=null;
    if(br.readLine()==null)
    	out.println("<br/>暂无留言！"); 
    fileLineCount++;
    while((tempString=br.readLine())!=null)
    {
        fileLineCount++;
    }
    br.close();
    fr.close();

   //得到文件页数
   if(fileLineCount%pageFileSize==0)
      fileCountPage=fileLineCount/pageFileSize;
   else
      fileCountPage=fileLineCount/pageFileSize+1;
   //读取当前文件的总数
   
  
   fr=new FileReader(apath + "\\Board\\message.txt");
   br=new BufferedReader(fr);
   //String s="none";
   for(int i=0;i<diPage*pageFileSize ;i++){
     br.readLine(); //读取当前页前一页的内容，这样读取结束后，br指向当前页。
  }
  for(int i=0;i<pageFileSize&&(tempString=br.readLine())!=null;i=i+3){
  	out.println("<div class="+"comment"+"><img src="+"../pic/userpic.gif"+" width="+"40" +"height="+"40" +"alt="+"user" +"class="+"userpic"+" />");
  	out.println("<p>"+"姓名："+ tempString+"<br/>");
  	tempString=br.readLine();
  	out.println("留言："+ tempString+"<br/>"); 
  	tempString=br.readLine();
  	out.println("留言时间："+ tempString + "</p>"); 
  	out.println("</div>");
  }
     //out.println(tempString+"<br/>");
  
   br.close();
   fr.close();   
  
   
   %>
  
   <p align="center">
   <% if(true) 
   {%>
   <%
      if(diPage>0)
   {%>
   <a href="messageBoard2.jsp?page=<%=diPage-1%>">上一页</a>
   <%}
   %>
   <%
      if(diPage<fileCountPage-1)
   {%>
     <a href="messageBoard2.jsp?page=<%=diPage+1%>">下一页</a>
    <%}
    
   %>
 	 &nbsp;&nbsp;&nbsp;&nbsp; 共<%=fileCountPage%>页,当前第<%=diPage+1%>页
   <% } 
   %>
</p>
		
		
		<form method="post">
		<br/>
				<br/>
				<font size="5"><strong>留言区</strong></font><br/><br/>
				
		    	姓名：<input type="text" name="name" id="name"/><br/>
		    	留言：<br/><textarea name="message" id="message" cols="35" rows="5"></textarea><br/><br/>
  				<input type="submit" value="提交" />
  				<input type="reset" value="重置"/>
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