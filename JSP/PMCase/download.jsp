<%@ page language="java" import="java.util.*,java.io.*" pageEncoding="gbk"%>
<%
String pathp = request.getContextPath();
String basePath = request.getServerName()+":"+request.getServerPort()+pathp+"\\";
%>


   <%  
      String   fileName   =   request.getParameter("id");  
      fileName=new   String(fileName.getBytes("ISO8859_1"),"GBK");  
       
      response.setContentType("APPLICATION/OCTET-STREAM");    
      response.addHeader("content-type",   "application/x-msdownload;");  
      response.setHeader("Content-disposition","attachment;   filename="   +   fileName   );//��ʱ���ܴ��������ļ���   a=response.encodeURL(fileName)  
      //�����@һ�о���׌�g�[��֪��Ҫ�����d�ķ�ʽ�탦��n�����n���O����test.doc  
      //���Ҫ׌�g�[�������_���n�����ǾͰ�attachment�ĳ�inline�Ϳ�����  
   
      //ע�⣺�˴�û��ʹ�þ���·��  
      //String   path=application.getRealPath("")+"\\download\\"+fileName+".zip";  
      String   path=application.getRealPath("")+"\\JSP\\PMCase\\"+fileName;  
       
      java.io.File   file   =   new   java.io.File(path);  
      java.io.FileInputStream   fin   =   new   java.io.FileInputStream(file);  
      //�����@���O��һ��FileInputStream�������O���n����ԭʼ·���әn������  
      OutputStream   os=response.getOutputStream();  
      //ȡ��response��OutputStream���Ա��һ��ֱ��ݔ���n��  
     
   
  byte[]   b   =   new   byte[1];  
  int   j   =   0;  
  while((j   =   fin.read(b))   >   0)  
  {  
  os.write(b);  
  }  
   
   
      os.close();  
      if   (fin   !=   null)  
            fin.close();  
  %>   
  