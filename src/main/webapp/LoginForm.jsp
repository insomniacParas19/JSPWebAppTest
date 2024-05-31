<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
<h2>User Login</h2>
<hr>
<a href = "index.jsp" style="padding:right;">Back</a>
<div class="login-page" style ="width: 360px;
  padding: 8% 0 0;
  margin: auto;">

    <div class="form" style=" position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);">
      <form class="register-form" >
        <input type="text" placeholder="name"/>
        <input type="password" placeholder="password"/>
        <input type="text" placeholder="email address"/>
        <button>Create Account</button>
        <p class="message">Already registered? <a href="#">Sign In</a></p>
      </form>
      <form class="login-form" >
        <input type="text" placeholder="username"/>
        <input type="password" placeholder="password"/>
        <button>Login</button>
        <p class="message">Not registered? <a href="#">Create an account</a></p>
      </form>
    </div>
  </div>
</body>
</html>