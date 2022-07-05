
<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineFoodOder.Login.Login" %>--%>

<!--author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>food court login form  Flat Responsive Widget Template :: w3layouts</title>
<!-- metatags-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="food court login form a Flat Responsive Widget,Login form widgets, Sign up Web 	forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--online fonts-->
<link href="//fonts.googleapis.com/css?family=Lobster&amp;subset=cyrillic,latin-ext,vietnamese" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Righteous&amp;subset=latin-ext" rel="stylesheet">
<!--//online fonts-->
</head>
<body>
	<h1>f<span>oo</span>d c<span>o</span>urt l<span>o</span>g<span>in</span> f<span>o</span>rm</h1>
	<div class="wthree-form">
			<h2>Fill out the form below to login</h2>
		<div class="w3l-login form">
			<form action="#" method="post">
				<div class="form-sub-w3">
					<input type="text" name="Username" placeholder="Username" required=""/>
				</div>
				<div class="form-sub-w3">
					<input type="password" name="Password" placeholder="Password" required=""/>
				</div>
				<label class="anim">
					<input type="checkbox" class="checkbox">
					<span>Remember Me</span> 
				</label>
				<div class="submit-agileits">
					<input type="submit" value="Login">
				</div>
					<a href="#">Forgot Password ?</a>
			 </form>
		</div>
	</div>
		<div class="footer-agileits">
			<p> Don't have an account | <a href="../Registration/SignUp.aspx">Sign In</a></p>
		</div>
</body>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineFoodOder.Login.Login" %>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <!-- //Meta tag Keywords -->
    <link href="//fonts.googleapis.com/css2?family=Kumbh+Sans:wght@300;400;700&display=swap" rel="stylesheet">
    <!--/Style-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!--//Style-CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all">

</head>

<body>
    <div class="w3l-signinform">
        <!-- container -->
        <div class="wrapper">
            <!-- main content -->
            <div class="w3l-form-info" style="max-height:auto">
                <div class="w3_info">
                   <%-- <h1>Welcome Back</h1>
                    <p class="sub-para">Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>--%>
                    <h2>Log In</h2>
                    <form action="#" method="post">
                        <div class="input-group">
                            <span><i class="fa fa-user" aria-hidden="true"></i></span>
                            <input type="email" placeholder="Mobile Number" required="">
                        </div>
                        <div class="input-group two-groop">
                            <span><i class="fa fa-key" aria-hidden="true"></i></span>
                            <input type="Password" placeholder="Password" required="">
                        </div>
                        <div class="form-row bottom">
                            <div class="form-check">
                                <input type="checkbox" id="remenber" name="remenber" value="remenber">
                                <label for="remenber"> Remember me?</label>
                            </div>
                            <a href="#url" class="forgot">Forgot password?</a>
                        </div>
                        <button class="btn btn-primary btn-block" type="submit">Log In</button>
                    </form>
                
                    <p class="account">Don't have an account? <a href="../Registration/SignUp.aspx">Sign Up</a></p>
                </div>
                <%--<a href="images/img.jpg" ></a>--%>
                <img src="images/img.jpg"/>
            </div>
            <!-- //main content -->
        </div>
    </div>

</body>

</html>