<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：Element_UI_Form
  File name(文件名): server
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/30
  Time(创建时间)： 21:01
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String name = request.getParameter("name");
%>

<%=name%>

</body>
</html>
