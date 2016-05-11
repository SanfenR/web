<%--
  Created by IntelliJ IDEA.
  User: sanfen
  Date: 16/5/9
  Time: 下午2:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>image finder</title>
  </head>
  <body background="image/bg.jpg">
  <br/>

  <br/>
  <center>
    <img src="image/logo.png" height="100" width="200">
    <br/>
    <br/>
    <form action="Servlet" enctype="multipart/form-data" method="post" >
      上传文件：<input type="file" name="file1" size="100"><br/>

      <input type="submit" value="提交" size="100"/>
    </form>
  </center>

  </body>
</html>
