<%@ page import="cn.kgc.entity.Student" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/27
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    List<Student> stus = (List<Student>) request.getAttribute("list");
%>
<table border="1">
<tr>
    <td>编号</td>
    <td>姓名</td>
    <td>年龄</td>
</tr>

<%
    if (stus != null) {
        for (Student s:stus){
            %>
<tr>
    <td><%=s.getId()%></td>
    <td><%=s.getName()%></td>
    <td><%=s.getAge()%></td>
</tr>
<%
        }
        %>
</table>

<%
    }
%>

</body>
</html>
