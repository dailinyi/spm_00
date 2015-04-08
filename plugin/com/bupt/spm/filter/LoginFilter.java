package com.bupt.spm.filter;


import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

/**
 * Created by dell on 15-3-16.
 */
public class LoginFilter implements Filter {
    protected FilterConfig filterConfig = null;
    private String redirectURL = null;
    private List notCheckURLList = new ArrayList();
    private String sessionKey = "uId";
    private static final String jsonStr = "{\"retCode\":\"%s\",\"retMsg\":\"%s\"}";

    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException
    {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        HttpServletResponse response = (HttpServletResponse) servletResponse;

        HttpSession session = request.getSession();
        if(sessionKey == null)
        {
            filterChain.doFilter(request, response);
            return;
        }
        if((!checkRequestURIIntNotFilterList(request)) && session.getAttribute(sessionKey) == null)
        {
            response.sendRedirect(request.getContextPath() + redirectURL);
//            String retCode = "403";
//            String retMsg = "请先登录";
//            printJson(servletResponse,String.format(jsonStr,retCode,retMsg));
            return;
        }
        filterChain.doFilter(servletRequest, servletResponse);
    }

    private void printJson(ServletResponse servletResponse,String jsonStr){
        servletResponse.setCharacterEncoding("UTF-8");
        servletResponse.setContentType("application/json; charset=utf-8");

        PrintWriter printWriter = null;
        try {
            printWriter = servletResponse.getWriter();
            printWriter.append(jsonStr);
        } catch (IOException e) {
            e.printStackTrace();
        }finally {
            if(null != printWriter){
                printWriter.close();
            }
        }

    }

    public void destroy()
    {
        notCheckURLList.clear();
    }

    private boolean checkRequestURIIntNotFilterList(HttpServletRequest request)
    {
        String uri = request.getServletPath() + (request.getPathInfo() == null ? "" : request.getPathInfo());
        return notCheckURLList.contains(uri);
    }

    public void init(FilterConfig filterConfig) throws ServletException
    {
        this.filterConfig = filterConfig;
        redirectURL = filterConfig.getInitParameter("redirectURL");

        String notCheckURLListStr = filterConfig.getInitParameter("notCheckURLList");

        if(notCheckURLListStr != null)
        {
            StringTokenizer st = new StringTokenizer(notCheckURLListStr, ";");
            notCheckURLList.clear();
            while(st.hasMoreTokens())
            {
                notCheckURLList.add(st.nextToken());
            }
        }
    }
}
