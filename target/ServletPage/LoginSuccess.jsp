<%--
  Created by IntelliJ IDEA.
  User: gupta
  Date: 26-05-2022
  Time: 17:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h2>Hi<% request.getAttribute("user");%>,Login successful Congratulation!</h2>
<a href="index.jsp">Login Page</a>
</body>
</html>
