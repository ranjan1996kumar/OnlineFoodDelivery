﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="OnlineFoodOder.Help.Help" %>

<!doctype html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Askbootstrap">
<meta name="author" content="Askbootstrap">
<title>Osahan Eat - Online Food Ordering Website HTML Template</title>

<link rel="icon" type="image/png" href="img/favicon.png">

<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="vendor/fontawesome/css/all.min.css" rel="stylesheet">

<link href="vendor/icofont/icofont.min.css" rel="stylesheet">

<link href="vendor/select2/css/select2.min.css" rel="stylesheet">

<link href="css/osahan.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light osahan-nav shadow-sm">
<div class="container">
<a class="navbar-brand" href="index.html"><img alt="logo" src="img/logo.png"></a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarNavDropdown">
<ul class="navbar-nav ml-auto">
<li class="nav-item active">
<a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
</li>
<li class="nav-item">
<a class="nav-link" href="offers.html"><i class="icofont-sale-discount"></i> Offers <span class="badge badge-danger">New</span></a>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Restaurants
</a>
<div class="dropdown-menu dropdown-menu-right shadow-sm border-0">
<a class="dropdown-item" href="listing.html">Listing</a>
<a class="dropdown-item" href="detail.html">Detail + Cart</a>
<a class="dropdown-item" href="checkout.html">Checkout</a>
</div>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Pages
</a>
<div class="dropdown-menu dropdown-menu-right shadow-sm border-0">
<a class="dropdown-item" href="track-order.html">Track Order</a>
<a class="dropdown-item" href="invoice.html">Invoice</a>
<a class="dropdown-item" href="login.html">Login</a>
<a class="dropdown-item" href="register.html">Register</a>
<a class="dropdown-item" href="404.html">404</a>
<a class="dropdown-item" href="extra.html">Extra :)</a>
</div>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<img alt="Generic placeholder image" src="img/user/4.png" class="nav-osahan-pic rounded-pill"> My Account
</a>
<div class="dropdown-menu dropdown-menu-right shadow-sm border-0">
<a class="dropdown-item" href="orders.html#orders"><i class="icofont-food-cart"></i> Orders</a>
 <a class="dropdown-item" href="orders.html#offers"><i class="icofont-sale-discount"></i> Offers</a>
<a class="dropdown-item" href="orders.html#favourites"><i class="icofont-heart"></i> Favourites</a>
<a class="dropdown-item" href="orders.html#payments"><i class="icofont-credit-card"></i> Payments</a>
<a class="dropdown-item" href="orders.html#addresses"><i class="icofont-location-pin"></i> Addresses</a>
</div>
</li>
<li class="nav-item dropdown dropdown-cart">
<a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="fas fa-shopping-basket"></i> Cart
<span class="badge badge-success">5</span>
</a>
<div class="dropdown-menu dropdown-cart-top p-0 dropdown-menu-right shadow-sm border-0">
<div class="dropdown-cart-top-header p-4">
<img class="img-fluid mr-3" alt="osahan" src="img/cart.jpg">
<h6 class="mb-0">Gus's World Famous Chicken</h6>
<p class="text-secondary mb-0">310 S Front St, Memphis, USA</p>
<small><a class="text-primary font-weight-bold" href="#">View Full Menu</a></small>
</div>
<div class="dropdown-cart-top-body border-top p-4">
<p class="mb-2"><i class="icofont-ui-press text-danger food-item"></i> Chicken Tikka Sub 12" (30 cm) x 1 <span class="float-right text-secondary">$314</span></p>
<p class="mb-2"><i class="icofont-ui-press text-success food-item"></i> Corn & Peas Salad x 1 <span class="float-right text-secondary">$209</span></p>
<p class="mb-2"><i class="icofont-ui-press text-success food-item"></i> Veg Seekh Sub 6" (15 cm) x 1 <span class="float-right text-secondary">$133</span></p>
<p class="mb-2"><i class="icofont-ui-press text-danger food-item"></i> Chicken Tikka Sub 12" (30 cm) x 1 <span class="float-right text-secondary">$314</span></p>
<p class="mb-2"><i class="icofont-ui-press text-danger food-item"></i> Corn & Peas Salad x 1 <span class="float-right text-secondary">$209</span></p>
</div>
<div class="dropdown-cart-top-footer border-top p-4">
<p class="mb-0 font-weight-bold text-secondary">Sub Total <span class="float-right text-dark">$499</span></p>
<small class="text-info">Extra charges may apply</small>
</div>
<div class="dropdown-cart-top-footer border-top p-2">
<a class="btn btn-success btn-block btn-lg" href="checkout.html"> Checkout</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</nav>
<section class="section pt-5 pb-5">
<div class="container">
<div class="row">
<div class="col-md-8 mx-auto bg-white p-5 rounded">
<h1>Example heading <span class="badge badge-secondary">New</span></h1>
<h2>Example heading <span class="badge badge-secondary">New</span></h2>
<h3>Example heading <span class="badge badge-secondary">New</span></h3>
<h4>Example heading <span class="badge badge-secondary">New</span></h4>
<h5>Example heading <span class="badge badge-secondary">New</span></h5>
<h6>Example heading <span class="badge badge-secondary">New</span></h6>
<hr />
<button type="button" class="btn btn-primary">
Notifications <span class="badge badge-light">4</span>
</button>
<hr />
<span class="badge badge-primary">Primary</span>
<span class="badge badge-secondary">Secondary</span>
<span class="badge badge-success">Success</span>
<span class="badge badge-danger">Danger</span>
<span class="badge badge-warning">Warning</span>
<span class="badge badge-info">Info</span>
<span class="badge badge-light">Light</span>
<span class="badge badge-dark">Dark</span>
<hr />
<span class="badge badge-pill badge-primary">Primary</span>
<span class="badge badge-pill badge-secondary">Secondary</span>
<span class="badge badge-pill badge-success">Success</span>
<span class="badge badge-pill badge-danger">Danger</span>
<span class="badge badge-pill badge-warning">Warning</span>
<span class="badge badge-pill badge-info">Info</span>
<span class="badge badge-pill badge-light">Light</span>
<span class="badge badge-pill badge-dark">Dark</span>
<hr />
<nav aria-label="breadcrumb">
<ol class="breadcrumb">
<li class="breadcrumb-item active" aria-current="page">Home</li>
</ol>
</nav>
<nav aria-label="breadcrumb">
<ol class="breadcrumb">
<li class="breadcrumb-item"><a href="#">Home</a></li>
<li class="breadcrumb-item active" aria-current="page">Library</li>
</ol>
</nav>
<nav aria-label="breadcrumb">
<ol class="breadcrumb">
<li class="breadcrumb-item"><a href="#">Home</a></li>
<li class="breadcrumb-item"><a href="#">Library</a></li>
<li class="breadcrumb-item active" aria-current="page">Data</li>
</ol>
</nav>
<hr />
<button type="button" class="btn btn-primary">Primary</button>
<button type="button" class="btn btn-secondary">Secondary</button>
<button type="button" class="btn btn-success">Success</button>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-warning">Warning</button>
<button type="button" class="btn btn-info">Info</button>
<button type="button" class="btn btn-light">Light</button>
<button type="button" class="btn btn-dark">Dark</button>
<button type="button" class="btn btn-link">Link</button>
<hr />
<button type="button" class="btn btn-outline-primary">Primary</button>
<button type="button" class="btn btn-outline-secondary">Secondary</button>
<button type="button" class="btn btn-outline-success">Success</button>
<button type="button" class="btn btn-outline-danger">Danger</button>
<button type="button" class="btn btn-outline-warning">Warning</button>
<button type="button" class="btn btn-outline-info">Info</button>
<button type="button" class="btn btn-outline-light">Light</button>
<button type="button" class="btn btn-outline-dark">Dark</button>
<hr />
<div class="alert alert-primary" role="alert">
A simple primary alert—check it out!
</div>
<div class="alert alert-secondary" role="alert">
A simple secondary alert—check it out!
</div>
<div class="alert alert-success" role="alert">
A simple success alert—check it out!
</div>
<div class="alert alert-danger" role="alert">
A simple danger alert—check it out!
</div>
<div class="alert alert-warning" role="alert">
A simple warning alert—check it out!
</div>
<div class="alert alert-info" role="alert">
A simple info alert—check it out!
</div>
<div class="alert alert-light" role="alert">
A simple light alert—check it out!
</div>
<div class="alert alert-dark" role="alert">
A simple dark alert—check it out!
</div>
<hr />
<div class="alert alert-primary" role="alert">
A simple primary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-secondary" role="alert">
A simple secondary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-success" role="alert">
A simple success alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-danger" role="alert">
A simple danger alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-warning" role="alert">
A simple warning alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-info" role="alert">
A simple info alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-light" role="alert">
A simple light alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-dark" role="alert">
A simple dark alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like.
</div>
<div class="alert alert-success" role="alert">
<h4 class="alert-heading">Well done!</h4>
<p>Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.</p>
<hr>
<p class="mb-0">Whenever you need to, be sure to use margin utilities to keep things nice and tidy.</p>
</div>
<div class="alert alert-warning alert-dismissible fade show" role="alert">
<strong>Holy guacamole!</strong> You should check in on some of those fields below.
<button type="button" class="close" data-dismiss="alert" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
</div>
</div>
</div>
</section>
<section class="section pt-5 pb-5 text-center bg-white">
<div class="container">
<div class="row">
<div class="col-sm-12">
<h5 class="m-0">Operate food store or restaurants? <a href="login.html">Work With Us</a></h5>
</div>
</div>
</div>
</section>
<section class="footer pt-5 pb-5">
<div class="container">
<div class="row">
<div class="col-md-4 col-12 col-sm-12">
<h6 class="mb-3">Subscribe to our Newsletter</h6>
<form class="newsletter-form mb-1">
<div class="input-group">
<input type="text" placeholder="Please enter your email" class="form-control">
<div class="input-group-append">
<button type="button" class="btn btn-primary">
Subscribe
</button>
</div>
</div>
</form>
<p><a class="text-info" href="register.html">Register now</a> to get updates on <a href="offers.html">Offers and Coupons</a></p>
<div class="app">
<p class="mb-2">DOWNLOAD APP</p>
<a href="#">
<img class="img-fluid" src="img/google.png">
</a>
<a href="#">
<img class="img-fluid" src="img/apple.png">
</a>
</div>
</div>
<div class="col-md-1 col-sm-6 mobile-none">
</div>
<div class="col-md-2 col-4 col-sm-4">
<h6 class="mb-3">About OE</h6>
<ul>
<li><a href="#">About Us</a></li>
<li><a href="#">Culture</a></li>
<li><a href="#">Blog</a></li>
<li><a href="#">Careers</a></li>
<li><a href="#">Contact</a></li>
</ul>
</div>
<div class="col-md-2 col-4 col-sm-4">
<h6 class="mb-3">For Foodies</h6>
<ul>
<li><a href="#">Community</a></li>
<li><a href="#">Developers</a></li>
<li><a href="#">Blogger Help</a></li>
<li><a href="#">Verified Users</a></li>
<li><a href="#">Code of Conduct</a></li>
</ul>
</div>
<div class="col-md-2 col-4 col-sm-4">
<h6 class="mb-3">For Restaurants</h6>
<ul>
<li><a href="#">Advertise</a></li>
<li><a href="#">Add a Restaurant</a></li>
<li><a href="#">Claim your Listing</a></li>
<li><a href="#">For Businesses</a></li>
<li><a href="#">Owner Guidelines</a></li>
</ul>
</div>
</div>
</div>
</section>
<section class="footer-bottom-search pt-5 pb-5 bg-white">
<div class="container">
<div class="row">
<div class="col-xl-12">
<p class="text-black">POPULAR COUNTRIES</p>
<div class="search-links">
<a href="#">Australia</a> | <a href="#">Brasil</a> | <a href="#">Canada</a> | <a href="#">Chile</a> | <a href="#">Czech Republic</a> | <a href="#">India</a> | <a href="#">Indonesia</a> | <a href="#">Ireland</a> | <a href="#">New Zealand</a> | <a href="#">United Kingdom</a> | <a href="#">Turkey</a> | <a href="#">Philippines</a> | <a href="#">Sri Lanka</a> | <a href="#">Australia</a> | <a href="#">Brasil</a> | <a href="#">Canada</a> | <a href="#">Chile</a> | <a href="#">Czech Republic</a> | <a href="#">India</a> | <a href="#">Indonesia</a> | <a href="#">Ireland</a> | <a href="#">New Zealand</a> | <a href="#">United Kingdom</a> | <a href="#">Turkey</a> | <a href="#">Philippines</a> | <a href="#">Sri Lanka</a><a href="#">Australia</a> | <a href="#">Brasil</a> | <a href="#">Canada</a> | <a href="#">Chile</a> | <a href="#">Czech Republic</a> | <a href="#">India</a> | <a href="#">Indonesia</a> | <a href="#">Ireland</a> | <a href="#">New Zealand</a> | <a href="#">United Kingdom</a> | <a href="#">Turkey</a> | <a href="#">Philippines</a> | <a href="#">Sri Lanka</a> | <a href="#">Australia</a> | <a href="#">Brasil</a> | <a href="#">Canada</a> | <a href="#">Chile</a> | <a href="#">Czech Republic</a> | <a href="#">India</a> | <a href="#">Indonesia</a> | <a href="#">Ireland</a> | <a href="#">New Zealand</a> | <a href="#">United Kingdom</a> | <a href="#">Turkey</a> | <a href="#">Philippines</a> | <a href="#">Sri Lanka</a>
</div>
<p class="mt-4 text-black">POPULAR FOOD</p>
<div class="search-links">
<a href="#">Fast Food</a> | <a href="#">Chinese</a> | <a href="#">Street Food</a> | <a href="#">Continental</a> | <a href="#">Mithai</a> | <a href="#">Cafe</a> | <a href="#">South Indian</a> | <a href="#">Punjabi Food</a> | <a href="#">Fast Food</a> | <a href="#">Chinese</a> | <a href="#">Street Food</a> | <a href="#">Continental</a> | <a href="#">Mithai</a> | <a href="#">Cafe</a> | <a href="#">South Indian</a> | <a href="#">Punjabi Food</a><a href="#">Fast Food</a> | <a href="#">Chinese</a> | <a href="#">Street Food</a> | <a href="#">Continental</a> | <a href="#">Mithai</a> | <a href="#">Cafe</a> | <a href="#">South Indian</a> | <a href="#">Punjabi Food</a> | <a href="#">Fast Food</a> | <a href="#">Chinese</a> | <a href="#">Street Food</a> | <a href="#">Continental</a> | <a href="#">Mithai</a> | <a href="#">Cafe</a> | <a href="#">South Indian</a> | <a href="#">Punjabi Food</a>
</div>
</div>
</div>
</div>
</section>
<footer class="pt-4 pb-4 text-center">
<div class="container">
<p class="mt-0 mb-0">© Copyright 2020 Osahan Eat. All Rights Reserved</p>
<small class="mt-0 mb-0"> Made with <i class="fas fa-heart heart-icon text-danger"></i> by
<a class="text-danger" target="_blank" href="https://www.instagram.com/iamgurdeeposahan/">Gurdeep Osahan</a> - <a class="text-primary" target="_blank" href="https://askbootstrap.com/">Ask Bootstrap</a>
</small>
</div>
</footer>

<script src="vendor/jquery/jquery-3.3.1.slim.min.js" type="4378a04627c59186217b5534-text/javascript"></script>

<script src="vendor/bootstrap/js/bootstrap.bundle.min.js" type="4378a04627c59186217b5534-text/javascript"></script>

<script src="vendor/select2/js/select2.min.js" type="4378a04627c59186217b5534-text/javascript"></script>

<script src="js/custom.js" type="4378a04627c59186217b5534-text/javascript"></script>
<script src="../../../cdn-cgi/scripts/7d0fa10a/cloudflare-static/rocket-loader.min.js" data-cf-settings="4378a04627c59186217b5534-|49" defer=""></script><script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"72246ca3da096c0b","version":"2022.6.0","r":1,"token":"dd471ab1978346bbb991feaa79e6ce5c","si":100}' crossorigin="anonymous"></script>
</body>

<!-- Mirrored from askbootstrap.com/preview/osahan-eat/theme-2/extra.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 28 Jun 2022 06:39:42 GMT -->
</html>