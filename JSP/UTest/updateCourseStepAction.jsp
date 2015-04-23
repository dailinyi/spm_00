<%@ page language="java" import="java.util.*" pageEncoding="gb2312" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>

<%@ include file="dbConfig.jsp" %>
<%

    String uid = session.getAttribute("uId") != null ? session.getAttribute("uId").toString() : "";
    //��ǰ���Ŀγ�step
    Integer watchCourseStep = request.getParameter("watchCourseStep") != null ? Integer.valueOf(request.getParameter("watchCourseStep")) : 0;
    String retCode = "0403";
    String retMsg = "����ʧ�ܣ�����ϵ������Ա";
    String jsonStr = "{\"retCode\":\"%s\",\"retMsg\":\"%s\"}";
    PrintWriter printWriter = null;
    String appName = request.getContextPath();

    //��ȡ����uCourseStep ��һ������ֵ�����������bug���޸����ݿ�
    Integer uCourseStep = session.getAttribute("uCourseStep") != null ? Integer.valueOf(session.getAttribute("uCourseStep").toString()) : Integer.MAX_VALUE;

    try {
        if (watchCourseStep > uCourseStep) {
            String sql = "UPDATE sp_user SET u_course_step = " + watchCourseStep + " WHERE u_id = '" + uid + "'";
            System.out.println("update sql:" + sql);
            boolean runResult = DBSupportDao.execute(sql);
            System.out.println("run result:" + runResult + "|" + watchCourseStep + "|" + uid);
            retCode = "0000";
            retMsg = "���³ɹ�";
            session.setAttribute("uCourseStep", watchCourseStep);
        } else {
            retCode = "0403";
            retMsg = "��ǰ�ۿ���Ƶ����Ҫ�޸��û��γ̽���";
        }
        jsonStr = String.format(jsonStr, retCode, retMsg);

        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json; charset=utf-8");

        printWriter = response.getWriter();
        System.out.println("�Ż�����:" + jsonStr);
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
