<!DOCTYPE html>
<html>
<head>
<title>ChinaZ</title>
<link href="css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta name="keywords" content="App Loction Form,Login Forms,Sign up Forms,Registration Forms,News latter Forms,Elements"./>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<!--webfonts-->
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--//webfonts-->
</head>
<body>
	<h1>网上阅读系统</h1>
		<div class="app-location">
			<h2>欢迎登录</h2>
			<div class="line"><span></span></div>
			<div class="location"><img src="images/location.png" class="img-responsive" alt="" /></div>
			<form action = "studentLogin" method="get">
				<input type="text" class="text" name="name" value="用户名" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '用户名';}" >
				<input type="password" value="Password" name="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '密码';}">
				<div class="submit"><input type="submit" onclick="myFunction()" value="登录" ></div>
				<div class="clear"></div>
				<div class="new">
					<h3><a href="#">忘记密码</a></h3>
					<h4><a href="#">注册</a></h4>
					<div class="clear"></div>
				</div>
			</form>
		</div>
	<!--start-copyright-->
	<!--//end-copyright-->
</body>
</html>