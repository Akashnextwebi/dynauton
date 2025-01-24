<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="product-details.aspx.cs" Inherits="product_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

    <style>
        .tf-product-info-quantity {
            display: flex;
            justify-content: start;
            gap: 1rem;
        }

        .tf-login-form {
            box-shadow: unset !important;
            border: unset !important;
            padding: 0px !important;
        }

        .new-color {
            color: #1a1a1ab3;
            font-size: 14px;
            margin-left: 5px;
        }

        .new-flex {
            margin-top: 40px;
        }

        .wrapper-shop .card-product {
            margin-bottom: 30px;
            background: #f1f1f1;
        }

        .new-gap {
            gap: 1rem;
        }

        .card-product.style-8 {
            padding: 10px 10px 20px;
            background: #f1f1f1;
        }

        .card-product .card-product-wrapper {
            position: relative;
            border-radius: 10px;
            border: 1px solid #e1e1e1;
            overflow: hidden;
            z-index: 20;
            aspect-ratio: 1 / 1.4;
        }

        .card-product.style-skincare .card-product-info {
            padding: 20px 0;
            background: #f1f1f1;
            border-radius: 12px;
        }

        a.new-right {
            position: absolute;
            right: 0px;
            top: 10px;
        }

        .tf-product-info-badges .badges {
            background: #00a341;
            color: #fff;
            border: 1px solid #00a341;
        }

        .btn-fill1 {
            background-color: #c72228;
            border: 1px solid #c72228;
            color: var(--white);
        }

        .button-style-arrow {
            width: 46px;
            height: 46px;
            background-color: var(--white);
            border-radius: 50%;
            -webkit-transition: all 0.3s ease;
            -moz-transition: all 0.3s ease;
            -ms-transition: all 0.3s ease;
            -o-transition: all 0.3s ease;
            transition: all 0.3s ease;
        }

        .tf-product-delivery p {
            text-align: left;
            margin-left: 10px;
        }

        .card-product-info.text-start {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        a.tf-btn.tf-btn-loading {
            width: 50%;
        }

        .button-style-arrow::after {
            font-size: 11px;
            color: #fff;
            font-weight: 700;
            -webkit-transition: all 0.3s ease;
            -moz-transition: all 0.3s ease;
            -ms-transition: all 0.3s ease;
            -o-transition: all 0.3s ease;
            transition: all 0.3s ease;
        }

        .reply-comment-wrap {
            border-bottom: 1px solid #000;
        }

        .swiper-slide-active {
            background: #fff;
            padding: 12px;
            border: 1px solid #eee;
        }

        thead th {
            background: #000;
            color: #fff;
        }

        .tf-page-title {
            background: #000;
            padding: 5px 0px;
        }

        .card-product .card-product-wrapper {
            position: relative;
            border-radius: 10px;
            overflow: hidden;
            z-index: 20;
            aspect-ratio: 1 / 1.4;
        }

        a.new-right {
            position: absolute;
            right: 0px;
            top: 10px;
        }

        .card-product .card-product-wrapper .list-product-btn {
            top: 20px;
        }

        .tf-shop-control {
            margin-bottom: 28px;
            display: flex;
        }

        .card-product.style-skincare .card-product-info {
            padding: 20px 0;
            background: #f1f1f1;
        }

        .card-product.style-skincare {
            background: #f1f1f1;
        }

        .card-product .card-product-info .price {
            color: #f00;
        }

        .card-product .card-product-wrapper .on-sale-wrap {
            top: 2px;
            left: 15px;
            right: 15px;
        }

            .card-product .card-product-wrapper .on-sale-wrap .on-sale-item {
                background: #f5434a;
            }

        .new-color {
            color: #1a1a1ab3;
            font-size: 14px;
            margin-left: 5px;
        }

        .spec-card {
            padding: 20px;
            align-items: center;
            justify-content: center;
            background: #fff;
            text-align: center;
            border-left: 2px solid #c72228;
            flex-direction: column;
            gap: 1rem;
            border-radius: 10px;
            box-shadow: 0 0 4px rgba(0, 0, 0, 0.2);
        }

            .spec-card span {
                display: block;
            }

            .spec-card .feature-name {
                font-weight: 600;
                font-size: 18px;
                margin-bottom: 10px;
            }

            .spec-card .feature-value {
                font-weight: 300;
                font-size: 16px;
            }

        .button-style-arrow {
            background: #c72228;
        }

        .feature-content {
        }

        .feature-image img {
            border-radius: 20px;
            padding-left: 40px;
        }

        .feature-content {
            color: #fff;
        }

            .feature-content h3 {
                color: #fff;
                font-weight: 600;
                font-size: 42px;
                margin-bottom: 20px;
            }

            .feature-content p {
                margin-bottom: 20px;
            }

        .flat-title {
            justify-content: start !important;
            align-items: start;
            padding: 0px 0px !important;
        }

        .tf-product-media-thumbs .swiper-slide.active {
            border: 2px solid #eee;
            padding: 10px;
            border-radius: 12px;
            background: #fff; /* Highlight border for the active thumbnail */
            opacity: 1; /* Full visibility for the active thumbnail */
        }

        .tf-product-media-thumbs .swiper-slide {
            border: 2px solid transparent; /* Default border for inactive thumbnails */
            opacity: 0.6; /* Dim inactive thumbnails */
        }

        .tf-product-info-title h4 {
            font-size: 36px;
            line-height: 42px;
            font-family: "Inter", sans-serif !important;
        }

        .new-sticy {
            position: sticky;
            top: 100px;
            display: block !important;
            height: 100%;
        }

        .tag-new span {
            color: #c72228;
            font-size: 14px;
            font-weight: 500;
            margin-bottom: 10px;
            display: block;
        }

        .new-ul {
            margin: 20px 0 0;
        }

            .new-ul li {
                position: relative;
                font-size: 16px;
                margin-bottom: 13px;
                padding-left: 20px;
            }

                .new-ul li:before {
                    content: "";
                    position: absolute;
                    width: 7px;
                    height: 12px;
                    border-bottom: 2px solid green;
                    border-right: 2px solid green;
                    left: 0;
                    top: 5px;
                    transform: rotate(45deg);
                }
                .new-btn{
                    width:max-content;
                }
    </style>
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
                <div class="row">
                    <div class="col-md-6">
                        <div class="tf-product-media-wrap thumbs-bottom sticky-top">
                            <div class="thumbs-slider">
                                <div dir="ltr" class="swiper tf-product-media-main" id="gallery-swiper-started">
                                    <div class="swiper-wrapper">
                                        <!-- brown -->
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/1.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/1.png" data-src="imgs/pro1/1.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/2.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/2.png" data-src="imgs/pro1/2.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/3.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/3.png" data-src="imgs/pro1/3.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/4.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/4.png" data-src="imgs/pro1/4.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/5.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/5.png" data-src="imgs/pro1/5.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/6.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/6.png" data-src="imgs/pro1/6.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                        <div class="swiper-slide" data-color="brown">
                                            <a href="imgs/pro1/.png" data-lightbox="image-1" class="item">
                                                <img class=" lazyload" data-zoom="imgs/pro1/7.png" data-src="imgs/pro1/7.png" src="imgs/pro1/1.png" alt="img-product">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="swiper-button-next button-style-arrow thumbs-next"></div>
                                    <div class="swiper-button-prev button-style-arrow thumbs-prev"></div>
                                </div>
                                <div dir="ltr" class="swiper tf-product-media-thumbs other-image-zoom d-none" data-direction="horizontal">
                                    <div class="swiper-wrapper stagger-wrap">
                                        <!-- brown -->
                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/1.png" src="imgs/pro1/1.png" alt="img-product">
                                            </div>
                                        </div>

                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/2.png" src="imgs/pro1/2.png" alt="img-product">
                                            </div>
                                        </div>
                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/3.png" src="imgs/pro1/3.png" alt="img-product">
                                            </div>
                                        </div>
                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/4.png" src="imgs/pro1/4.png" alt="img-product">
                                            </div>
                                        </div>
                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/5.png" src="imgs/pro1/5.png" alt="img-product">
                                            </div>
                                        </div>
                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/6.png" src="imgs/pro1/6.png" alt="img-product">
                                            </div>
                                        </div>
                                        <div class="swiper-slide stagger-item" data-color="brown">
                                            <div class="item">
                                                <img class="lazyload" data-src="imgs/pro1/7.png" src="imgs/pro1/7.png" alt="img-product">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6  new-sticy">
                        <div class="tf-product-info-wrap ">
                            <div class="tf-zoom-main"></div>
                            <div class="tf-product-info-list other-image-zoom ">
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
                                <div class="tf-product-info-badges">
                                    <div class="badges">In Stock </div>

                                </div>
                                <%--   <div class="tf-product-info-price">
                                    <div class="price-on-sale">Rs.6,799.00</div>
                                    <div class="compare-at-price">Rs. 14,000.00</div>
                                    <div class="badges-on-sale"><span>20</span>% OFF</div>
                                </div>--%>


                                <%-- <div class="new-flex">
                                    <div class="tf-product-info-quantity">
                                        <div class="wg-quantity">
                                            <span class="btn-quantity btn-decrease">-</span>
                                            <input type="text" class="quantity-product" name="number" value="1">
                                            <span class="btn-quantity btn-increase">+</span>
                                        </div>

                                        <a href="javascript:void(0);" class="tf-product-btn-wishlist hover-tooltip box-icon bg_white wishlist btn-icon-action">
                                            <span class="icon icon-heart"></span>
                                            <span class="tooltip">Add to Wishlist</span>
                                            <span class="icon icon-delete"></span>
                                        </a>
                                    </div>

                                </div>--%>
                                <div class="new-flex ">
                                    <div class="y">

                                        <a href="#login" data-bs-toggle="modal" class="tf-btn  new-btn btn-fill1 justify-content-center fw-6 fs-16 flex-grow-1  rounded-pill animate-hover-btn btn-add-to-cart">Speak to an Expert</a>
<%--                                        <a href="javascript:void(0);" class="tf-btn btn-fill justify-content-center fw-6 fs-16 flex-grow-1 rounded-pill animate-hover-btn btn-add-to-cart"><i class="icon icon-heart me-2"></i>Add to Wishlist</a>--%>

                                    </div>

                                </div>
                                <div class="tf-product-info-delivery-return">
                                    <div class="row">
                                        <div class="col-xl-6 col-12">
                                            <div class="tf-product-delivery">
                                                <div class="icon">
                                                    <i class="icon-delivery-time"></i>
                                                </div>
                                                <p>
                                                    Free & Fast Shipping
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-12">
                                            <div class="tf-product-delivery mb-0">
                                                <div class="icon">
                                                    <i class="icon-return-order"></i>
                                                </div>
                                                <p>
                                                    Make in India Drones
                                                </p>
                                            </div>
                                        </div>
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
    <section class="flat-spacing-12  bg-dark">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="feature-content">
                        <h3>Salient Features
                      </h3>
                        <ul class="new-ul">
                            <li>Fully ruggedized system to operate in adverse environmental conditions - JSS55555 & MIL STD. 461E/F.</li>
                            <li>Gimbal is fully sealed with dry gas ensuring visual availability at extreme climatic conditions.</li>
                            <li>Supports real-time onboard tracking of multiple moving targets.</li>
                            <li>Supports real-time artillery fire correction.</li>
                            <li>Supports Picture in Picture to have a simultaneous view of both EO and MWIR video.</li>
                            <li>Supports real-time onboard stabilization to have smooth video regardless of aircraft motion.</li>
                            <li>Supports geolocation and fly by gimbal.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="feature-image">
                        <img src="imgs/pro1.png" alt="">
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- accordion -->
    <section class="flat-spacing-12  bg-light">
        <div class="container">
            <div class="flat-title text-start">
                <span class="title ">Key Specification</span>
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

    <section class="flat-spacing-4 new-arrow ">
        <div class="container">
            <div class="flat-title text-start">
                <span class="title ">Related Products</span>
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

