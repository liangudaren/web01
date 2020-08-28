<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/26
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>欢迎来到JSP</h1>
<%
    System.out.println("1");
    int i=1;
%>
<%=i%>

<%!
    public int add(int a,int b){
        return a+b;
    }
%>
</body>
</html>
