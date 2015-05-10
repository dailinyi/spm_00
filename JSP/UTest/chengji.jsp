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
                        <table width="700" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td width="100%">

                                    <table width="100%" align="right" cellpadding="1" border="0">
                                        <tbody>
                                        <tr>
                                            <td>
                                                <div class="dettit">答题完成，您这次得分：<%=request.getAttribute("userScore")%>分</div>
                                                <div class="dati">
                                                    <a href="javascript:history.go(-1);">重新答题</a> 
                                                    <a href="/SPM/JSP/UTest/video.jsp">继续学习</a>
                                                </div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

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










