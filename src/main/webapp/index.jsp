<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Static/style/indexstyle.css" />
    <title>Lost and Found|Web Platform</title>
  </head>
  <body>
    <div class="container">
      <div class="forms-container">
        <div class="signin-signup">
          <form class="sign-in-form" method="post" action="${pageContext.request.contextPath}/app/main/login.jsp">
            <h2 class="title">Sign in</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" name="userName" placeholder="Username" />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" name="password" placeholder="Password" />
            </div>
            <input type="submit" value="Login" class="btn solid" />
            <input type="reset" value="Reset" class="btn solid" />
            
          </form>
          <form class="sign-up-form" method="post" action="${pageContext.request.contextPath}/app/main/userRegistration.jsp">
            <h2 class="title">Sign up</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" name="firstName"  placeholder="First Name"  required />
            </div>
             <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" name="lastName" placeholder="Last Name" required/>
            </div>
            <div class="input-field">
              <i class="fas fa-envelope"></i>
              <input type="email" name="email" placeholder="Email" required />
            </div>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" name="userName" placeholder="Login Username" required/>
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" name="password" placeholder="Password" required/>
            </div>
            <input type="submit" class="btn" value="Sign up" />
            <input type="reset" class="btn" value="Reset" />
          </form>
        </div>
      </div>

      <div class="panels-container">
        <div class="panel left-panel">
          <div class="content">
            <h3>New here ?</h3>
            <p>
             Join us at Lost and Found Web Platform.
            </p>
            <button class="btn transparent" id="sign-up-btn">
              Sign up
            </button>
          </div>
          <img src="${pageContext.request.contextPath}/Static/img/log.png" class="image" alt="" />
        </div>
        <div class="panel right-panel">
          <div class="content">
            <h3>One of us ?</h3>
            <p>
              Welcome to Lost and Found Web Platform
            </p>
            <button class="btn transparent" id="sign-in-btn">
              Sign in
            </button>
          </div>
          <img src="${pageContext.request.contextPath}/Static/img/register.svg" class="image" alt="" />
        </div>
      </div>
    </div>

    <script src="${pageContext.request.contextPath}/Static/js/app.js"></script>
  </body>
</html>
