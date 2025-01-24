<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="news-and-events.aspx.cs" Inherits="news_and_events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background: unset !important;
        }

        .blog-article-item.style-row .article-thumb {
            width: unset !important;
            height: unset !important;
            flex-shrink: 0;
        }

            .blog-article-item.style-row .article-thumb a {
                height: 200px;
            }

        .blog-article-item.style-row {
            display: flex;
            background: #fdfdfd;
            align-items: center;
            gap: 20px;
            border-radius: 23px;
            box-shadow: 0 0 4px rgba(0, 0, 0, 0.2);
            margin: 10px;
            padding: 0px 10px;
        }

        .desc {
            overflow: hidden;
            text-overflow: ellipsis;
            display: -webkit-box;
            -webkit-line-clamp: 3;
            -webkit-box-orient: vertical;
        }

        .article-content {
            padding: 20px 0px;
        }

        .blog-article-item.style-row .article-content {
            padding-top: 20px !important;
        }

        .tf-page-title {
            background: #f1f1f1 !important;
        }

        .sidebar-content li {
            padding: 20px 20px;
            background: #f1f1f1;
        }
                                           .style-2 {
    background: url(imgs/new1/2.png) !important;
    background-position: center;
    background-size: 100%;
}

.tf-page-title.style-2 {
    padding: 100px 0px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title style-2">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading text-start text-white">News and Events </div>
                                                                                          <ul class="breadcrumbs d-flex align-items-center justify-content-start">
    <li class="text-white">
        <a class="text-white" href="default.aspx">Home</a>
    </li>
    <li class="text-white">
        <i class="icon-arrow-right text-white"></i>
    </li>
    <li class="text-white">News and Events
    </li>
</ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="blog-sidebar-main">
                    <div class="list-blog">
                        <div class="blog-article-item">
                            <div class="article-thumb">
                                <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">
                                    <img class=" ls-is-cached lazyloaded" data-src="imgs/new/1.png" src="imgs/new/1.png" alt="">
                                </a>
                                <div class="article-label">
                                    <a href="news-details.aspx" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn" contenteditable="false" style="cursor: pointer;">Tech</a>
                                </div>
                            </div>
                            <div class="article-content">
                                <div class="article-title">
                                    <a href="news-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Dynamatic Technologies awards Aequs for supply of complex Airbus A220 door components</a>

                                    
                                   
                                </div>
                                <p>Dynamatic Technologies Limited and Aequs Private Limited today announced a contract for the supply of complex structural parts for the Airbus A220 DoorProgram. As part of the contract, awarded by Dynamatic Technologies for the manufacture and supply of components, Aequs will leverage its end-to-end capabilities to manufacture and deliver over 200 detailed parts requiring complex …</p>

                                <div class="article-btn">
                                    <a href="news-details.aspx" class="tf-btn btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="blog-article-item">
                                    <div class="article-thumb">
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">
                                            <img class=" ls-is-cached lazyloaded" data-src="imgs/new/2.png" src="imgs/new/2.png" alt="">
                                        </a>
                                        <div class="article-label">
                                            <a href="news-details.aspx" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn" contenteditable="false" style="cursor: pointer;">Tech</a>
                                        </div>
                                    </div>
                                    <div class="article-content">
                                        <div class="article-title">
                                            <a href="news-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Dassault Falcon 6X Milestone: Rear Fuel Tank Delivered Ahead of Schedule!</a>
                                        </div>
                                        <p>
                                            We are delighted to announce a significant achievement at the 49th International Convention on Quality Control Circles (ICQCC-24), held on November 12, 2024.  …

                                        </p>
                                        <div class="article-btn">
                                            <a href="news-details.aspx" class="tf-btn btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="blog-article-item">
                                    <div class="article-thumb">
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">
                                            <img class=" ls-is-cached lazyloaded" data-src="imgs/new/3.png" src="imgs/new/3.png" alt="">
                                        </a>

                                        <div class="article-label">
                                            <a href="news-details.aspx" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn" contenteditable="false" style="cursor: pointer;">Tech</a>
                                        </div>
                                    </div>
                                    <div class="article-content">
                                        <div class="article-title">
                                            <a href="news-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Effortlessly Blends The Carefree Style</a>
                                        </div>
                                        <p>
                                            We are delighted to announce a significant achievement at the 49th International Convention on Quality Control Circles (ICQCC-24), held on November 12, 2024.  …
                                        </p>
                                        <div class="article-btn">
                                            <a href="news-details.aspx" class="tf-btn btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="blog-article-item">
                            <div class="article-thumb">
                                <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">
                                    <img class=" ls-is-cached lazyloaded" data-src="imgs/new/4.png" src="imgs/new/4.png" alt="">
                                </a>
                                <div class="article-label">
                                    <a href="news-details.aspx" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn" contenteditable="false" style="cursor: pointer;">Tech</a>
                                </div>
                            </div>
                            <div class="article-content">
                                <div class="article-title">
                                    <a href="news-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Christine Is A True Style Icon</a>
                                </div>
                                <p>Dynamatic Technologies Limited and Aequs Private Limited today announced a contract for the supply of complex structural parts for the Airbus A220 DoorProgram. As part of the contract, awarded by Dynamatic Technologies for the manufacture and supply of components, Aequs will leverage its end-to-end capabilities to manufacture and deliver over 200 detailed parts requiring complex …</p>

                                <div class="article-btn">
                                    <a href="news-details.aspx" class="tf-btn btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="blog-article-item">
                                    <div class="article-thumb">
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">
                                            <img class=" ls-is-cached lazyloaded" data-src="imgs/new/4.png" src="imgs/new/4.png" alt="">
                                        </a>
                                        <div class="article-label">
                                            <a href="news-details.aspx" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn" contenteditable="false" style="cursor: pointer;">Tech</a>
                                        </div>
                                    </div>
                                    <div class="article-content">
                                        <div class="article-title">
                                            <a href="news-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Hello Fashion by Colombian-American</a>
                                        </div>
                                        <p>Dynamatic Technologies Limited and Aequs Private Limited today announced a contract for the supply of complex structural parts for the Airbus A220 DoorProgram.  …</p>

                                        <div class="article-btn">
                                            <a href="news-details.aspx" class="tf-btn btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="blog-article-item">
                                    <div class="article-thumb">
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">
                                            <img class=" ls-is-cached lazyloaded" data-src="imgs/new/6.png" src="imgs/new/6.png" alt="">
                                        </a>
                                        <div class="article-label">
                                            <a href="news-details.aspx" class="tf-btn btn-sm radius-3 btn-fill animate-hover-btn" contenteditable="false" style="cursor: pointer;">Tech</a>
                                        </div>
                                    </div>
                                    <div class="article-content">
                                        <div class="article-title">
                                            <a href="news-details.aspx" class="" contenteditable="false" style="cursor: pointer;">An Exclusive Clothing Collaboration</a>
                                        </div>
                                        <p>Dynamatic Technologies Limited and Aequs Private Limited today announced a contract for the supply of complex structural parts for the Airbus A220 DoorProgram.  …</p>

                                        <div class="article-btn">
                                            <a href="news-details.aspx" class="tf-btn btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <ul class="wg-pagination">
                            <li class="active">
                                <div class="pagination-item">1</div>
                            </li>
                            <li>
                                <a href="news-details.aspx" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;">2</a>
                            </li>
                            <li>
                                <a href="news-details.aspx" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;">3</a>
                            </li>
                            <li>
                                <a href="news-details.aspx" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;"><i class="icon-arrow-right"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="tf-section-sidebar wrap-sidebar-mobile">
                        <div class="sidebar-item sidebar-categories">
                            <div class="sidebar-title mb-0 fw-bold">Events categories</div>
                            <div class="sidebar-content">
                                <ul>
                                    <li>
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">Aerospace and Defense Events
</a>
                                    </li>
                                    <li>
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">Agriculture and Environmental Events
></a>
                                    </li>
                                    <li>
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">Commercial and Industrial Drone Events
</a>
                                    </li>
                                    <li>
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">Technology and Innovation Events
</a>
                                    </li>
                                    <li>
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">Regulatory and Policy Events
</a>
                                    </li>
                                    <li>
                                        <a href="news-details.aspx" contenteditable="false" style="cursor: pointer;">Drone Racing and Entertainment Events
</a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

