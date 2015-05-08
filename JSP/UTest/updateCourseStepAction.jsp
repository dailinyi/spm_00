<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>

<%@ include file="dbConfig.jsp" %>
<%

    String uid = session.getAttribute("uId") != null ? session.getAttribute("uId").toString() : "";
    //当前看的课程step
    Integer watchCourseStep = request.getParameter("watchCourseStep") != null ? Integer.valueOf(request.getParameter("watchCourseStep")) : 0;
    String retCode = "0403";
    String retMsg = "处理失败，请联系开发人员";
    String jsonStr = "{\"retCode\":\"%s\",\"retMsg\":\"%s\"}";
    PrintWriter printWriter = null;
    String appName = request.getContextPath();

    //当取不到uCourseStep 给一个极大值，避免程序有bug而修改数据库
    Integer uCourseStep = session.getAttribute("uCourseStep") != null ? Integer.valueOf(session.getAttribute("uCourseStep").toString()) : Integer.MAX_VALUE;

    try {
        if (watchCourseStep > uCourseStep) {
            String sql = "UPDATE sp_user SET u_course_step = " + watchCourseStep + " WHERE u_id = '" + uid + "'";
            System.out.println("update sql:" + sql);
            boolean runResult = DBSupportDao.execute(sql);
            System.out.println("run result:" + runResult + "|" + watchCourseStep + "|" + uid);
            retCode = "0000";
            retMsg = "更新成功";
            session.setAttribute("uCourseStep", watchCourseStep);
        } else {
            retCode = "0403";
            retMsg = "当前观看视频不需要修改用户课程进度";
        }
        jsonStr = String.format(jsonStr, retCode, retMsg);

        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json; charset=utf-8");

        printWriter = response.getWriter();
        System.out.println("放回数据:" + jsonStr);
        printWriter.append(jsonStr);
    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    } finally {
        if (null != printWriter) {
            printWriter.close();
        }
    }


%>
