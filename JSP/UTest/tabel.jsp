<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>
<%@ include file="dbConfig.jsp" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";

    //用户ID
    String uid = session.getAttribute("uId") != null ? session.getAttribute("uId").toString() : "";
    //用户角色
    String role = session.getAttribute("uRole") != null ? session.getAttribute("uRole").toString() : "";
    //页码
    int queryPage = (request.getParameter("queryPage") != null && request.getParameter("queryPage") != "") ?
            (Integer.valueOf(request.getParameter("queryPage").toString())) : 1;
    //章节
    int queryChapter = (request.getParameter("queryChapter") != null && request.getParameter("queryChapter") != "")?
            (Integer.valueOf(request.getParameter("queryChapter").toString())) : -1;
    //学号uid
    String queryUID = request.getParameter("queryUID") != null ? request.getParameter("queryUID").toString() : "";

    boolean isAdmin  = "admin".equals(role) ? true :false;
    StringBuilder whereSql = new StringBuilder();
    if (isAdmin){
        if (queryChapter != -1){
            whereSql.append(" and s.chapter_id = " + queryChapter);
        }
        if (!"".equals(queryUID)){
            whereSql.append(" and s.u_id = '" + queryUID + "'");
        }
    } else {
        whereSql.append(" and s.u_id = " + uid);
    }

    String queryCount = " SELECT count(*) FROM sp_chapter_score s where 1=1 " + whereSql.toString();
    Integer count = DBSupportDao.selectCount(queryCount.toString());
    int pageCount = 0;
    if (count != null){
        pageCount = count / PAGE_SIZE;
    }



    StringBuilder querySql = new StringBuilder();
    querySql.append(" SELECT s.*,u.u_name,c.chapter_name_number,90 as subjective_score ")
            .append(" FROM sp_chapter_score  s ")
            .append(" LEFT JOIN sp_user u ON u.u_id = s.u_id ")
            .append(" LEFT JOIN sp_chapter c ON c.chapter_id = s.chapter_id ")
            .append(" WHERE 1=1 ")
            .append( whereSql.toString() )
            .append(" ORDER BY s.u_id,s.chapter_id ")
            .append(" LIMIT " + ((queryPage-1) * PAGE_SIZE) + "," + PAGE_SIZE);


    List<Map<String,Object>> scoreList = DBSupportDao.selectList(querySql.toString());

    out.print(querySql);


//    Integer chapterId = request.getParameter("chapter_id") != null? Integer.valueOf(request.getParameter("chapter_id")):-1;
//    //查询章节信息
//    String sql = "SELECT * FROM sp_chapter sc WHERE sc.`chapter_id` = " + chapterId;
//    List<Map<String,Object>> chapterList = DBSupportDao.selectList(sql);
//    Map<String,Object> chapterMap = null;
//    if(chapterList != null && chapterList.size() > 0){
//        chapterMap = chapterList.get(0);
//    }else{
//        chapterMap = new HashMap<String,Object>();
//    }

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>"教育部-IBM精品课程建设项目"软件项目管理课程</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="<%=request.getContextPath()%>/css/float.css" rel="stylesheet" type="text/css"/>
    <link href="<%=request.getContextPath()%>/css/spm.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.3.2.min.js"></script>
    <script type="text/javascript">
        $(function(){
            $("#gotopage").bind("keyup",function(event){
                var ev = window.event || event;
                if (ev.keyCode == 13) {
                    var userPage = $("#gotopage").val();
                    if(!userPage && userPage < 1){
                        userPage = 1
                    }
                    $('#queryPage').val(userPage);
                    $('#queryForm').submit();
                    return false;
                }
            });
        })
    </script>
</head>
<body>
<div class="main">
    <div class="main_resize">

        <jsp:include page="../top.jsp"/>


        <div class="content">
            <div class="content_bg">
                <div class="mainbar">
                    <div class="article">

                            <table width="700" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td width="100%">
                                        <form id="queryForm" action="tabel.jsp" method="GET" >
                                            <input id="queryPage" type="hidden" name="queryPage" value="<%=queryPage%>"/>
                                        <% if (isAdmin){ %>
                                            <div class="searchbox">
                                            学号: <input type="text" name="queryUID" value="<%=queryUID%>" />
                                            &nbsp;&nbsp;
                                            章节: <input type="text" name="queryChapter" value="<%=queryChapter != -1 ? queryChapter+"" : ""%>" />
                                            &nbsp;&nbsp;
                                            <input type="submit" value="搜索" />
                                        </div>
                                        <% } %>
                                        </form>
                                        <table class="chengji" width="100%" align="center" cellpadding="1" border="0" cellspacing="1">
                                            <tr>
                                                <th>学号</th>
                                                <th>姓名</th>
                                                <th>章节</th>
                                                <th>单元测试成绩</th>
                                                <th>实践成绩</th>
                                                <th>总分</th>
                                            </tr>
                                        <%
                                            if (scoreList != null && !scoreList.isEmpty()){
                                                for (Map<String,Object> scoreInfo : scoreList){
                                                    int chapterScore = Double.valueOf((scoreInfo.get("chapter_score") != null)?scoreInfo.get("chapter_score").toString():"0").intValue();
                                                    int subjectiveScore = Double.valueOf(scoreInfo.get("subjective_score") != null ? scoreInfo.get("subjective_score").toString() : "0").intValue();
                                                    int totalScore = (chapterScore + subjectiveScore) / 2;

                                        %>
                                            <tr>
                                                <td><%=scoreInfo.get("u_id")%></td>
                                                <td><%=scoreInfo.get("u_name")%></td>
                                                <td>第<%=scoreInfo.get("chapter_name_number")%>章</td>
                                                <td><%=chapterScore%></td>
                                                <td><%=subjectiveScore%></td>
                                                <td><%=totalScore%></td>
                                            </tr>
                                        <%
                                                }
                                            }
                                        %>
                                        </table>

                                        <div class="pagebox">
                                            <a href="###" onclick="$('#queryPage').val(1);$('#queryForm').submit();">首页</a>
                                            <a href="###" onclick="$('#queryPage').val(<%=queryPage-1%>);$('#queryForm').submit();">上一页</a>
                                            到<input id="gotopage" type="text" value="<%=queryPage%>" />页/共<%=pageCount%>页
                                            <a href="###" onclick="$('#queryPage').val(<%=queryPage+1%>);$('#queryForm').submit();">下一页</a>
                                            <a href="###" onclick="$('#queryPage').val(<%=pageCount%>);$('#queryForm').submit();">末页</a>
                                        </div>

                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="clr"></div>
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










