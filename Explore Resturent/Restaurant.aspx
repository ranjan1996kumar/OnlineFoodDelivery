﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Restaurant.aspx.cs" Inherits="OnlineFoodOder.Explore_Resturent.Restaurant" %>

<!doctype html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Askbootstrap">
<meta name="author" content="Askbootstrap">
<title>Bhukkad - Offers</title>

<link rel="icon" type="image/png" href="../images/Blogo.jpg">

<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="vendor/fontawesome/css/all.min.css" rel="stylesheet">

<link href="vendor/icofont/icofont.min.css" rel="stylesheet">

<link href="vendor/select2/css/select2.min.css" rel="stylesheet">

<link href="css/osahan.css" rel="stylesheet">
	<link href="../css/bootstrap.css" rel="stylesheet" />
	<link href="../css/font-awesome.min.css" rel="stylesheet" />
	<link href="../css/nice-select.min.css" rel="stylesheet" />
	<link href="../css/responsive.css" rel="stylesheet" />
	 <!-- bootstrap core css -->
	<link href="../css/bootstrap.css" rel="stylesheet" type="text/css"/>
	<!-- fonts style -->
	<!-- font awesome style -->
	<link href="../css/font-awesome.min.css" rel="stylesheet" />
	<!-- nice select -->
	<link href="../css/nice-select.min.css" rel="stylesheet" integrity="sha256-mLBIhmBvigTFWPSCtvdu6a76T+3Xyt+K571hupeFLg4=" crossorigin="anonymous" />
	<link href="../Explore%20Resturent/style.css" rel="stylesheet" />
	<!-- slidck slider -->
	<link href="../css/slick.min.css" rel="stylesheet" integrity="sha256-UK1EiopXIL+KVhfbFa8xrmAWPeBjMVdvYMYkTAEv/HI=" crossorigin="anonymous"/>    
	<link rel="stylesheet" href="../css/slick-theme.min.css.map" integrity="undefined" crossorigin="anonymous" />


	<!-- Custom styles for this template -->
	<link href="../css/style.css" rel="stylesheet" />    
	
	<!-- responsive style -->    
	<link href="../css/responsive.css" rel="stylesheet" />

<link rel="stylesheet" href="vendor/owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="vendor/owl-carousel/owl.theme.css">
<link href="../css/slick.min.css" rel="stylesheet" />
<link href="../css/style.css" rel="stylesheet" />
</head>
<body>
<%--	------------------------%>
	 <!-- header section strats -->
		<header class="header_section">
			<div class="container-fluid">
				<nav class="navbar navbar-expand-lg custom_nav-container">
					<a class="navbar-brand" href="../Home/Home.aspx">
						
						<img src="../Home/images/Blogo-removebg-preview.png" alt="Bhukkad"  width="50" height="60" title="Bhukkad"/>

					</a>
				   <form class="form-inline ">
								<button class="btn  nav_search-btn" input type="submit" style="color:red">
									<i class="fa fa-search" aria-hidden="true" style="color:red"></i>
									<span>Search</span>
								</button>
								
							</form>
					 <div class="" id="">
						<div class="offers">
							<a href="../offers/offers.aspx" title="offers" style="color:red">
								<i class="fa fa-gift" aria-hidden="true" style="color:red"></i>
								<span>Offers</span>
							</a>
						</div>
					</div>
					<div class="" id="">
						<div class="user_option">
							<a href="../Help/Help.aspx" title="help" style="color:red">
								<i class="fa fa-question-circle" aria-hidden="true" style="color:red"></i>
								<span>Help</span>
							</a>
						</div>
					</div>

					<div class="" id="">
						<div class="User_option">
							<a href="../Login/Login.aspx" style="color:red">
								<i class="fa fa-user" aria-hidden="true" style="color:red"></i>
								<span>Sign In</span>
							</a>
							
						   
							<a class="align-bottom" href="../Cart/Cart.aspx" style="color:red">
								<i class="fa fa-cart-plus" style="font-size:22px; color:white"></i>
								<span>Cart</span></a>

							
						</div>
					</div>
				</nav>
			</div>
		</header>
		<!-- end header section -->
<section class="breadcrumb-osahan pt-5 pb-5 bg-dark position-relative text-center">
<h1 class="text-white">Restaurant's Near You</h1>
<h6 class="text-white-50">Best deals at your favourite restaurants</h6>
</section>
<section class="section pt-5 pb-5 products-listing">
<div class="container">
<div class="row d-none-m">
<div class="col-md-12">
<div class="dropdown float-right">
<a class="btn btn-outline-info dropdown-toggle btn-sm border-white-btn" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Sort by: <span class="text-theme">Distance</span> &nbsp;&nbsp;
 </a>
<div class="dropdown-menu dropdown-menu-right shadow-sm border-0 ">
<a class="dropdown-item" href="#">Distance</a>
<a class="dropdown-item" href="#">No Of Offers</a>
<a class="dropdown-item" href="#">Rating</a>
</div>
</div>
<h4 class="font-weight-bold mt-0 mb-3">OFFERS <small class="h6 mb-0 ml-2">299 restaurants
</small>
</h4>
</div>
</div>
<div class="row">
<div class="col-md-3">
<div class="filters shadow-sm rounded bg-white mb-4">
<div class="filters-header border-bottom pl-4 pr-4 pt-3 pb-3">
<h5 class="m-0">Filter By</h5>
</div>
<div class="filters-body">
<div id="accordion">
<div class="filters-card border-bottom p-4">
<div class="filters-card-header" id="headingOne">
<h6 class="mb-0">
<a href="#" class="btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
Location <i class="icofont-arrow-down float-right"></i>
</a>
</h6>
</div>
<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
<div class="filters-card-body card-shop-filters">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb1">
<label class="custom-control-label" for="cb1">Ludhiana Junction <small class="text-black-50">230</small>
</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb2">
<label class="custom-control-label" for="cb2">Model Town <small class="text-black-50">95</small>
</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb3">
<label class="custom-control-label" for="cb3">Civil Lines <small class="text-black-50">35</small>
</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb4">
<label class="custom-control-label" for="cb4">Dugri <small class="text-black-50">46</small>
</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb5">
<label class="custom-control-label" for="cb5">PAU <small class="text-black-50">20</small></label>
</div>
<div class="mt-2"><a href="#" class="link">See all</a></div>
</div>
</div>
</div>
<div class="filters-card border-bottom p-4">
<div class="filters-card-header" id="headingTwo">
<h6 class="mb-0">
<a href="#" class="btn-link" data-toggle="collapse" data-target="#collapsetwo" aria-expanded="true" aria-controls="collapsetwo">
All cuisines
<i class="icofont-arrow-down float-right"></i>
</a>
</h6>
</div>
<div id="collapsetwo" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordion">
<div class="filters-card-body card-shop-filters">
<form class="filters-search mb-3">
<div class="form-group">
<i class="icofont-search"></i>
<input type="text" class="form-control" placeholder="Start typing to search...">
</div>
</form>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb6">
<label class="custom-control-label" for="cb6">American <small class="text-black-50">156</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb7">
<label class="custom-control-label" for="cb7">Pizza <small class="text-black-50">120</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb8">
<label class="custom-control-label" for="cb8">Healthy <small class="text-black-50">130</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb9">
<label class="custom-control-label" for="cb9">Vegetarian <small class="text-black-50">120</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb10">
<label class="custom-control-label" for="cb10"> Chinese <small class="text-black-50">111</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb11">
<label class="custom-control-label" for="cb11"> Hamburgers <small class="text-black-50">95</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb12">
<label class="custom-control-label" for="cb12"> Dessert <small class="text-black-50">50</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb13">
<label class="custom-control-label" for="cb13"> Chicken <small class="text-black-50">32</small></label>
 </div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb14">
<label class="custom-control-label" for="cb14"> Indian <small class="text-black-50">156</small></label>
</div>
<div class="mt-2"><a href="#" class="link">See all</a></div>
</div>
</div>
</div>
<div class="filters-card border-bottom p-4">
<div class="filters-card-header" id="headingCategory">
<h6 class="mb-0">
<a href="#" class="btn-link" data-toggle="collapse" data-target="#collapseFeature" aria-expanded="true" aria-controls="collapseFeature">
Feature <i class="icofont-arrow-down float-right"></i>
</a>
</h6>
</div>
<div id="collapseFeature" class="collapse" aria-labelledby="headingCategory" data-parent="#accordion">
<div class="filters-card-body card-shop-filters">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb15">
<label class="custom-control-label" for="cb15">Free Delivery <small class="text-black-50">156</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb26">
<label class="custom-control-label" for="cb26">Coupons <small class="text-black-50">120</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb37">
<label class="custom-control-label" for="cb37">Open Now [1:31am] <small class="text-black-50">85</small>
</label>
</div>
</div>
</div>
</div>
<div class="filters-card border-bottom p-4">
<div class="filters-card-header" id="headingOffer">
<h6 class="mb-0">
<a href="#" class="btn-link" data-toggle="collapse" data-target="#collapseOffer" aria-expanded="true" aria-controls="collapseOffer">
Delivery time <i class="icofont-arrow-down float-right"></i>
</a>
</h6>
</div>
<div id="collapseOffer" class="collapse" aria-labelledby="headingOffer" data-parent="#accordion">
<div class="filters-card-body card-shop-filters">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb19">
<label class="custom-control-label" for="cb19">Any Time </label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb20">
<label class="custom-control-label" for="cb20">25 min
 </label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb36">
<label class="custom-control-label" for="cb36">30 min
</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb47">
<label class="custom-control-label" for="cb47">40 min
</label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb58">
<label class="custom-control-label" for="cb58">50 min
</label>
</div>
<div class="mt-2"><a href="#" class="link">See all</a></div>
</div>
</div>
</div>
<div class="filters-card p-4">
<div class="filters-card-header" id="headingCategory">
<h6 class="mb-0">
<a href="#" class="btn-link" data-toggle="collapse" data-target="#collapseCategory" aria-expanded="true" aria-controls="collapseCategory">
Category <i class="icofont-arrow-down float-right"></i>
</a>
</h6>
</div>
<div id="collapseCategory" class="collapse" aria-labelledby="headingCategory" data-parent="#accordion">
<div class="filters-card-body card-shop-filters">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb15">
<label class="custom-control-label" for="cb15">Delivery <small class="text-black-50">156</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb26">
<label class="custom-control-label" for="cb26">Dine-out <small class="text-black-50">120</small></label>
</div>
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="cb37">
<label class="custom-control-label" for="cb37">Cafés<small class="text-black-50">85</small>
</label>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="filters pt-2">
<div class="filters-body rounded shadow-sm bg-white">
<div class="filters-card p-4">
<div>
<div class="filters-card-body card-shop-filters pt-0">
<div class="custom-control custom-radio">
<input type="radio" id="customRadio1" name="customRadio" class="custom-control-input" checked="">
<label class="custom-control-label" for="customRadio1">Gold Partner</label>
</div>
<div class="custom-control custom-radio mt-1 mb-1">
<input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
<label class="custom-control-label" for="customRadio2">Order Food Online</label>
</div>
<div class="custom-control custom-radio">
<input type="radio" id="customRadio3" name="customRadio" class="custom-control-input" checked="">
<label class="custom-control-label" for="customRadio3">Bhukkad Eat</label>
</div>
<hr>
<small class="text-success">Use code BHUKKAD50 to get 50% OFF (up to $30) on first 5 orders. T&Cs apply.</small>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-9">
<div class="owl-carousel owl-carousel-category owl-theme list-cate-page mb-4">
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/1.png" alt="">
<h6>American</h6>
<p>156</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/2.png" alt="">
<h6>Pizza</h6>
<p>120</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/3.png" alt="">
<h6>Healthy</h6>
<p>130</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/4.png" alt="">
<h6>Vegetarian</h6>
<p>120</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/5.png" alt="">
<h6>Chinese</h6>
<p>111</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/6.png" alt="">
<h6>Hamburgers</h6>
<p>958</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/7.png" alt="">
<h6>Dessert</h6>
<p>56</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/8.png" alt="">
<h6>Chicken</h6>
<p>40</p>
</a>
</div>
</div>
<div class="item">
<div class="osahan-category-item">
<a href="#">
<img class="img-fluid" src="img/list/9.png" alt="">
<h6>Indian</h6>
<p>156</p>
</a>
</div>
</div>
</div>
<div class="row">
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/1.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">World Famous</a></h6>
<p class="text-gray mb-3">North Indian • American • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 20–25 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-success">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/2.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Famous Food</a></h6>
<p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
 </div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-warning"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/3.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Bite Me Sandwiches</a></h6>
<p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $100 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/4.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Famous Dave's Bar-B-Que
</a>
</h6>
<p class="text-gray mb-3">Vegetarian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–30 min</span> <span class="float-right text-black-50"> $350 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/5.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Thai Famous Cuisine</a></h6>
<p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 30–35 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-success">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-danger">Promoted</span></div>
<a href="detail.html">
<img src="img/list/6.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">The osahan Restaurant
</a>
</h6>
<p class="text-gray mb-3">North • Hamburgers • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $500 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-warning"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/7.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Stan's Restaurant
</a>
</h6>
<p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/8.png" class="img-fluid item-img">
</a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Polo Lounge
</a>
</h6>
<p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 mb-4 pb-2">
<div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
<div class="list-card-image">
<div class="star position-absolute"><span class="badge badge-success"><i class="icofont-star"></i> 3.1 (300+)</span></div>
<div class="favourite-heart text-danger position-absolute"><a href="detail.html"><i class="icofont-heart"></i></a></div>
<div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
<a href="detail.html">
<img src="img/list/9.png" class="img-fluid item-img">
 </a>
</div>
<div class="p-3 position-relative">
<div class="list-card-body">
<h6 class="mb-1"><a href="detail.html" class="text-black">Jack Fry's
</a>
</h6>
<p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
<p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="icofont-wall-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
</div>
<div class="list-card-badge">
<span class="badge badge-danger">OFFER</span> <small>65% off | Use Coupon BHUKKAD50</small>
</div>
</div>
</div>
</div>
<div class="col-md-12 text-center load-more">
<button class="btn btn-primary" type="button" disabled>
<span class="spinner-grow spinner-grow-sm" role="status" aria-hidden="true"></span>
Loading...
</button>
</div>
</div>
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
<p class="mt-0 mb-0">© Copyright 2020 Bhukkad. All Rights Reserved</p></div>
</footer>

 <script src="vendor/jquery/jquery-3.3.1.slim.min.js" type="bf13087af7c3701cf69b4ff5-text/javascript"></script>

<script src="vendor/bootstrap/js/bootstrap.bundle.min.js" type="bf13087af7c3701cf69b4ff5-text/javascript"></script>

<script src="vendor/select2/js/select2.min.js" type="bf13087af7c3701cf69b4ff5-text/javascript"></script>

<script src="vendor/owl-carousel/owl.carousel.js" type="bf13087af7c3701cf69b4ff5-text/javascript"></script>

<script src="js/custom.js" type="bf13087af7c3701cf69b4ff5-text/javascript"></script>
<script src="../../../cdn-cgi/scripts/7d0fa10a/cloudflare-static/rocket-loader.min.js" data-cf-settings="bf13087af7c3701cf69b4ff5-|49" defer=""></script><script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"72246c94897b6c0b","version":"2022.6.0","r":1,"token":"dd471ab1978346bbb991feaa79e6ce5c","si":100}' crossorigin="anonymous"></script>
</body>
</html>
