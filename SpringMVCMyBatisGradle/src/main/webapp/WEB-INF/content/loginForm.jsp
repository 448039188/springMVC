<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="org.fkit.listener.SessionCounter"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome my dear</title>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="css/css.css" rel="stylesheet">

</head>
<body>
	<%@include file="navbar.jsp" %>
    <!--登录代码-->
    <div class="container">
    <div class="col-xs-12 col-md-8">
    </div>
    <div class="col-xs-6 col-md-4 logincss">
      <form class="form-signin" action="adminlogin" method="post">
        <h2 class="form-signin-heading">Please sign in</h2>
          <c:if test="${not empty success}">
              ${success}
          </c:if>
        <label for="inputUser" class="sr-only">User name</label>
        <input type="text" name="username"  id="inputUser" class="form-control" placeholder="Admin name" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" name="pass" id="inputPassword" class="form-control" placeholder="Password" required>
          <c:if test="${not empty message}">
              ${message}
          </c:if>
          <div class="checkbox">
              <label>
                <input type="checkbox" value="remember-me"> Remember me

              </label>
          </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit"onclick="saveUserInfo()">Sign in</button>
      </form>
	</div>
    </div> <!-- /container -->

<div class="footer">
	 <div class="container">
		<div class="botCenter"></div> 
<p></a></p>
		 <a target="_blank" href="##">
		 <div class="clearfix"></div>
	 </div>	 
</body>

</html>
