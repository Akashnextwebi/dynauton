<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="product-details.aspx.cs" Inherits="product_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

    <link href="css/pro-details.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title">
        <div class="container">
            <ul class="breadcrumbs d-flex align-items-center justify-content-start">
                <li class="text-white">
                    <a class="text-white" href="default.aspx">Home</a>
                </li>
                <li class="text-white">
                    <i class="icon-arrow-right text-white"></i>
                </li>
                <li class="text-white">Defence
                </li>
                <li class="text-white">
                    <i class="icon-arrow-right text-white"></i>
                </li>
                <li class="text-white">Cheel  
                </li>
            </ul>
        </div>
    </div>
    <!-- /breadcrumb -->
    <!-- default -->
    <section class="flat-spacing-4 ">
        <div class="tf-main-product section-image-zoom">
            <div class="container">
                <div class="row justify-content-center">

                    <div class="col-md-10  ">
                        <div class="tf-product-info-wrap ">
                            <div class="tf-zoom-main"></div>
                            <div class="tf-product-info-list other-image-zoom text-center ">
                                <div class="tf-product-info-title">
                                    <div class="tag-new">
                                        <span>Defence</span>
                                    </div>
                                    <h4 class="fw-bold mb-3">OWL 
                                    </h4>
                                    <p>
                                        Owl a state-of-the-art payload for day/night surveillance applications for platforms like UAV, Drones, Helicopter etc.  It includes a EO camera with Full HD video and 30X optical zoom along with high performance MWIR camera with 10x optical zoom to detail even a miniature object over super long range.   
                                    </p>
                                </div>


                                <div class="new-flex ">
                                    <div class="y">

                                        <a href="#login" data-bs-toggle="modal" class="tf-btn  new-btn btn-fill1 justify-content-center fw-6 fs-16 flex-grow-1  rounded-pill animate-hover-btn btn-add-to-cart">Enquire Now</a>

                                    </div>

                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- /default -->
    <section class="flat-spacing-12  ">
        <div class="container">
            <div class="feature-content flat-title">
                <h2 class="text-dark text-center title">Salient Features
   </h2>
                <div class="row justify-content-center">
                    <div class="col-lg-10 ">
                        <div class="key-feature-card">
                        <div class="row">
                            <div class="col-lg-6">

                                <ul class="new-ul">
                                    <li>Fully ruggedized system to operate in adverse environmental conditions - JSS55555 & MIL STD. 461E/F.</li>
                                    <li>Gimbal is fully sealed with dry gas ensuring visual availability at extreme climatic conditions.</li>
                                    <li>Supports real-time onboard tracking of multiple moving targets.</li>

                                </ul>
                            </div>
                            <div class="col-lg-6">

                                <ul class="new-ul">

                                    <li>Supports real-time artillery fire correction.</li>
                                    <li>Supports Picture in Picture to have a simultaneous view of both EO and MWIR video.</li>
                                    <li>Supports real-time onboard stabilization to have smooth video regardless of aircraft motion.</li>
                                    <li>Supports geolocation and fly by gimbal.</li>
                                </ul>
                            </div>
                        </div></div>
                    </div>

                </div>

            </div>
        </div>
    </section>
    <!-- accordion -->
    <section class="flat-spacing-12  bg-light">
        <div class="container">
            <div class="flat-title text-start">
                <h2 class="title ">Key Specification</h2>
            </div>
            <div class="row gy-4">
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Electro optical Sensor</span>
                        <span class="feature-value">Full HD </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Optical Zoom for Electro Optical</span>
                        <span class="feature-value">30x </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Digital Zoom for Electro Optical</span>
                        <span class="feature-value">10x </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Thermal Sensor</span>
                        <span class="feature-value">MWIR 640x512p</span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Thermal Optical Zoom</span>
                        <span class="feature-value">10x </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Thermal Digital Zoom</span>
                        <span class="feature-value">5x </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Video Stabilization</span>
                        <span class="feature-value"><30µrad </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="spec-card">

                        <span class="feature-name">Laser Range Finder</span>
                        <span class="feature-value">>20Km </span>

                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="flat-spacing-12 bg-dark">
    <div class="container">
        <div class="flat-title ">
            <h2 class="title text-white text-center ">Product Video</h2>
        </div>
        <div class="row gy-4">
             <div class="banner-wrapper radius-20 wow fadeInUp" data-wow-delay=".4s" style="visibility: visible; animation-delay: .4s; animation-name: fadeInUp;">
     <video src="imgs/ban.mp4" autoplay muted loop class="radius-20"></video>
 </div>

        </div>
    </div>
</section>

    <section class="flat-spacing-4 new-arrow ">
        <div class="container">
                     <div class="feature-content">
             <h2 class="text-dark text-center">Product Video
</h2>
                         </div>
            <div class="row gy-4">

                <div class="col-lg-3 col-6">

                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="product-details.aspx" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/1.png" src="imgs/pro/1.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/1.png" src="imgs/pro/1.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-start">
                            <a href="product-details.aspx" class="title link">Patang</a>

                            <a href="product-details.aspx" class="tf-btn tf-btn-loading">View Product
</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-6">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="product-details.aspx" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/3.png" src="imgs/pro/3.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/3.png" src="imgs/pro/3.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-start">
                            <a href="product-details.aspx" class="title link">Kavaa</a>

                            <a href="product-details.aspx" class="tf-btn tf-btn-loading">View Product
</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-6">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="product-details.aspx" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/4.png" src="imgs/pro/4.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/4.png" src="imgs/pro/4.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-start">
                            <a href="product-details.aspx" class="title link">Kaatil</a>

                            <a href="product-details.aspx" class="tf-btn tf-btn-loading">View Product
</a>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-6">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="product-details.aspx" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/5.png" src="imgs/pro/5.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/5.png" src="imgs/pro/5.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-start">
                            <a href="product-details.aspx" class="title link">Owl</a>

                            <a href="product-details.aspx" class="tf-btn tf-btn-loading">View Product
</a>

                        </div>
                    </div>
                </div>





            </div>
        </div>
    </section>
    <div class="modal modalCentered fade form-sign-in modal-part-content" id="login">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="header">
                    <div class="demo-title fw-bold">Enquire Now</div>
                    <span class="icon-close icon-close-popup" data-bs-dismiss="modal"></span>
                </div>
                <div class="tf-login-form mt-3">
                    <div class="" action="#" accept-charset="utf-8">
                        <div class="tf-field style-1">
                            <input class="tf-field-input tf-input" placeholder=" " type="text" name="">
                            <label class="tf-field-label" for="">Full Name *</label>
                        </div>
                        <div class="tf-field style-1">
                            <input class="tf-field-input tf-input" placeholder=" " type="email" name="">
                            <label class="tf-field-label" for="">Email *</label>
                        </div>
                        <div class="tf-field style-1">
                            <input class="tf-field-input tf-input" placeholder=" " type="text" name="">
                            <label class="tf-field-label" for="">Phone No *</label>
                        </div>

                        <div class="bottom">
                            <div class="w-100">
                                <button type="submit" class="tf-btn btn-fill animate-hover-btn radius-3 w-100 justify-content-center"><span>Submit</span></button>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    <script>
        $(document).ready(function () {
            // Initialize the main Swiper
            const mainSwiper = new Swiper('#gallery-swiper-started', {
                loop: true, // Enable looping for the main Swiper
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                },
            });



        });



    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollTrigger/1.0.6/ScrollTrigger.min.js" integrity="sha512-+LXqbM6YLduaaxq6kNcjMsQgZQUTdZp7FTaArWYFt1nxyFKlQSMdIF/WQ/VgsReERwRD8w/9H9cahFx25UDd+g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</asp:Content>

