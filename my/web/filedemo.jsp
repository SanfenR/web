<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: sanfen
  Date: 16/5/10
  Time: 上午10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    List<String> list = new ArrayList<>();
    list.add("1");
    list.add((String)request.getAttribute("file1"));

%>
<html>
<head>
    <title>filedemo</title>
</head>
<body background="image/bg.jpg">


<center>
    <img src="image/jieguo.png" width="150">
    <br/>
    <br/>

    <c:forEach var="i" begin="1" end="5">
        <img alt="go" src="/upload/${i}.png" width="100">
    </c:forEach>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <a href="index.jsp">
        <img src="image/return.png" width="80">
    </a>
</center>
 
</body>
</html>
