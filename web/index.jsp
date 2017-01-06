<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 29.12.2016
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
< <!doctype html public "-//w3c//dtd html 4.0 transitional//en">

<%@ page contentType="text/html; charset=windows-1251" %>
<%@ page import="java.util.*, java.text.*" %>

<html>
<head>
  <title>Простейшая страница JSP</title>
  <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
</head>

<body>
Добро пожаловать! Сегодня <%= getFormattedDate () %>
</body>
</html>

<%!
  String getFormattedDate ()
  {
    SimpleDateFormat sdf = new SimpleDateFormat ("dd.MM.yyyy hh:mm:ss");
    return sdf.format (new Date ());
  }
%>