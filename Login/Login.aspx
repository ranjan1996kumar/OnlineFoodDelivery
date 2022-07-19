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