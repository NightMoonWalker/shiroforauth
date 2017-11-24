<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
    <meta content="text/html;charset=UTF-8"/>
    <title>登录</title>
    <script type="text/javascript" src="${pageContext.request.contextPath}/ujs/monitor/MTWarningHis/index.js"></script>
    <script type="text/javascript">

    </script>
</head>
<body>
错误信息：<h4 th:text="${msg}"></h4>
<form action="" method="post">
    <p>账号：<input type="text" name="username" value="admin"/></p>
    <p>密码：<input type="text" name="password" value="123456"/></p>
    <p><input type="submit" value="登录"/></p>
</form>
</body>
<script ></script>
</html>