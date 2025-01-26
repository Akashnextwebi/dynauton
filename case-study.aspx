<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="case-study.aspx.cs" Inherits="case_study" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background: unset !important;
        }

        .magnetic-wrap {
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .style-2 {
            background: url(imgs/new1/2.png) !important;
            background-position: center;
            background-size: 100%;
        }

        .tf-page-title.style-2 {
            padding: 100px 0px;
        }

        .case-study-card2 {
            position: relative;
        }

            .case-study-card2 .case-img img {
                min-height: 350px;
                -o-object-fit: cover;
                object-fit: cover;
            }

            .case-study-card2 .case-content {
                background: linear-gradient(73deg, rgba(13, 23, 32, 0.8) 0%, rgba(13, 23, 32, 0.1) 60.4%);
                padding: 35px;
                position: absolute;
                left: 0;
                top: 0;
                width: 100%;
                height: 100%;
                display: inline-flex;
                flex-direction: column;
                justify-content: end;
            }

                .case-study-card2 .case-content .category-and-title > a {
                    border-radius: 16px;
                    border: 1px solid rgba(255, 255, 255, 0.5);
                    background: 0 0;
                    display: inline-block;
                    color: #fff;
                    text-align: center;
                    font-size: 12px;
                    font-weight: 500;
                    padding: 6px 28px;
                    margin-bottom: 15px;
                }



                .case-study-card2 .case-content .category-and-title h4 a {
                    color: #fff;
                    font-size: 24px;
                    line-height: 30px;
                    font-weight: 500;
                    transition: 0.35s;
                }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title style-2">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading text-start text-white">Case Study </div>
                    <ul class="breadcrumbs d-flex align-items-center justify-content-start">
                        <li class="text-white">
                            <a class="text-white" href="default.aspx">Home</a>
                        </li>
                        <li class="text-white">
                            <i class="icon-arrow-right text-white"></i>
                        </li>
                        <li class="text-white">Case Study
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="our-blogs">
        <div class="container">
            <div class="row gy-4">
                <div class="col-lg-6">
                    <div class="magnetic-wrap">
                        <div class="case-study-card2 magnetic-item" style="">
                            <div class="case-img">
                                <img src="imgs/case/1.png" alt="">
                            </div>
                            <div class="case-content">
                                <div class="category-and-title">
                                    <a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Marketing</a>
                                    <h4><a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">A Business Consulting to Increase Marketing Analaytic on Markio Logistics</a></h4>
                                </div>
                                <div class="details-btn">
                                    <a class="primary-btn2 btn-hover" href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Read More
                                       
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                            <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                        </svg>
                                        <span style="top: 51.7875px; left: 100.853px;"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="magnetic-wrap">
                        <div class="case-study-card2 magnetic-item" style="">
                            <div class="case-img">
                                <img src="imgs/case/2.png" alt="">
                            </div>
                            <div class="case-content">
                                <div class="category-and-title">
                                    <a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Marketing</a>
                                    <h4><a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">A Business Consulting to Increase Marketing Analaytic on Markio Logistics</a></h4>
                                </div>
                                <div class="details-btn">
                                    <a class="primary-btn2 btn-hover" href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Read More
                       
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                            <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                        </svg>
                                        <span style="top: 51.7875px; left: 100.853px;"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="magnetic-wrap">
                        <div class="case-study-card2 magnetic-item" style="">
                            <div class="case-img">
                                <img src="imgs/case/3.png" alt="">
                            </div>
                            <div class="case-content">
                                <div class="category-and-title">
                                    <a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Marketing</a>
                                    <h4><a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">A Business Consulting to Increase Marketing Analaytic on Markio Logistics</a></h4>
                                </div>
                                <div class="details-btn">
                                    <a class="primary-btn2 btn-hover" href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Read More
                       
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                            <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                        </svg>
                                        <span style="top: 51.7875px; left: 100.853px;"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="magnetic-wrap">
                        <div class="case-study-card2 magnetic-item" style="">
                            <div class="case-img">
                                <img src="imgs/case/4.png" alt="">
                            </div>
                            <div class="case-content">
                                <div class="category-and-title">
                                    <a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Marketing</a>
                                    <h4><a href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">A Business Consulting to Increase Marketing Analaytic on Markio Logistics</a></h4>
                                </div>
                                <div class="details-btn">
                                    <a class="primary-btn2 btn-hover" href="case-study-details.aspx" contenteditable="false" style="cursor: pointer;">Read More
                       
                                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                            <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                        </svg>
                                        <span style="top: 51.7875px; left: 100.853px;"></span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

