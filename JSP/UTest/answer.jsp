<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>
<%@ include file="dbConfig.jsp" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";

    Integer chapterId = request.getParameter("chapter_id") != null? Integer.valueOf(request.getParameter("chapter_id")):-1;
    //查询章节信息
    String sql = "SELECT * FROM sp_chapter sc WHERE sc.`chapter_id` = " + chapterId;
    List<Map<String,Object>> chapterList = DBSupportDao.selectList(sql);
    Map<String,Object> chapterMap = null;
    if(chapterList != null && chapterList.size() > 0){
        chapterMap = chapterList.get(0);
    }else{
        chapterMap = new HashMap<String,Object>();
    }

    //查询本章习题
    String sql2 = "SELECT * FROM sp_chapter_questions scq WHERE scq.`chapter_id` = " + chapterId + " order by question_number";
    List<Map<String,Object>> chapterQuestionList = DBSupportDao.selectList(sql2);
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="<%=request.getContextPath()%>/css/float.css" rel="stylesheet" type="text/css"/>
    <link href="<%=request.getContextPath()%>/css/spm.css" rel="stylesheet" type="text/css"/>

    <!-- CuFon ends -->
</head>
<body>
<div class="main">
    <div class="main_resize">

        <jsp:include page="../top.jsp"/>


        <div class="content">
            <div class="content_bg">
                <div class="mainbar">
                    <div class="article">
                        <form action="answerAction.jsp" method="post">
                        <input type="hidden" id="chapterId" name="chapterId" value="<%=chapterId%>"/>
                        <table width="700" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td width="100%">

                                    <table width="100%" align="right" cellpadding="1" border="0">
                                        <tbody>
                                        <tr>
                                            <td>
                                                <div class="dettit"><em>第<%=chapterMap.get("chapter_name_number")%>章 <%=chapterMap.get("chapter_name")%>作业题</div>

                                                <%
                                                    if(chapterQuestionList != null && chapterQuestionList.size() > 0){
                                                        for(Map<String,Object> one : chapterQuestionList){
                                                            out.println("<dl class=\"awlist\">");
                                                            out.println("   <dt>" + one.get("question_number") + "、" + one.get("question") +  "</dt>");
                                                            out.println("   <dd>答：");
                                                            String answerStr = one.get("answers").toString();
                                                            String [] answers = answerStr.split("\\|");
                                                            for(String oneRadion : answers){
                                                                String[] qq = oneRadion.split(":");
                                                                if(qq != null && qq.length == 2){
                                                                    out.println("        <label><input name='" + QUESTION_RADIO_NAME_PREFIX +  one.get("id") + "' type='radio' value='" + qq[0] + "'>" + qq[1] + "</label>");
                                                                }
                                                            }

                                                            out.println("   </dd>");
                                                            out.println("</dl>");

                                                        }
                                                    }
                                                %>
                                                <div class="dtbtn"> <input type="submit" value="提交"> </div>

                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <div class="clr"></div>
                        </form>
                    </div>
                </div>
                <jsp:include page="../leftMenu.jsp"/>
            </div>
        </div>
        <jsp:include page="../footer.jsp"/>
    </div>
</div>
</body>
</html>










