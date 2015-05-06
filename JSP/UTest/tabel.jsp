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
                    alert("跳转页面啦");
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

                                    <div class="searchbox">
                                        学号: <input type="text" value="" />
                                        &nbsp;&nbsp;
                                        章节: <input type="text" value="" />
                                        &nbsp;&nbsp;
                                        <input type="submit" value="搜索" />
                                    </div>

                                    <table class="chengji" width="100%" align="center" cellpadding="1" border="0" cellspacing="1">
                                        <tr>
                                            <th>成绩1</th>
                                            <th>成绩1</th>
                                            <th>成绩1</th>
                                            <th>成绩1</th>
                                            <th>成绩1</th>
                                        </tr>
                                        <tr>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                        </tr>
                                        <tr>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                        </tr>
                                        <tr>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                        </tr>
                                        <tr>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                        </tr>
                                        <tr>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                            <td>60</td>
                                        </tr>
                                    </table>

                                    <div class="pagebox">
                                        <a href="#">首页</a>
                                        <a href="#">上一页</a>
                                        到<input id="gotopage" type="text" value="" />页/共233页
                                        <a href="#">下一页</a>
                                        <a href="#">末页</a>
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










