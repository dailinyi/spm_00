<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="com.bupt.spm.dao.DBSupportDao" %>
<%@ page import="java.text.SimpleDateFormat" %>

<%@ include file="dbConfig.jsp" %>
<%

    String chapterId = request.getParameter("chapterId");
    String uId = session.getAttribute("uId").toString();
    double userScore = 100;
    try {
        String sql = "SELECT * FROM sp_chapter_questions scq WHERE scq.`chapter_id` = " + chapterId + " order by question_number";
        System.out.println("select sql:" + sql);
        List<Map<String,Object>> queryResult = DBSupportDao.selectList(sql);
        if(queryResult != null && queryResult.size() > 0){
            for(Map<String,Object> one : queryResult){
                int questionId = Integer.valueOf(one.get("id").toString());
                double questionScore = Double.valueOf(one.get("question_score").toString());
                String questionResult = (null != one.get("result")) ? one.get("result").toString():"";
                String userSelect = request.getParameter(QUESTION_RADIO_NAME_PREFIX + questionId);
                if(!questionResult.equals(userSelect)){
                    userScore -= questionScore;
                }
            }
        }
        request.setAttribute("userScore" ,userScore);

        //更新或者插入学生成绩
        sql = "SELECT * FROM sp_chapter_score scs WHERE scs.u_id = '" + uId + "' AND scs.chapter_id = " + chapterId;
        System.out.println("select sql:" + sql);
        queryResult = DBSupportDao.selectList(sql);
        Date now = new Date();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String nowStr = sdf.format(now);
        if(queryResult != null && queryResult.size() > 0){
            double lastScore = queryResult.get(0).get("chapter_score")!=null?Double.valueOf(queryResult.get(0).get("chapter_score").toString()):0;
            if(userScore > lastScore){
                //更新得分
                sql = "update sp_chapter_score set chapter_score = " + userScore + ",test_date = '" + nowStr +  "' where u_id = '" + uId + "' AND chapter_id = " + chapterId;
                System.out.println("execute sql:" + sql);
                DBSupportDao.execute(sql);
            }
        }else{
            //插入得分
            sql = "insert into sp_chapter_score(u_id,chapter_id,chapter_score,test_date) values ('" + uId + "','" + chapterId + "'," + userScore + ",'" + nowStr  + "') " ;
            System.out.println("execute sql:" + sql);
            DBSupportDao.execute(sql);
        }

    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    } finally {
    }

    request.getRequestDispatcher("/JSP/UTest/chengji.jsp").forward(request,response);

%>
