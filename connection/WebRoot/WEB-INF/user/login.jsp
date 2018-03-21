<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
      <base href="<%=basePath%>">
    
      <title>My JSP 'login.jsp' starting page</title>
    
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="description" content="">
      <meta name="author" content="">

      <!-- CSS -->
      <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
      <link rel="stylesheet" href="login/css/reset.css">
      <link rel="stylesheet" href="login/css/supersized.css">
      <link rel="stylesheet" href="login/css/style.css">
      <style>
      	 body, html {width: 100% !important;height: 100% !important;margin:0;}
         #login{width:100% !important;height:100% !important;}
      
      </style>
  </head>

  <body>

      <div class="page-container" id="login">
          <h1>登录</h1>
          <form action="home/login" method="post">
              <input type="text" name="username" class="username" placeholder="Username">
              <input type="password" name="password" class="password" placeholder="Password">
              <button type="submit">Sign me in</button>
              <div class="error"><span>+</span></div>
          </form>      
      </div>
      <script src="login/js/jquery-1.8.2.min.js"></script>
      <script src="login/js/supersized.3.2.7.min.js"></script>
      <script src="login/js/supersized-init.js"></script>
      <script src="login/js/scripts.js"></script>
  </body>
</html>