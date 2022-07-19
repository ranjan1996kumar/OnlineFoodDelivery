<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OnlineFoodOder.Home.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- recipe section -->

    <section class="recipe_section layout_padding-top">
        <div class="container">
            <div class="heading_container heading_center">
                <h2>Our Best Popular Recipes
        </h2>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/r1.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Breakfast
              </h4>
                            <a href="../Breakfast/Breakfast.aspx">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/r2.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Lunch
              </h4>
                          
                            <a href="../Breakfast/Breakfast.aspx">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                           </a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/r3.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Dinner
              </h4>
                            <a href="../Breakfast/Breakfast.aspx">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn-box">
                <a href="../Explore Resturent/Restaurant.aspx">Explore Restaurant's </a>
      
            </div> 
        </div>
    </section>

    <!-- end recipe section -->

    <!-- app section -->



    <!-- end app section -->

    <!-- about section -->

    <section class="about_section layout_padding">
        <div class="container">
            <div class="col-md-11 col-lg-10 mx-auto">
                <div class="heading_container heading_center">
                    <h2>About Us
          </h2>
                </div>
                <div class="box">
                    <div class="col-md-7 mx-auto">
                        <div class="img-box">
                            <img src="../images/about-img.jpg" class="box-img" alt="">
                        </div>
                    </div>
                    <div class="detail-box">
                        <p>
                            Bhukkad is a food ordering and delivery company based out of Bangalore, India. Bhukkad was inspired by the thought of providing a complete food ordering and delivery solution from the best neighbourhood restaurants to the urban foodie.           
                        </p>
                       <%-- <a href="">
                            <i class="fa fa-arrow-right" aria-hidden="true"></i>
                        </a>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end about section -->
   <%-- <section class="app_section">
        <div class="container">
            <div class="col-md-9 mx-auto">
                <div class="row">
                    <div class="col-md-7 col-lg-8">
                        <div class="detail-box">
                            <h2>
                                <span>Get the</span>
                                <br>
                                Delfood App
              </h2>
                            <p>
                                long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The poin
             
                            </p>
                            <div class="app_btn_box">
                                <a href="" class="mr-1">
                                    <img src="../images/google_play.png" class="box-img" alt="">
                                </a>
                                <a href="">
                                    <img src="../images/app_store.png" class="box-img" alt="">
                                </a>
                            </div>
                            <a href="" class="download_btn">Download Now
              </a>
                        </div>
                    </div>
                    <div class="col-md-5 col-lg-4">
                        <div class="img-box">
                            <img src="../images/mobile.png" class="box-img" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>--%>

    <!-- news section -->

    <section class="news_section">
        <div class="container">
            <div class="heading_container heading_center">
                <h2>Latest News
        </h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/n1.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Tasty Food For you
              </h4>
                            <p>
                                Having a hearty breakfast satiates you and works as good preparation for a productive day (which is why it is so important!)             
                            </p>
                            <a href="https://timesofindia.indiatimes.com/life-style/food-news/monsoon-special-10-foods-from-around-the-country-to-make-rains-special/photostory/92600091.cms">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/n2.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Breakfast For you
              </h4>
                            <p>
                                The only bar I frequent is, without a shred of doubt, the salad bar.When life gives you lemons, squeeze them on your salad!
                            </p>
                            <a href="https://timesofindia.indiatimes.com/life-style/food-news/monsoon-special-10-foods-from-around-the-country-to-make-rains-special/photostory/92600091.cms">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end news section -->

    <!-- client section -->

    <section class="client_section layout_padding">
        <div class="container">
            <div class="col-md-11 col-lg-10 mx-auto">
                <div class="heading_container heading_center">
                    <h2>Testimonial
          </h2>
                </div>
                <div id="customCarousel1" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="detail-box">
                                <h4>User</h4>
                                <p>
                                    What I like most about this application is it's provide food at our doorstep at very good cost and quality. This application is used by for most of the time because I can easily my food from my favourite near by resturant or food store a get it within 30-40 min. Of ordering. I also like the way they provide there customer support services like if any food is found to be not good then they will provide us monkey back that's truly amazing for me. Also real time food tracing system is also one of my favourite feature of this application.

                                </p>
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="detail-box">
                                <h4>User</h4>
                                <p>
                                    I like the service, its quick and reliable and you know that the food delivered will be fresh and hygienic. I usually pay with gpay as its quiet safe and reliable.

                                </p>
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="detail-box">
                                <h4>User</h4>
                                <p>
                                   I like the bhukkad from the day its launched in my city - Jaipur. I love the most feature of the bhukkad is to order in very simple steps. I have ordered around 10+ more times in 2 months - service experience was great about food quality, delivery and issues solving

                                </p>
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev d-none" href="#customCarousel1" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#customCarousel1" role="button" data-slide="next">
                        <i class="fa fa-arrow-right" aria-hidden="true"></i>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- end client section -->
</asp:Content>
