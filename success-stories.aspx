<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="success-stories.aspx.cs" Inherits="success_stories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .style-2 {
            background: url(imgs/new1/3.png) !important;
            background-position: center;
            background-size: 100%;
        }

        .tf-page-title.style-2 {
            padding: 100px 0px;
        }

        .section-padding {
            padding: 60px 0px;
        }

        .eg-card4.two .card-content h4 a {
            font-family: "Inter", sans-serif;
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

        .eg-card4.two {
            border: 1px solid rgba(13, 23, 32, 0.05);
            padding: 10px;
            box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;
            margin-bottom: 20px;
            border-radius: 12px;
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

        .eg-card4.two {
            border: 1px solid rgba(13, 23, 32, 0.05);
            padding: 10px;
            margin-bottom: 20px;
        }

        .eg-card4 .card-img img {
            min-height: 280px;
            -o-object-fit: cover;
            object-fit: cover;
        }

        .eg-card4.two .card-content {
            width: 100%;
            height: 100%;
            padding: 30px 25px;
            display: inline-flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
        }

            .eg-card4.two .card-content h4 {
                font-size: 24px;
                line-height: 30px;
                font-weight: 600;
            }

            .eg-card4.two .card-content .title-and-btn {
                display: block;
            }

                .eg-card4.two .card-content .title-and-btn > a {
                    color: #000;
                    font-size: 12px;
                    font-weight: 500;
                    border: 1px solid #0d1720;
                    border-radius: 15px;
                    line-height: 1;
                    display: inline-flex;
                    padding: 4px 12px;
                    margin-bottom: 15px;
                }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title style-2 ">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading text-start text-white">Success Stories </div>
                    <ul class="breadcrumbs d-flex align-items-center justify-content-start">
                        <li class="text-white">
                            <a class="text-white" href="default.aspx">Home</a>
                        </li>
                        <li class="text-white">
                            <i class="icon-arrow-right text-white"></i>
                        </li>
                        <li class="text-white">Success Stories
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-11">
                    <div class="eg-card4 two mb-60">
                        <div class="row g-0">
                            <div class="col-md-6">
                                <div class="card-img mb-0">
                                    <img src="imgs/sucess/1.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card-content">
                                    <div class="title-and-btn">
                                        <a href="#">Technology</a>
                                        <h4 class="mb-3"><a href="#">Revolutionizing Defense
                                            <br />
                                            Surveillance</a></h4>
                                        <p>
                                            Our lightweight drone components enabled real-time surveillance in critical border areas, enhancing national security.

                                        </p>
                                    </div>
                                    <div class="card-btn">
                                        <a class="explore-btn two btn-hover" href="#">Explore More
                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                            </svg>
                                            <span></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-11">
                    <div class="eg-card4 two mb-60">
                        <div class="row g-0">
                            <div class="col-md-6">
                                <div class="card-img mb-0">
                                    <img src="imgs/sucess/2.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card-content">
                                    <div class="title-and-btn">
                                        <a href="#">Technology</a>
                                        <h4 class="mb-3"><a href="#">Empowering Precision<br />
                                            Agriculture</a></h4>
                                        <p>
                                            Dynomatic's innovative parts improved drone spraying efficiency, boosting crop yield for farmers worldwide.



                                        </p>
                                    </div>
                                    <div class="card-btn">
                                        <a class="explore-btn two btn-hover" href="#">Explore More
                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                            </svg>
                                            <span></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-11">
                    <div class="eg-card4 two mb-60">
                        <div class="row g-0">
                            <div class="col-md-6">
                                <div class="card-img mb-0">
                                    <img src="imgs/sucess/3.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card-content">
                                    <div class="title-and-btn">
                                        <a href="#">Technology</a>
                                        <h4 class="mb-3"><a href="#">Supporting Industrial<br />
                                            Inspections</a></h4>
                                        <p>
                                            We developed durable drone components that made inspecting large-scale industrial equipment safer and faster.



                                        </p>
                                    </div>
                                    <div class="card-btn">
                                        <a class="explore-btn two btn-hover" href="#">Explore More
                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                            </svg>
                                            <span></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-11">
                    <div class="eg-card4 two mb-60">
                        <div class="row g-0">
                            <div class="col-md-6">
                                <div class="card-img mb-0">
                                    <img src="imgs/sucess/4.png" alt="">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card-content">
                                    <div class="title-and-btn">
                                        <a href="#">Technology</a>
                                        <h4 class="mb-3"><a href="#">Disaster Relief with<br />
                                            Drones</a></h4>
                                        <p>
                                            Our technology played a crucial role in deploying drones for emergency aid delivery during natural disasters.



                                        </p>
                                    </div>
                                    <div class="card-btn">
                                        <a class="explore-btn two btn-hover" href="#">Explore More
                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M10.1865 1.06237L0 11.2484L0.751627 12L10.9376 1.81347V8.85645H12V0H3.14355V1.06237H10.1865Z"></path>
                                            </svg>
                                            <span></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <ul class="tf-pagination-wrap tf-pagination-list tf-pagination-btn">
                        <li class="active">
                            <a href="blog-details.aspx" class="pagination-link" contenteditable="false" style="cursor: pointer;">1</a>
                        </li>
                        <li>
                            <a href="blog-details.aspx" class="pagination-link animate-hover-btn" contenteditable="false" style="cursor: pointer;">2</a>
                        </li>
                        <li>
                            <a href="blog-details.aspx" class="pagination-link animate-hover-btn" contenteditable="false" style="cursor: pointer;">3</a>
                        </li>
                        <li>
                            <a href="blog-details.aspx" class="pagination-link animate-hover-btn" contenteditable="false" style="cursor: pointer;">4</a>
                        </li>
                        <li>
                            <a href="blog-details.aspx" class="pagination-link animate-hover-btn" contenteditable="false" style="cursor: pointer;">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

