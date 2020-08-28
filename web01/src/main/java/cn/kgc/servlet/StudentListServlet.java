package cn.kgc.servlet;

import cn.kgc.entity.Student;
import javafx.application.Application;
import javafx.stage.Stage;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class StudentListServlet extends HttpServlet{
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Student> list = new ArrayList<>();
        list.add(new Student("张三",101,12));
        list.add(new Student("李四",102,12));
        list.add(new Student("王五",103,12));

        //将数据放入域对象中
        req.setAttribute("list",list);
        //转发到list.jsp页面中
       /* req.getRequestDispatcher("list.jsp").forward(req,resp);*/
        resp.sendRedirect("list.jsp");

      /*  //解决请求乱码
        req.setCharacterEncoding("utf-8");

        //解决响应乱码
       *//* 方法一
        resp.setCharacterEncoding("utf-8");
        resp.setHeader("Content-Type", "text/html;charset=UTF-8"); *//*
       //方法二
        resp.setContentType("text/html;charset=UTF-8");
        String username = req.getParameter("username");
        System.out.println(username);
        resp.getWriter().println(username);*/
    }
}
