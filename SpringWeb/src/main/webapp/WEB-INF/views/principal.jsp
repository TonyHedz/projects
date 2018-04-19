<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Iniciar sesión</title>
  <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  <link type="text/css" rel="stylesheet" href="<c:url value="/resources/estilos/formulario.css" />" >
  <script type="text/javascript" src="<c:url value="/resources/jquery/jquery-1.8.0.min.js" />"></script> 
  <script type="text/javascript" src="<c:url value="/resources/jquery/jquery.validate.js" />"></script>
  <script type="text/javascript" src="<c:url value="/resources/js/form_login.js" />"></script> 
</head>
<body>
  <div class="login">
    <h1>Login to Web App</h1>
    
    <form id="frmLogin" class="styleForm" method="post" action="servicios">
      <p>
      	<label for="userLogin"></label>
      	<input id="userLogin" type="text" name="userLogin" value="" placeholder="Username or Email">
      </p>
      <p>
      	<label for="pwrdUser"></label>
      	<input id="pwrdUser" type="password" name="pwrdUser" value="" placeholder="Password">
      </p>
      <p class="remember_me">
        <label>
          <input type="checkbox" name="remember_me" id="remember_me">
          Remember me on this computer
        </label>
      </p>
      <p class="submit"><input type="submit" name="commit" value="Login"></p>
    </form>
    
  </div>

  <div class="login-help">
    <p>Forgot your password? <a href="#">Click here to reset it</a>.</p>
  </div>
</body>
</html>
