<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="blogs.aspx.cs" Inherits="blogs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background: unset !important;
        }
       
        .section-padding {
    padding: 60px 0px !important;
}
                .style-2 {
    background: url(imgs/new1/1.png) !important;
    background-position: center;
    background-size: 100%;
}

.tf-page-title.style-2 {
    padding: 100px 0px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- page-title -->
    <div class="tf-page-title style-2">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading text-start text-white">Blogs </div>
                                                    <ul class="breadcrumbs d-flex align-items-center justify-content-start">
    <li class="text-white">
        <a class="text-white" href="default.aspx">Home</a>
    </li>
    <li class="text-white">
        <i class="icon-arrow-right text-white"></i>
    </li>
    <li class="text-white">Blogs
    </li>
</ul>
                </div>
            </div>
        </div>
    </div>
    <!-- /page-title -->

    <!-- blog-grid-main -->
    <div class="our-blogs section-padding">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-md-6 col-12">
                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <div class="article-thumb rounded-0">
                            <a href="blog-details.aspx" contenteditable="false" style="cursor: pointer;">
                                <img class=" ls-is-cached lazyloaded" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                            </a>
                            <div class="article-label">
                                <a href="blog-details.aspx" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize" contenteditable="false" style="cursor: pointer;">Drone</a>
                            </div>
                        </div>
                        <div class="article-content">
                            <div class="article-title">
                                <a href="blog-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Mastering Drone Basics for Beginners</a>
                            </div>
                            <div class="article-btn">
                                <a href="blog-details.aspx" class="tf-btn  btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-12">
                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <div class="article-thumb rounded-0">
                            <a href="blog-details.aspx" contenteditable="false" style="cursor: pointer;">
                                <img class=" ls-is-cached lazyloaded" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                            </a>
                            <div class="article-label">
                                <a href="blog-details.aspx" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize" contenteditable="false" style="cursor: pointer;">Drone</a>
                            </div>
                        </div>
                        <div class="article-content">
                            <div class="article-title">
                                <a href="blog-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Mastering Drone Basics for Beginners</a>
                            </div>
                            <div class="article-btn">
                                <a href="blog-details.aspx" class="tf-btn  btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-12">
                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <div class="article-thumb rounded-0">
                            <a href="blog-details.aspx" contenteditable="false" style="cursor: pointer;">
                                <img class=" ls-is-cached lazyloaded" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                            </a>
                            <div class="article-label">
                                <a href="blog-details.aspx" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize" contenteditable="false" style="cursor: pointer;">Drone</a>
                            </div>
                        </div>
                        <div class="article-content">
                            <div class="article-title">
                                <a href="blog-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Mastering Drone Basics for Beginners</a>
                            </div>
                            <div class="article-btn">
                                <a href="blog-details.aspx" class="tf-btn  btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-12">
                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <div class="article-thumb rounded-0">
                            <a href="blog-details.aspx" contenteditable="false" style="cursor: pointer;">
                                <img class=" ls-is-cached lazyloaded" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                            </a>
                            <div class="article-label">
                                <a href="blog-details.aspx" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize" contenteditable="false" style="cursor: pointer;">Drone</a>
                            </div>
                        </div>
                        <div class="article-content">
                            <div class="article-title">
                                <a href="blog-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Mastering Drone Basics for Beginners</a>
                            </div>
                            <div class="article-btn">
                                <a href="blog-details.aspx" class="tf-btn  btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-12">
                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <div class="article-thumb rounded-0">
                            <a href="blog-details.aspx" contenteditable="false" style="cursor: pointer;">
                                <img class=" ls-is-cached lazyloaded" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                            </a>
                            <div class="article-label">
                                <a href="blog-details.aspx" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize" contenteditable="false" style="cursor: pointer;">Drone</a>
                            </div>
                        </div>
                        <div class="article-content">
                            <div class="article-title">
                                <a href="blog-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Mastering Drone Basics for Beginners</a>
                            </div>
                            <div class="article-btn">
                                <a href="blog-details.aspx" class="tf-btn  btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-12">
                    <div class="blog-article-item wow fadeInUp" data-wow-delay="0s" style="visibility: visible; animation-delay: 0s; animation-name: fadeInUp;">
                        <div class="article-thumb rounded-0">
                            <a href="blog-details.aspx" contenteditable="false" style="cursor: pointer;">
                                <img class=" ls-is-cached lazyloaded" data-src="imgs/blog-1.png" src="imgs/blog-1.png" alt="img-blog">
                            </a>
                            <div class="article-label">
                                <a href="blog-details.aspx" class="animate-hover-btn btn-icon btn-sm radius-3 tf-btn text-capitalize" contenteditable="false" style="cursor: pointer;">Drone</a>
                            </div>
                        </div>
                        <div class="article-content">
                            <div class="article-title">
                                <a href="blog-details.aspx" class="" contenteditable="false" style="cursor: pointer;">Mastering Drone Basics for Beginners</a>
                            </div>
                            <div class="article-btn">
                                <a href="blog-details.aspx" class="tf-btn  btn-line fw-6" contenteditable="false" style="cursor: pointer;">Read more<i class="icon icon-arrow1-top-left"></i></a>
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

