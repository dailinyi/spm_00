<%@ page language="java" import="java.util.*" pageEncoding="gb2312" %>
<%@ page import="java.sql.*" %>
<%@ page import="com.bupt.spm.util.MD5Util" %>
<%@ page import="java.io.PrintWriter" %>
<%

    String uid = request.getParameter("uId") != null ? request.getParameter("uId") : "";
    String pwd = request.getParameter("uPwd") != null ? request.getParameter("uPwd") : "";
    String retCode = "0403";
    String retMsg = "�˺Ż��������";
    String uRole = "", uName = "", uCourseStep = "";
    String jsonStr = "{\"retCode\":\"%s\",\"retMsg\":\"%s\",\"uRole\":\"%s\",\"uName\":\"%s\",\"uCourseStep\":\"%s\"}";
    PrintWriter printWriter = null;

    try {
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        Connection conn = null;
        PreparedStatement ptmt = null;
        ResultSet rs = null;
        conn = DriverManager.getConnection("jdbc:mysql://203.171.234.67:3307/meikehuayi", "meikehuayi", "meikehuayi123456");
        ptmt = conn.prepareStatement("select * from sp_user where u_id = ?");
        ptmt.setString(1, uid);
        rs = ptmt.executeQuery();

        if (rs.next()) {
            //c�����û���
            //�ж�����
            if (rs.getString("u_pwd").equals(MD5Util.MD5(pwd))) {
                retCode = "0000";
                retMsg = "��½�ɹ�";
                uName = rs.getString("u_name");
                uRole = rs.getString("u_role");
                uCourseStep = rs.getString("u_course_step");
                session.setAttribute("uId", uid);
                session.setAttribute("uName",uName);
                session.setAttribute("uRole", uRole);
                session.setAttribute("uCourseStep", uCourseStep);
                //session��СʱʧЧ
                session.setMaxInactiveInterval(7200);
                System.out.println(session.getAttribute("uId") + "��½�ɹ���");
            } else {
                //���벻�Է��ص���½
//                response.sendRedirect("login.jsp?errNo=1");
            }

        } else {
//            response.sendRedirect("login.jsp?errNo=2");
        }

    } catch (Exception e) {
        retCode = "0500";
        retMsg = "ϵͳ�쳣������ϵ����Ա";
        System.out.print(e);
    } finally {
        if(null != printWriter){
            printWriter.close();
        }
    }

    jsonStr = String.format(jsonStr, retCode, retMsg, uRole, uName, uCourseStep);

    response.setCharacterEncoding("UTF-8");
    response.setContentType("application/json; charset=utf-8");

    printWriter = response.getWriter();
    printWriter.append(jsonStr);
    System.out.println("�Ż�����:" + jsonStr);


%>
