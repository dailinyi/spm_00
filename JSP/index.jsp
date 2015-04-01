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
<script type="text/javascript" src="<%=request.getContextPath()%>/js/script.js"></script>

<script type="text/javascript" src="<%=request.getContextPath()%>/js/cufon-yui.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/arial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/cuf_run.js"></script>
<script type="text/javascript">
	$(document).ready(function(){	
  			$(".main .main_resize .sidebar .gadget .sb_menu li").removeClass("active");
	});
	function alert1(){
		alert("此功能尚未开放！");
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
      	  <table>
	        <tr>
	          <td width="10"></td>
	          <td width="500">
	          <table  width="500"   border="0" style="border: 0 solid #000000" cellpadding="1"  width="100%">
	        
            <tr>
              <td>
                <table border="0" style="border: 0 solid #000000" cellpadding="1"  width="100%">
            <tr>
              <td valign="top" ><table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tr> 
                  <td height="44" valign="bottom" background="<%=request.getContextPath()%>/pic/kecheng_bg.jpg">
                    <table width="90%" border="0" cellpadding="0" cellspacing="0">
                      <tr> 
                        <td><img src="<%=request.getContextPath()%>/pic/kecheng.jpg" width="107" height="39" align="absbottom"></td>
                      </tr>
                    </table>
                  </td>
               </tr>
               <tr> 
                 <td height="200" valign="bottom">
                   <table width="100%" height="150" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                     <tr> 
                       <td>
                         <table border="0" width="100%" cellpadding="0" cellspacing="0" class="font_text" align="left">
                           <tr> 
                             <td width="74%" height="19"> 
                               <table width="92%" border="0" align="right" cellpadding="0" cellspacing="0" class="font_text">
                                 <tr> 
                                   <td width="3%"></td>
                                     <td>　<font size="2"> &nbsp;&nbsp; &nbsp;&nbsp; 随着信息技术的飞速发展，软件产品的规模也越来越庞大，各软件企业都在积极将软件项目管理引入到开发活动中，对软件项目实行有效的管理。软件项目管理是为了使软件项目能够按照预定的成本、进度、质量顺利完成，而进行分析和管理的活动。
                    另外，进行软件项目管理有利于将个人开发能力转化成企业的开发能力，企业的软件开发能力越高，表明这个企业的软件生产越趋向于成熟，企业越能够稳定发展。特别是... 
                                        <br><br><br></font>
                                     </td>
                                     <td width="3%"></td>
                                 </tr>
                               </table>
                             </td>
                             <td width="26%"><div align="center"><a href="references.jsp" ><img src="<%=request.getContextPath()%>/pic/book1.jpg" width="92" height="125" border="0"></a></div></td>
                           </tr>
                         </table>
                       </td>
                     </tr>
                   </table>
                 </td>
               </tr>
             </table>
           </td>
	    </tr>
	    <tr> 
          <td height="44" valign="bottom" >
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr> 
                <td  background="<%=request.getContextPath()%>/pic/kecheng_bg.jpg"><img src="<%=request.getContextPath()%>/pic/kcts.jpg" width="107" height="39" align="absbottom"></td>
              </tr>
              <tr> 
                <td width="74%" height="19"> 
                  <table width="92%" border="0" align="right" cellpadding="0" cellspacing="0" class="font_text">
                    <tr> 
                     
                        <td height="50" background="<%=request.getContextPath()%>/pic/c2.jpg" valign="top" >　<font size="2"> 
                      基于CDIO的特色课程：“做中学”、“基于项目的学习”、“情景式授课”</font>
                        </td>
                        
                    </tr>
                    
                     
                           
                  </table> 
                </td>
              </tr>
              <tr>
                <td align="center"><img src="<%=request.getContextPath()%>/pic/class1.jpg" width="185" height="100" >
                
                <img src="<%=request.getContextPath()%>/pic/class2.jpg" width="185" height="100" > </td>
              </tr>
              <tr>
                <td><center><img src="<%=request.getContextPath()%>/pic/class.jpg" width="378" height="100" > </center></td>
              </tr>
             </table>
             <table width="92%" border="0" align="right" cellpadding="0" cellspacing="0">
                <tr>     
                 <td colspan="4" ><center><br><img src="<%=request.getContextPath()%>/pic/link.jpg"></center></td>
        </tr>
        
        <tr>
        <br/>
            <td align="left"   ><a href="http://www.bupt.edu.cn/" ><font size="3" face="华文行楷"><br>北京邮电大学<br></font></a></td>
           
        
            <td  ><a href="http://www.buptsse.cn/" ><center><font size="3" face="华文行楷"><br>北京邮电大学软件学院<br></font></center></a></td>
        
            <td align="right"  ><a href="http://www.core.org.cn/" ><font size="3" face="华文行楷"><br>国家精品课程导航<br></font></a></td>
        </tr>
        
             
             </table>
        
            </td>
           </tr> 
	    </table>
	  </td>
    </tr>
   </table>
 </td>
<td width="10"></td>




 <%  
  Object obj = application.getAttribute("count");  
    if(obj==null){  
   Integer count = 1;  
   application.setAttribute("count",count);  
     
   }else{  
   Integer count = (Integer)obj;  
   count++;  
   application.setAttribute("count",count);  
   }  
   %>  

<td width="200" align="right" valign="top" >

	   <table width="198" border="0" align="right" cellpadding="0" cellspacing="0" valign="top">
       
        <tr><td><center>已被浏览<font size="6"><%=application.getAttribute("count")%></font>次</center></td></tr>
 
        
        <tr> 
           <td width="198" ><img src="<%=request.getContextPath()%>/pic/new.jpg" width="178" height="31"></td>
        </tr>
	    
	    <tr >
           <td height="215"><marquee direction="up" onMouseOut="this.start()" onMouseOver="this.stop()" scrollamount="2">
               <table width="100%" border="0" cellpadding="3" cellspacing="3">
                  <tr> 
                     <td width="14" valign="top"><img src="<%=request.getContextPath()%>/pic/icon.jpg" width="12" height="11"></td>
                     <td ><font color="gray"  size="2"><a href="info01.jsp" >软件项目开发中常见的问题!</a></font></td>
                  </tr> 
                  <tr> 
                     <td width="14" valign="top"><img src="<%=request.getContextPath()%>/pic/icon.jpg" width="12" height="11"></td>
                     <td ><font color="gray"  size="2"><a href="info1.jsp" >新的淘金点!Google测试交互式Widget广告 ...</a></font></td>
                  </tr> 
                  <tr> 
                     <td width="14" valign="top"><img src="<%=request.getContextPath()%>/pic/icon.jpg" width="12" height="11"></td>
                     <td ><font color="gray"  size="2"><a href="info2.jsp" >Google将推出PowerPoint和Wiki!</a></font></td>
                  </tr> 
                   <tr> 
                     <td width="14" valign="top"><img src="<%=request.getContextPath()%>/pic/icon.jpg" width="12" height="11"></td>
                     <td ><font color="gray"  size="2"><a href="info3.jsp">IBM免费办公软件Lotus发布 冲击微软市场!</a></font></td>
                  </tr> 
                   <tr> 
                     <td width="14" valign="top"><img src="<%=request.getContextPath()%>/pic/icon.jpg" width="12" height="11"></td>
                     <td ><font color="gray"  size="2"><a href="info4.jsp" >欧盟称Vista影响电脑安全 可能禁止其销售 ...</a></font></td>
                  </tr> 
               </table> </marquee> 
            </td>
        </tr> 
        <tr> 
          <td  width="198" height="22"colspan="4" background="<%=request.getContextPath()%>/pic/index_2.png "></td>
         
        </tr>
        <tr><td height="10"></td></tr>
         <tr> 
          <td  width="198" height="18"colspan="4" background="<%=request.getContextPath()%>/pic/index_1.png "></td>
        </tr>
         <tr>
           <td ><center><br><br><b></b><br>
           <br></center>
           </td>
        </tr>
        
        <tr> 
            <td colspan="4" ><center><br><img src="<%=request.getContextPath()%>/pic/loginentry.jpg"></center></td>
        </tr>
        
        <tr>
            <td colspan="4"   ><a href=""  onclick="alert1()"><center><font size="4" color="green" face="华文行楷"><br>教师登录入口<br></font></center></a></td>
           
        </tr>
        <tr>
            <td colspan="4" ><a href="" onclick="alert1()" ><center><font size="4" color="green" face="华文行楷"><br>学生登录入口<br><br><br><br><br></font></center></a></td>
        </tr><br/><br/><br/>

        <tr> 
          <td  width="198" height="22"colspan="4" background="<%=request.getContextPath()%>/pic/index_2.png "></td>
        </tr>
         
       
         
      </table>
 </td>
	  
	  
	  </tr>
	     
	
	</table>
       
        </div>
        <jsp:include page="leftMenu.jsp"/>
      </div>
    </div>
    <jsp:include page="footer.jsp"/>
    
  </div>
</div>

	</body>
</html>