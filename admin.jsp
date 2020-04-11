<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V3</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="//ufashionable.github.io/email-template/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/css/util.css">
	<link rel="stylesheet" type="text/css" href="//ufashionable.github.io/email-template/css/main.css">
<!--===============================================================================================-->
	<link rel="stylesheet" href="//ufashionable.github.io/email-template/css/nice-select.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('//ufashionable.github.io/email-template/images/bg-01.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-logo">
						<img src="//ufashionable.github.io/email-template/images/logo.png" alt="宜与尚Ufashionable" width="150" style="margin:-20px">
					</span>

					<span class="login100-form-title p-b-34 p-t-27">
						管理员登陆
					</span>

					<div class="wrap-input100 validate-input" data-validate = "请输入邮箱登录账号">
						<input class="input100" type="text" name="email" id="account_name" placeholder="请输入邮箱登录账号">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="请输入密码">
						<input class="input100" type="password" name="password" id="password" placeholder="请输入密码">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>
					<div style="display: flex; justify-content: space-between;">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="emUsername" type="checkbox" name="remUser">
							<label class="label-checkbox100" for="emUsername">
								记住用户名
							</label>
						</div>
						<a class="txt1" target="blank" href="https://mail.qiye.163.com/mailapp/qiyeurs/?from=http%3A%2F%2Fmail.qiye.163.com%2F#/resetPwd" >
								忘记密码？
						</a>
					</div>
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							管理员登陆
						</button>
						<select name="all_secure" id="all_secure">
							<option value="1">全程SSL登录</option>
						</select>
						<select name="ch" id="ch">
							<option value="">默认线路</option>
							<option value="hw">国际线路</option>
						</select>
					</div>
					<div class="text-center p-t-50">
						<a class="txt2" target="blank" href="./index.html" >
							邮箱账号登陆
						</a>
					</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/vendor/bootstrap/js/popper.js"></script>
	<script src="//ufashionable.github.io/email-template/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/vendor/daterangepicker/moment.min.js"></script>
	<script src="//ufashionable.github.io/email-template/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/js/main.js"></script>
<!--===============================================================================================-->
	<script src="//ufashionable.github.io/email-template/js/jquery.js"></script> 
	<script src="//ufashionable.github.io/email-template/js/jquery.nice-select.js"></script>
<!--===============================================================================================-->
<script type="text/javascript">
	$(document).ready(function() {
	$('select').niceSelect();
});
</script>

</body>
</html>