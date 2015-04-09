package com.bupt.spm.dao;


import java.sql.*;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 目前这个类里都是一个方法一个connection,用完就关
 * 不适合批量、循环操作
 */
public class DBSupportDao {

    private static final String DB_DRIVER = "com.mysql.jdbc.Driver";
    private static final String DB_URL = "jdbc:mysql://203.171.234.67:3307/meikehuayi";
    private static final String DB_USER = "meikehuayi";
    private static final String DB_PASSWORD = "meikehuayi123456";

    /**
     * 执行简单sql查询，没有事物，自动打开关闭连接，特殊情况或批量查询不要使用此方法
     * @param sql
     * @return
     * @throws java.sql.SQLException
     */
    public static List<Map<String,Object>> selectList(String sql) throws SQLException {
        Connection connection = null;
        Statement stmt = null;
        ResultSet res = null;
        List<Map<String,Object>> result = new ArrayList<Map<String,Object>>();
        try {
            connection = getConnection();
            stmt = connection.createStatement();
            res = stmt.executeQuery(sql);
            while (res.next()) {
                ResultSetMetaData metaData = res.getMetaData();
                int columnCount = metaData.getColumnCount();
                Map<String,Object> oneData = new HashMap<String,Object>();
                for(int i=0;i<columnCount;i++){
                    String columnName = metaData.getColumnName(i + 1);
                    Object columnData = res.getObject( i + 1);
                    oneData.put(columnName,columnData);
                }
                result.add(oneData);
            }
        } finally {
            close(res,stmt,connection);
        }
        return result;

    }

    public static int selectCount(String sql) throws SQLException {
        Connection connection = null;
        Statement stmt = null;
        ResultSet res = null;
        int result = 0;
        try {
            connection = getConnection();
            stmt = connection.createStatement();
            res = stmt.executeQuery(sql);
            if(res.next()){
                result = res.getInt(1);
            }

        } finally {
            close(res,stmt,connection);
        }
        return result;
    }

    public static boolean execute(String sql) throws SQLException {
        Connection connection = null;
        Statement stmt = null;
        boolean result = false;
        try {
            connection = getConnection();
            stmt = connection.createStatement();
            result = stmt.execute(sql);
        } finally {
            close(null,stmt,connection);
        }
        return result;
    }


    public static Connection getConnection() throws SQLException {
        Connection conn = null;
        try {
            Class.forName(DB_DRIVER).newInstance();
            conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
        } catch (InstantiationException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return conn;
    }

    public static void close(ResultSet rs, Statement st, Connection conn) {
        try {
            if (rs != null) {
                rs.close();

            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }finally{
            try {
                if(st!=null){
                    st.close();
                }
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }finally{
                if(conn!=null){
                    try {
                        conn.close();
                    } catch (SQLException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                    }
                }
            }
        }

    }


}
