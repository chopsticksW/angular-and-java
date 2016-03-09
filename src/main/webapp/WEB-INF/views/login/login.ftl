
<!DOCTYPE html>
<html lang="en" class="no-js">

<head>

    <meta charset="utf-8">
    <title>Fullscreen Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <#assign basePath=request.contextPath>
    <!-- CSS -->
    <link rel="stylesheet" href="${basePath}/js/login/css/reset.css">
    <link rel="stylesheet" href="${basePath}/js/login/css/supersized.css">
    <link rel="stylesheet" href="${basePath}/js/login/css/style.css">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="${basePath}/js/html5.js"></script>
    <![endif]-->

</head>

<body>

<div class="page-container">
    <h1>Login</h1>
    <form action="" method="post">
        <input type="text" name="username" class="username" placeholder="Username">
        <input type="password" name="password" class="password" placeholder="Password">
        <button type="submit">Sign me in</button>
        <div class="error"><span>+</span></div>
    </form>
    <div class="connect">
        <p>Or connect with:</p>
        <p>
            <a class="facebook" href=""></a>
            <a class="twitter" href=""></a>
        </p>
    </div>
</div>


<!-- Javascript -->
<script src="${basePath}/js/jquery/jquery.min.js"></script>
<script src="${basePath}/js/login/js/supersized.3.2.7.min.js"></script>
<script src="${basePath}/js/login/js/supersized-init.js"></script>
<script src="${basePath}/js/login/js/scripts.js"></script>

</body>

</html>

