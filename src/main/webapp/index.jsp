<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>index</title>
</head>
<body>
Hello Lizi!<br/>
<%
    out.println("你的 IP 地址 " + request.getRemoteAddr());
%>
</body>
</html>