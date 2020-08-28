<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/27
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" language="java" %>
<html>
<head>
    <title>Title</title>
    <%
        List list = new ArrayList();
        session.setAttribute("a","");
        session.setAttribute("b",null);
        session.setAttribute("c",list);
    %>
</head>
<body>
<%--${paramValues.name[0]}
${paramValues.name[1]}--%>
${empty a}  //ture
${empty b}  //true
${empty c}  //true
${a==null}  //false
${b==null}  //true
${c==null}  //false
</body>
</html>
