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
      response.setHeader("Content-disposition","attachment;   filename="   +   fileName   );//暂时不能处理中文文件名   a=response.encodeURL(fileName)  
      //上面這一行就是讓瀏覽器知道要用下載的方式來儲存檔案，檔名設定為test.doc  
      //如果要讓瀏覽器線上開啟檔案，那就把attachment改成inline就可以了  
   
      //注意：此处没有使用绝对路径  
      //String   path=application.getRealPath("")+"\\download\\"+fileName+".zip";  
      String   path=application.getRealPath("")+"\\JSP\\PMCase\\"+fileName;  
       
      java.io.File   file   =   new   java.io.File(path);  
      java.io.FileInputStream   fin   =   new   java.io.FileInputStream(file);  
      //以上這行設定一個FileInputStream，參數設定檔案的原始路徑加檔名即可  
      OutputStream   os=response.getOutputStream();  
      //取得response的OutputStream，以便等一下直接輸出檔案  
     
   
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
  