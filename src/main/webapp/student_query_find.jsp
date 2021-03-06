<%--
  Created by IntelliJ IDEA.
  User: PSYGEIM
  Date: 2020/4/9
  Time: 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>学生会</title>
</head>
<body>
学生会管理员：<s:property value="#session.admin_name"/>
<form action="search" method="get" name = "myform" >
    <input type="text" name = "name"><input type="submit" name="查询">
</form>
<table border = "1" cellspacing="0" align="center">
    <tr>
        <td>序号</td>
        <td>学号</td>
        <td>姓名</td>
        <td>密码</td>
        <td>出生日期</td>
        <td>性别</td>
        <td>大学</td>
        <td>院系</td>
        <td>年级</td>
        <td>专业</td>
    </tr>
    <s:iterator value="stuList" status="st">
        <tr>
            <td><s:property value="#st.count"/> </td>
            <td><s:property value="sid"/> </td>
            <td><s:property value="name"/> </td>
            <td><s:property value="password"/> </td>
            <td><s:property value="birthday"/> </td>
            <td><s:property value="sex"/> </td>
            <td><s:property value="university"/> </td>
            <td><s:property value="department"/> </td>
            <td><s:property value="grade"/> </td>
            <td><s:property value="major"/> </td>
        </tr>
    </s:iterator>
</table>
</body>
</html>
