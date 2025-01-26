<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="technical-resource.aspx.cs" Inherits="technical_resource" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .section-padding {
            padding: 60px 0px;
        }

        .sucess-card {
            border-radius: 12px;
            background: #fff;
            box-shadow: rgba(60, 64, 67, 0.3) 0px 1px 2px 0px, rgba(60, 64, 67, 0.15) 0px 2px 6px 2px;
        }

        .success-img img {
            border-top-left-radius: 12px;
            border-top-right-radius: 12px;
        }

        .success-content {
            padding: 20px 20px;
        }

            .success-content h3 {
                font-size: 24px;
                font-weight: 600;
                line-height: 28px;
                margin-bottom: 15px;
            }

            .success-content span {
                opacity: .8;
            }

            .success-content p {
                margin-bottom: 15px;
                margin-top: 15px;
            }

        .style-2 {
            background: url(imgs/new1/2.png) !important;
            background-position: center;
            background-size: 100%;
        }

        .tf-page-title.style-2 {
            padding: 100px 0px;
        }

        @media (max-width: 576px) {
            .style-2 {
                background-position: right !important;
                background-size: cover !important;
                background-repeat: no-repeat !important;
            }
        }
        .banner-gr-item .content .title a{
            font-size:24px !important;
            font-weight:600 !important;
        }
    </style>
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title style-2">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading text-start text-white">Technical Resources</div>
                    <ul class="breadcrumbs d-flex align-items-center justify-content-start">
                        <li class="text-white">
                            <a class="text-white" href="default.aspx">Home</a>
                        </li>
                        <li class="text-white">
                            <i class="icon-arrow-right text-white"></i>
                        </li>
                        <li class="text-white">Technical Resources
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <section class="bg_cream-2 flat-spacing-12">
        <div class="container">

            <div class="wrap-carousel">
                <div dir="ltr" class="swiper tf-sw-collection" data-preview="3" data-tablet="2" data-mobile="1" data-space-lg="30" data-space-md="30" data-space="15" data-loop="false" data-auto-play="false">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide" lazy="true">
                            <div class="banner-gr-item hover-img">
                                <div class="img-style">
                                    <a href="#">
                                        <img class="lazyload" data-src="imgs/tech/1.png" src="imgs/tech/1.png" alt="banner-collection">
                                    </a>
                                </div>
                                <div class="content">
                                    <div class="title">
                                        <a href="#" class="link fw-5">Drone Broacher</a>
                                    </div>
                                    <a href="#" class="tf-btn btn-line fw-6">Download<i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" lazy="true">
                            <div class="banner-gr-item hover-img">
                                <div class="img-style">
                                    <a href="#">
                                        <img class="lazyload" data-src="imgs/tech/2.png" src="imgs/tech/2.png" alt="banner-collection">
                                    </a>
                                </div>
                                <div class="content">
                                    <div class="title">
                                        <a href="#" class="link fw-5">Drone Broacher</a>
                                    </div>
                                    <a href="#" class="tf-btn btn-line fw-6">Download<i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" lazy="true">
                            <div class="banner-gr-item hover-img">
                                <div class="img-style">
                                    <a href="#">
                                        <img class="lazyload" data-src="imgs/tech/3.png" src="imgs/tech/3.png" alt="banner-collection">
                                    </a>
                                </div>
                                <div class="content">
                                    <div class="title">
                                        <a href="#" class="link fw-5">Drone Broacher</a>
                                    </div>
                                    <a href="#" class="tf-btn btn-line fw-6">Download<i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="sw-dots style-2 sw-pagination-collection justify-content-center"></div>
            </div>
        </div>
    </section>
</asp:Content>

