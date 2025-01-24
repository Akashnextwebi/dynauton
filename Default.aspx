<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .hover-img .img-style img {
            height: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="smooth-wrapper">
        <div id="smooth-content">
            <!-- /Header -->
            <!-- Slider -->
            <section class="home-banner  tf-slideshow slider-effect-fade position-relative">
                <div dir="ltr" class="swiper tf-sw-slideshow" data-preview="1"
                    data-tablet="1"
                    data-mobile="1"
                    data-centered="false"
                    data-space="0"
                    data-loop="true"
                    data-auto-play="true"
                    data-delay="500"
                    data-speed="500">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide d-lg-block d-none" lazy="true">
                            <div class="container">
                                <div class="home-slider-content">
                                   <%-- <h1 class="fade-item fade-item-2">Securing Nations with 
                                        <br />
                                        <span>Sky-High Intelligence</span></h1>--%>
<%--                                    <a href="#" class="fade-item fade-item-3 rounded-full tf-btn btn-fill animate-hover-btn btn-xl radius-3"><span>Know More</span><i class="icon icon-arrow-right"></i></a>--%>
                                    <img class="lazyload" data-src="imgs/mob/Securing.png" src="imgs/mob/Securing.png" alt="fashion-slideshow-01">
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide d-lg-block d-none" lazy="true">
                            <div class="container">
                                <div class="home-slider-content dark-title">
                                    <%--<h1 class="fade-item fade-item-2">Drones for <br /> <span>DEFENCE</span></h1>
                            <a href="#" class="fade-item fade-item-3 rounded-full tf-btn btn-fill animate-hover-btn btn-xl radius-3"><span>Know More</span><i class="icon icon-arrow-right"></i></a>--%>
                                    <img class="lazyload" data-src="imgs/banner-2.png" src="imgs/banner-2.png" alt="fashion-slideshow-01">
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide d-lg-none d-block" lazy="true">
                            <img src="imgs/mob/1.png" class="w-100" />
                        </div>
                        <div class="swiper-slide d-lg-none d-block" lazy="true">
                            <img src="imgs/mob/2.png" class="w-100" />
                        </div>
                    </div>

                </div>
                <div class="wrap-pagination">
                    <div class="container">
                        <div class="sw-dots sw-pagination-slider justify-content-center"></div>
                    </div>
                </div>
            </section>


            <section class="flat-spacing-11 pb-0 about-us-section">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                                <h2><span class="theme-red-text wow fadeInUp" data-wow-delay="0s">Innovating Precision for Aerospace Excellence
                                </span></h2>
                                <p class="wow fadeInUp " data-wow-delay=".3s">
                                    At Dyno Matric, we specialize in crafting high-performance components for the aerospace and defense sectors, blending innovation with precision engineering. Our commitment to quality and reliability ensures that our parts meet the rigorous demands of flight and mission-critical operations. With a focus on sustainability and cutting-edge technologies.
                                </p>
                            </div>

                            <div class="mt-5 wow fadeInUp" data-wow-delay=".3s">
                                <img src="imgs/about-sec-top.png" />
                            </div>
                        </div>
                    </div>
                </div>

            </section>
            <section class="marq-sa bg-white">
                <div class="main-marq shadow-off">
                    <div class="slide-har st1">
                        <div class="box">
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                        </div>
                        <div class="box">
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>Advance Drone solutions</span></h2>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section-padding  new-arrow flat-spacing-11 box-light  wow fadeInUp featured-products" data-wow-delay=".3s">
                <div class="layers"></div>
                <div class="container">
                    <div class="wrap-carousel wrap-mobile">
                        <div dir="ltr" class="swiper tf-sw-mobile" data-preview="1.3" data-space="15" data-tablet="1"
                            data-mobile="1">
                            <div class="swiper-wrapper grid-mobile-1">
                                <div class="swiper-slide">
                                    <div class="collection-item-v2 hover-img bor radius-20 ">
                                        <a href="#" class="collection-inner">
                                            <div class="collection-image img-style radius-20">
                                                <img class="lazyload" data-src="imgs/product-1.png" src="imgs/product-1.png" alt="collection-img">
                                            </div>

                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="collection-item-v2 hover-img bor radius-20 ">
                                        <a href="#" class="collection-inner">
                                            <div class="collection-image img-style radius-20">
                                                <img class="lazyload" data-src="imgs/product-2.png" src="imgs/product-2.png" alt="collection-img">
                                            </div>

                                        </a>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="collection-item-v2 hover-img bor radius-20 ">
                                        <a href="#" class="collection-inner">
                                            <div class="collection-image img-style radius-20">
                                                <img class="lazyload" data-src="imgs/product-3.png" src="imgs/product-3.png" alt="collection-img">
                                            </div>

                                        </a>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="arrow-wrap ">
                            <div class="slider-arrow nav-next-slider"><span class="icon icon-arrow-left"></span></div>
                            <div class="slider-arrow nav-prev-slider"><span class="icon icon-arrow-right"></span></div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /category -->
            <!-- Banner Collection -->
            <section class="flat-spacing-8  pb_0 d-none">
                <div class="tf-banner-collection">
                    <div class="box-content">
                        <div class="container ">
                            <h2 class="heading fw-6 text_white">Defence Drone</h2>
                            <p class="text_white">
                                Our defense drones combine advanced technology
                        <br />
                                and precision engineering to deliver unmatched aerial security
                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <section class="tf-slideshow slider-video flat-spacing-11 position-relative bg-dark ">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                            <h2><span class="text-white wow fadeInUp" data-wow-delay="0s">Elevate Your Vision with Cutting-Edge Drone Technology</span></h2>
                            <p class="wow fadeInUp text-white" data-wow-delay=".3s">
                                Engineered for precision, durability, and performance. Explore the next frontier of aerospace<br />
                                innovation with our state-of-the-art drone components.
                            </p>
                        </div>
                        <div class="col-lg-12">
                            <div class="banner-wrapper radius-20 wow fadeInUp" data-wow-delay=".4s" style="visibility: visible; animation-delay: .4s; animation-name: fadeInUp;">
                                <video src="imgs/banner-2.mp4" autoplay muted loop class="radius-20"></video>
                            </div>
                        </div>
                    </div>
                </div>

            </section>
            <!-- /Banner Collection -->
            <section class="section-padding flat-spacing-19 wow fadeInUp box-light new-arrow  our-segments">
                <div class="container">
                    <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <h2><span class="theme-red-text wow fadeInUp" data-wow-delay="0s">Our Segments</span></h2>
                        <p class="wow fadeInUp" data-wow-delay=".3s">
                            See what our satisfied customers have to say about our electronic accessories.
                        </p>
                    </div>
                    <div dir="ltr" class="swiper tf-sw-recent" data-preview="3" data-tablet="3" data-mobile="1.3" data-space-lg="30" data-space-md="15" data-space="15" data-pagination="1" data-pagination-md="1" data-pagination-lg="1">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide wow fadeInUp" lazy="true" data-wow-delay=".3s">
                                <div class="collection-item-v4 lg hover-img">
                                    <div class="collection-inner">
                                        <a href="#" class="radius-20 collection-image img-style">
                                            <img class="lazyload" data-src="imgs/seg-2.png" src="imgs/seg-2.png" alt="collection-img">
                                        </a>
                                        <div class="collection-content wow fadeInUp" data-wow-delay="0s">
                                            <h5 class="heading text_white fw-6">Defense </h5>
                                            <p class="text-white">
                                                Innovative Solutions for Aerospace, Defense, and Homeland Security

                                            </p>

                                            <a href="#" class="rounded-full tf-btn style-3 fw-6 btn-light-icon animate-hover-btn"><span>Learn More </span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide wow fadeInUp" lazy="true" data-wow-delay=".3s">
                                <div class="collection-item-v4 lg hover-img">
                                    <div class="collection-inner">
                                        <a href="#" class="radius-20 collection-image img-style">
                                            <img class="lazyload" data-src="imgs/seg-1.png" src="imgs/seg-1.png" alt="collection-img">
                                        </a>
                                        <div class="collection-content wow fadeInUp" data-wow-delay="0s">
                                            <h5 class="heading text_white fw-6">Agricultural 
                                            </h5>
                                            <p class="text-white">
                                                Innovative Solutions for Aerospace, Defense, and Homeland Security

                                            </p>

                                            <a href="#" class="rounded-full tf-btn style-3 fw-6 btn-light-icon animate-hover-btn"><span>Learn More </span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide wow fadeInUp" lazy="true" data-wow-delay=".3s">
                                <div class="collection-item-v4 lg hover-img">
                                    <div class="collection-inner">
                                        <a href="#" class="radius-20 collection-image img-style">
                                            <img class="lazyload" data-src="imgs/seg-3.png" src="imgs/seg-3.png" alt="collection-img">
                                        </a>
                                        <div class="collection-content wow fadeInUp" data-wow-delay="0s">
                                            <h5 class="heading text_white fw-6">Industry</h5>
                                            <p class="text-white">
                                                Innovative Solutions for Aerospace, Defense, and Homeland Security

                                            </p>
                                            <a href="#" class="rounded-full tf-btn style-3 fw-6 btn-light-icon animate-hover-btn"><span>Learn More </span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="arrow-wrap ">
                        <div class="slider-arrow nav-next-slider"><span class="icon icon-arrow-left"></span></div>
                        <div class="slider-arrow nav-prev-slider"><span class="icon icon-arrow-right"></span></div>
                    </div>
                </div>
            </section>
            <section class="section-padding flat-spacing-11 box-light">
                <div class="layers"></div>
                <div class="container">
                    <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <h2><span class="theme-red-text wow fadeInUp" data-wow-delay="0s">VTOL Surveillance System
                        </span></h2>
                        <p class="wow fadeInUp" data-wow-delay=".3s">
                            The CHEEL® VTOL Surveillance Drone is engineered for advanced tactical reconnaissance and surveillance applications, serving law enforcement, military, and security operations. This hybrid UAV combines the vertical take-off and landing (VTOL) capabilities of a multirotor with the longrange efficiency of fixed-wing flight. It is capable of reaching altitudes up to 5000 meters AMSL and offers extended endurance with over six hours of operational flight at speeds up to 100 km/hr


                        </p>
                    </div>
                    <div class="row justify-content-center wow fadeInUp" data-wow-delay=".3s">
                        <div class="col-lg-7">
                            <div class="dron-facilities">
                                <div class="dron-img opacity-img">
                                    <a href="#">
                                        <img class="img-fluid" src="imgs/flagsheep-image.png" alt="dron-img"></a>
                                </div>
                                <div class="same-facilities text-1">
                                    <h4>Rugged and secure, various autonomous, target tracking, manual and return home modes
                                    </h4>
                                </div>
                                <div class="same-facilities text-2">
                                    <h4>Prototyping, Designing & Development
                                    </h4>
                                </div>
                                <div class="same-facilities text-3">
                                    <h4>Max Service Altitude
5000 m AMSL 
                                    </h4>
                                </div>
                                <div class="same-facilities text-4">
                                    <h4>30x optical zoom day camera, MWIR, LRF
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="work-card bg-dark why-choose-segment">
                <div class="container section-padding bord-thin-top-light">
                    <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <h2><span class="text-white wow fadeInUp" data-wow-delay="0s">Key Business Segments Driving Our Organizational Excellence</span></h2>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-lg-12">
                            <div class="wrap-carousel">
                                <div dir="ltr" class="swiper segment-slider" data-preview="1" data-tablet="1" data-mobile="1" data-space-lg="20" data-space-md="10">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <div class="why-choose-card">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="why-choose-left-card">
                                                            <div class="card-title">
                                                                <h3>UAS for Defence & Homeland Security
                                                                </h3>
                                                                <p>UAVs, C-UAS and payloads for military applications such as:</p>
                                                                <ul>
                                                                    <li>Long range surveillance in extreme environments (Cheel)</li>
                                                                    <li>High speed UAVs (Jet Engine UAV)</li>
                                                                    <li>Tethered UAVs with high end payloads (Patang)</li>
                                                                    <li>Counter-UAS products</li>
                                                                    <li>Multi-Sensor Autonomous Strike UAVs</li>
                                                                    <li>High end payloads (long range vision gimbals, comm jammers, network identifiers etc)</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="why-choose-bottom-card">
                                                            <div class="row">
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="imgs/data-collection.png" />
                                                                        <p><span>90%</span> Accelerated Data Collection</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="imgs/goal.png" />
                                                                        <p>Increased Accuracy by <span>95%</span></p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="img">
                                                            <img src="imgs/segment-1.png" alt="" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="why-choose-card">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="why-choose-left-card">
                                                            <div class="card-title">
                                                                <h3>UAVs for Industrial Usage
                                                                </h3>
                                                                <p>UAVs, UAV components, payloads for industrial, agricultural, institutional and R&D labs  : </p>
                                                                <ul>
                                                                    <li>E-commerce for UAV, UAV components and payloads</li>
                                                                    <li>Tethered UAVs with modular payloads such as gimbals, water sprayers etc</li>
                                                                    <li>Temporary Communication hubs (telecom coverage) in disaster-stricken areas</li>
                                                                    <li>Logistic UAVs</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="why-choose-bottom-card">
                                                            <div class="row">
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="https://www.garudaaerospace.com/images/home/services/enterprise/icon-stat-1.svg" />
                                                                        <p><span>90%</span> Accelerated Data Collection</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="https://www.garudaaerospace.com/images/home/services/enterprise/icon-stat-1.svg" />
                                                                        <p>Increased Accuracy by <span>95%</span></p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="img">
                                                            <img src="imgs/segment-2.png" alt="" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="why-choose-card">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="why-choose-left-card">
                                                            <div class="card-title">
                                                                <h3>UAV Services (Drone-as-a-Service)
                                                                </h3>
                                                                <p>Providing UAV based services for various industries:</p>
                                                                <ul>
                                                                    <li>Infrastructure Monitoring (telecom towers, windmills, dams, construction, bridges etc)</li>
                                                                    <li>Material delivery (high altitude deliveries)</li>
                                                                    <li>Search Operations</li>
                                                                    <li>Land Survey and Mapping</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="why-choose-bottom-card">
                                                            <div class="row">
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="https://www.garudaaerospace.com/images/home/services/enterprise/icon-stat-1.svg" />
                                                                        <p><span>90%</span> Accelerated Data Collection</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="https://www.garudaaerospace.com/images/home/services/enterprise/icon-stat-1.svg" />
                                                                        <p>Increased Accuracy by <span>95%</span></p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="img">
                                                            <img src="imgs/segment-3.png" alt="" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="why-choose-card">
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="why-choose-left-card">
                                                            <div class="card-title">
                                                                <h3>Customization & Repair
                                                                </h3>
                                                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                                                                <ul>
                                                                    <li>Contract Engineering for customized UAVs, C-UAS, hardware and software</li>
                                                                    <li>Tailored solutions based on customer requirements</li>
                                                                    <li>Prototyping, Designing & Development</li>
                                                                    <li>Repair of legacy UAV, components and payloads</li>
                                                                    <li>Joint Collaborations</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="why-choose-bottom-card">
                                                            <div class="row">
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="https://www.garudaaerospace.com/images/home/services/enterprise/icon-stat-1.svg" />
                                                                        <p><span>90%</span> Accelerated Data Collection</p>
                                                                    </div>
                                                                </div>
                                                                <div class="col-6 col-sm-6">
                                                                    <div class="wrap">
                                                                        <img src="https://www.garudaaerospace.com/images/home/services/enterprise/icon-stat-1.svg" />
                                                                        <p>Increased Accuracy by <span>95%</span></p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <div class="img">
                                                            <img src="imgs/segment-4.png" alt="" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="arrow-wrap">
                                    <div class="slider-arrow nav-next-slider"><span class="icon icon-arrow-left"></span></div>
                                    <div class="slider-arrow nav-prev-slider"><span class="icon icon-arrow-right"></span></div>
                                </div>
                                <div class="sw-dots style-2 sw-pagination-testimonial justify-content-center"></div>
                            </div>
                        </div>
                    </div>


                </div>
            </section>
            <!-- Collection -->

            <section class="bg-dark why-choose-us">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <div class="why-choose-video">
                                <video src="imgs/why-choose-vide.mp4" muted autoplay loop></video>
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <div class="why-choose-us-content">
                                <div class="custom-section-title wow fadeInUp" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                                    <h2><span class="text-white wow fadeInUp" data-wow-delay="0s">Why Choose Us</span></h2>
                                    <p class="wow fadeInUp text-white" data-wow-delay=".3s">
                                        At Dynamatic, we are at the forefront of advancing homeland security technologies. We focus on cutting-edge solutions that address complex security challenges. Our team consistently pushes the boundaries of innovation through research and development, ensuring our systems are always ahead of the curve.
                                    </p>
                                    <ul>
                                        <li>Unmatched Innovation</li>
                                        <li>Precision Engineering</li>
                                        <li>Customizable Solutions</li>
                                        <li>Global Trust and Support</li>
                                    </ul>
                                    <a href="#" class="rounded-full tf-btn style-3 fw-6 btn-light-icon animate-hover-btn">Know More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>



            <section class="our-events">
                <div class="container">
                    <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <h2><span class="wow fadeInUp" data-wow-delay="0s">Events</span></h2>
                        <p class="wow fadeInUp" data-wow-delay=".3s">
                            Experience the future of drone technology at Dynautonevents. Connect with experts, explore innovations, and drive progress in aerospace.
                        </p>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-lg-10">
                            <div class="wrap-carousel">
                                <div dir="ltr" class="swiper tf-sw-testimonial" data-preview="1" data-tablet="1" data-mobile="1" data-space-lg="20" data-space-md="10">
                                    <div class="swiper-wrapper cards">
                                        <div class="swiper-slide">
                                            <div class="blog-article-item style-row">
                                                <div class="article-thumb">
                                                    <a href="#">
                                                        <img class=" ls-is-cached lazyloaded" data-src="imgs/event-1.png" src="imgs/event-1.png" alt="img-blog">
                                                    </a>
                                                </div>
                                                <div class="article-content">
                                                    <div class="article-label">
                                                        <a href="#" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn">DynautonDrone Events
                                                        </a>
                                                    </div>
                                                    <div class="article-title">
                                                        <a href="#" class="fw-bold">Driving Innovation and Collaboration in Aerial Technology</a>
                                                    </div>
                                                    <div class="desc">
                                                        Dynautonis at the forefront of the aerospace industry, revolutionizing drone technology with precision-engineered components. Our events bring together industry leaders, engineers, and enthusiasts to explore the latest advancements in drone systems.
                         
                                                    </div>
                                                    <div class="article-btn">
                                                        <a href="#" class="tf-btn btn-line fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="swiper-slide">
                                            <div class="blog-article-item style-row">
                                                <div class="article-thumb">
                                                    <a href="#">
                                                        <img class=" ls-is-cached lazyloaded" data-src="imgs/event-3.png" src="imgs/event-3.png" alt="img-blog">
                                                    </a>
                                                </div>
                                                <div class="article-content">
                                                    <div class="article-label">
                                                        <a href="#" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn">DynautonDrone Events
                                                        </a>
                                                    </div>
                                                    <div class="article-title">
                                                        <a href="#" class="fw-bold">Driving Innovation and Collaboration in Aerial Technology






                                                        </a>
                                                    </div>
                                                    <div class="desc">
                                                        Dynautonis at the forefront of the aerospace industry, revolutionizing drone technology with precision-engineered components. Our events bring together industry leaders, engineers, and enthusiasts to explore the latest advancements in drone systems.
                         
                                                    </div>
                                                    <div class="article-btn">
                                                        <a href="#" class="tf-btn btn-line fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="swiper-slide">
                                            <div class="blog-article-item style-row">
                                                <div class="article-thumb">
                                                    <a href="#">
                                                        <img class=" ls-is-cached lazyloaded" data-src="imgs/event-2.png" src="imgs/event-2.png" alt="img-blog">
                                                    </a>
                                                </div>
                                                <div class="article-content">
                                                    <div class="article-label">
                                                        <a href="#" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn">DynautonDrone Events
                                                        </a>
                                                    </div>
                                                    <div class="article-title">
                                                        <a href="#" class="fw-bold">Driving Innovation and Collaboration in Aerial Technology






                                                        </a>
                                                    </div>
                                                    <div class="desc">
                                                        Dynautonis at the forefront of the aerospace industry, revolutionizing drone technology with precision-engineered components. Our events bring together industry leaders, engineers, and enthusiasts to explore the latest advancements in drone systems.
                         
                                                    </div>
                                                    <div class="article-btn">
                                                        <a href="#" class="tf-btn btn-line fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                                <div class="nav-sw nav-next-slider nav-next-testimonial lg"><span class="icon icon-arrow-left"></span></div>
                                <div class="nav-sw nav-prev-slider nav-prev-testimonial lg"><span class="icon icon-arrow-right"></span></div>
                                <div class="sw-dots style-2 sw-pagination-testimonial justify-content-center"></div>

                            </div>

                        </div>
                    </div>
                </div>
            </section>
            <section class="our-blogs">
                <div class="container">
                    <div class="custom-section-title wow fadeInUp text-center" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <h2><span class="wow fadeInUp" data-wow-delay="0s">Our Blogs</span></h2>
                    </div>
                    <div class="hover-sw-nav hover-sw-4 view-default">
                        <div dir="ltr" class="swiper tf-sw-recent" data-preview="3" data-tablet="3" data-mobile="1" data-space-lg="30" data-space-md="30" data-space="15" data-pagination="1" data-pagination-md="1" data-pagination-lg="1">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide" lazy="true">
                                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s">
                                        <div class="article-thumb rounded-0">
                                            <a href="#">
                                                <img class="lazyload" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                                            </a>
                                            <div class="article-label">
                                                <a href="#" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize">Drone</a>
                                            </div>
                                        </div>
                                        <div class="article-content">
                                            <div class="article-title">
                                                <a href="#" class="">Mastering Drone Basics for Beginners</a>
                                            </div>
                                            <div class="article-btn">
                                                <a href="#" class="tf-btn  btn-line fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide" lazy="true">
                                    <div class="blog-article-item wow fadeInUp" data-wow-delay="..3s">
                                        <div class="article-thumb rounded-0">
                                            <a href="#">
                                                <img class="lazyload" data-src="imgs/blog-2.png" src="imgs/blog-2.png" alt="img-blog">
                                            </a>
                                            <div class="article-label">
                                                <a href="#" class="animate-hover-btn  btn-icon btn-sm radius-3 tf-btn text-capitalize">Drone</a>
                                            </div>
                                        </div>
                                        <div class="article-content">
                                            <div class="article-title">
                                                <a href="#" class="">Drones Revolutionizing Modern Industries</a>
                                            </div>
                                            <div class="article-btn">
                                                <a href="#" class="tf-btn btn-line  fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide" lazy="true">
                                    <div class="blog-article-item wow fadeInUp" data-wow-delay="..3s">
                                        <div class="article-thumb rounded-0">
                                            <a href="#">
                                                <img class="lazyload" data-src="imgs/blog-3.png" src="imgs/blog-3.png" alt="img-blog">
                                            </a>
                                            <div class="article-label">
                                                <a href="#" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize">Drone</a>
                                            </div>
                                        </div>
                                        <div class="article-content">
                                            <div class="article-title">
                                                <a href="#" class="">Future Trends in Drone Technology</a>
                                            </div>
                                            <div class="article-btn">
                                                <a href="#" class="tf-btn btn-line  fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide" lazy="true">
                                    <div class="blog-article-item wow fadeInUp" data-wow-delay=".3s">
                                        <div class="article-thumb rounded-0">
                                            <a href="#">
                                                <img class="lazyload" data-src="imgs/blog-4.png" src="imgs/blog-4.png" alt="img-blog">
                                            </a>
                                            <div class="article-label">
                                                <a href="#" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize">Drone</a>
                                            </div>
                                        </div>
                                        <div class="article-content">
                                            <div class="article-title">
                                                <a href="#" class="">Maintaining Your Drone Components</a>
                                            </div>
                                            <div class="article-btn">
                                                <a href="#" class="tf-btn btn-line  fw-6">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="arrow-wrap">
                            <div class="nav-sw nav-next-slider nav-next-recent box-icon w_46 round"><span class="icon icon-arrow-left"></span></div>
                            <div class="nav-sw nav-prev-slider nav-prev-recent box-icon w_46 round"><span class="icon icon-arrow-right"></span></div>
                        </div>
                        <div class="sw-dots style-2 sw-pagination-recent justify-content-center"></div>
                    </div>
                </div>
            </section>
            <section class="custom-cta-section ">
                <div class="container">

                    <div class="row justify-content-center">
                        <div class="col-lg-8 wow fadeInUp contact-us" data-wow-delay=".3s">
                            <div class="question-card">
                                <div class="custom-section-title mb-0 wow fadeInUp" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                                    <h2><span class="wow fadeInUp" data-wow-delay="0s">Contact Us</span></h2>
                                    <p class="wow fadeInUp" data-wow-delay=".3s">
                                        We’re here to assist you! Whether you have inquiries, need support, or want to learn more about our solutions, our team is ready to help. Feel free to reach out by visiting our Contact Us page. Let’s connect and create solutions together!
                                    </p>
                                    <a href="contact-us.aspx" class="fade-item fade-item-3 rounded-full btn-sm tf-btn btn-fill animate-hover-btn radius-3" contenteditable="false" style="cursor: pointer;">
                                        <div class="d-flex align-items-center">
                                            <span>Contact Now</span>
                                        </div>
                                    </a>
                                </div>

                            </div>

                        </div>
                        <div class="col-lg-4 wow fadeInUp community-sec" data-wow-delay=".3s">
                            <div class="side-card">
                                <div class="item-3 collection-item-v2 hover-img">
                                    <a href="#" class="collection-inner" contenteditable="false" style="cursor: pointer;">
                                        <div class="collection-image img-style radius-10">
                                            <img class="ls-is-cached lazyloaded" data-src="imgs/community.png" src="imgs/community.png" alt="collection-img">
                                        </div>
                                        <div class="collection-content justify-content-end">
                                            <div class="bottom wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                                                <h5 class="heading text-white">UAV Community
                                                </h5>
                                                <button  class="tf-btn btn-line btn-line-light collection-other-link fw-6"><span>Learn More</span><i class="icon icon-arrow1-top-left"></i></button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


        </div>
    </div>
    <!-- /Icon box -->
    <!-- Footer -->
</asp:Content>

