<%--
  Created by IntelliJ IDEA.
  User: sanfen
  Date: 16/5/10
  Time: 上午10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>filedemo</title>
</head>
<body>
    <!-- 把上传的图片显示出来 -->
    <img alt="go" src="upload/<%=(String)request.getAttribute("file1")%> " />
</body>
</html>
