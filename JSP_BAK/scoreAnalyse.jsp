<%@ page language="java" import="java.util.*" contentType="text/html; 
charset=utf-8"  pageEncoding="gb2312"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String fail=(String)request.getAttribute("fail");
String pass=(String)request.getAttribute("pass");
String low=(String)request.getAttribute("low");
String mid=(String)request.getAttribute("mid");
String high=(String)request.getAttribute("high");
%>
 
<html> 
	<head>
		<title></title>
	</head>
	<body>
	           <jsp:include page="../JSP/top.jsp"/>   
	           
         <table align="center"   bgcolor="#a0a0a0"  border="0" cellpadding="0" cellspacing="1" height="10%" width="78">
            <tbody>
               <table class="table" align="center" border="0" cellpadding="0" cellspacing="0" height="52" width="81%">
        
        
              <tr>
                   <td>
                   <table align="left" bgcolor="#a0a0a0" border="0" cellpadding="0" cellspacing="0" height="50%" width="5%">
             
                  
                          <jsp:include page="../JSP/leftMenu.jsp"/>   
        
               
                   </table>
                   </td>
    
                   <td valign="top"><font size="3">
                    
       <table align="center">
     
                   <tr align="center"><td width="100%"><b>ѧ���ɼ�</b></td></tr>   
                     
                       <left><font size="3"> </left></font>
                      <applet name="Chat" code="applet.Chat.class" codebase="."  archive="applet.jar" width="400" height="300">
                      <param name="title" value="�ɼ�ͼ">
                      <param name="values" value="5">
                      <param name="name.1" value="60������">
                      <param name="name.2" value="60��70��">
                      <param name="name.3" value="70��80��">
                      <param name="name.4" value="80��90��">
                      <param name="name.5" value="90��100��">
                      <param name="value.1" value=<%=fail %>>
                      <param name="value.2" value=<%=pass %>>
                      <param name="value.3" value=<%=low %>>
                      <param name="value.4" value=<%=mid %>>
                      <param name="value.5" value=<%=high %>>
                     </applet>
                      </table></font>
                   </td>
              </tr>
               <jsp:include page="../JSP/bottom.jsp"/> 
                
             </table>
           </tbody>
		
		</table>
	</body>
</html>









