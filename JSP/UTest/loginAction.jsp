<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="com.bupt.spm.util.MD5Util" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>

<%@ include file="dbConfig.jsp" %>
<%

    String uid = request.getParameter("uId") != null ? request.getParameter("uId") : "";
    String pwd = request.getParameter("uPwd") != null ? request.getParameter("uPwd") : "";
    String retCode = "0403";
    String retMsg = "账号或密码错误！";
    String uRole = "", uName = "";
    Integer uCourseStep = 1;
    String jsonStr = "{\"retCode\":\"%s\",\"retMsg\":\"%s\",\"uRole\":\"%s\",\"uName\":\"%s\",\"uCourseStep\":\"%s\"}";
    PrintWriter printWriter = null;
    String appName = request.getContextPath();

    try {
        Class.forName(DBSupportDao.DB_DRIVER).newInstance();
        Connection conn = null;
        PreparedStatement ptmt = null;
        ResultSet rs = null;
        conn = DriverManager.getConnection(DBSupportDao.DB_URL, DBSupportDao.DB_USER, DBSupportDao.DB_PASSWORD);
        ptmt = conn.prepareStatement("select * from sp_user where u_id = ?");
        ptmt.setString(1, uid);
        rs = ptmt.executeQuery();

        if (rs.next()) {
            //c存在用户名
            //判断密码
            if (rs.getString("u_pwd").equals(MD5Util.MD5(pwd))) {
                retCode = "0000";
                retMsg = "登陆成功";
                uName = rs.getString("u_name");
                uRole = rs.getString("u_role");
                uCourseStep = rs.getInt("u_course_step");
                session.setAttribute("uId", uid);
                session.setAttribute("uName",uName);
                session.setAttribute("uRole", uRole);
                session.setAttribute("uCourseStep", uCourseStep);
                //session两小时失效
                session.setMaxInactiveInterval(7200);
                System.out.println(session.getAttribute("uId") + "登陆成功！");
                response.sendRedirect( appName + "/JSP/index.jsp");
//                request.getRequestDispatcher("/JSP/index.jsp").forward(request,response);
            } else {
                //密码不对返回到登陆
//                request.getRequestDispatcher("/JSP/UTest/login.jsp?errNo=1").forward(request,response);
                response.sendRedirect( appName + "/JSP/UTest/login.jsp?errNo=1");
            }

        } else {
            response.sendRedirect( appName + "/JSP/UTest/login.jsp?errNo=2");
        }

        //    jsonStr = String.format(jsonStr, retCode, retMsg, uRole, uName, uCourseStep);
//
//    response.setCharacterEncoding("UTF-8");
//    response.setContentType("application/json; charset=utf-8");
//
//    printWriter = response.getWriter();
//    printWriter.append(jsonStr);
//    System.out.println("放回数据:" + jsonStr);

    } catch (Exception e) {
        retCode = "0500";
        retMsg = "系统异常，请联系管理员";
        System.out.print(e);
    } finally {
        if(null != printWriter){
            printWriter.close();
        }
    }




%>
