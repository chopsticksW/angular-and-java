<%--
  Created by IntelliJ IDEA.
  User: baozun
  Date: 2016/3/8
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <script type="text/javascript" src="/js/jquery/jquery.min.js"></script>
    <script type="text/javascript">
      function login() {
        $.ajax({
          type:'post',
          url: 'userController/login',
          dataType: 'json',
          data: {username:$('#username').val(),password:$('#password').val()},
          success: function(data) {
            if(data.result == "success") {
              alert("login success");
            } else {
              alert("login fail");
            }
          }
        });
      }
  </script>
</head>
<body>
  <h5>用户登录</h5>
  <table>
    <tr>
      <td>用户名：</td>
      <td><input type="text" id="username"></td>
      <td rowspan="2"><a href="" onclick="login();">登录</a></td>
    </tr>
    <tr>
      <td>密码：</td>
      <td><input type="password" id="password"></td>
    </tr>
  </table>
</body>
</html>
