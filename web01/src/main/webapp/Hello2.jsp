<%@ page import="cn.kgc.entity.Student" %>
<%@ page import="cn.kgc.entity.Address" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/27
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Student student = new Student("张三",102,20,new Address("小行路"));
    session.setAttribute("session",student);
%>
${sessionScope.session.address.street}
</body>
</html>
