<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="product-listing.aspx.cs" Inherits="product_listing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .tf-page-title {
            background: #000;
            padding: 5px 0px;
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

        .card-product.style-8 .card-product-info .tf-btn {
            font-size: 14px;
        }

        .card-product .card-product-info .title {
            line-height: 28px;
        }

        .card-product .card-product-wrapper .on-sale-wrap .on-sale-item {
            background: #f5434a;
        }

        .new-color {
            color: #1a1a1ab3;
            font-size: 14px;
            margin-left: 5px;
        }

        .wrapper-shop .card-product {
            margin-bottom: 0px;
            background: #f1f1f1;
        }

        .new-gap {
            gap: 1rem;
        }

        .card-product.style-8 {
            padding: 10px 10px 20px
        }

 .card-product-info.text-start {
    display: flex
;
    justify-content: space-between;
    align-items: center;
}a.tf-btn.tf-btn-loading {
    width: 50%;
}
    .card-product .card-product-info .title{
        margin-bottom:0px !important;
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
            </ul>
        </div>
    </div>
    <!-- /page-title -->
    <!-- Collection -->

    <!-- /Collection -->
    <!-- Section Product -->
    <section class="flat-spacing-2 ">
        <div class="container">
            <div class="tf-shop-control d-none grid-3 align-items-center justify-content-between">
                <div class="tf-control-filter">
                    <a href="#filterShop" data-bs-toggle="offcanvas" aria-controls="offcanvasLeft" class="tf-btn-filter"><span class="icon icon-filter"></span><span class="text">Filter</span></a>
                </div>
                <div class="w-50 d-flex  justify-content-end new-gap d-none">
                    <div class="tf-control-sorting d-flex justify-content-end">
                        <div class="tf-dropdown-sort" data-bs-toggle="dropdown">
                            <div class="btn-select">
                                <span class="text-sort-value">Product Category</span>
                                <span class="icon icon-arrow-down"></span>
                            </div>
                            <div class="dropdown-menu">
                                <div class="select-item active">
                                    <span class="text-value-item">UAV</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Payload</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Component</span>
                                </div>

                            </div>
                        </div>

                    </div>
                    <div class="tf-control-sorting d-flex justify-content-end">
                        <div class="tf-dropdown-sort" data-bs-toggle="dropdown">
                            <div class="btn-select">
                                <span class="text-sort-value">Featured</span>
                                <span class="icon icon-arrow-down"></span>
                            </div>
                            <div class="dropdown-menu">
                                <div class="select-item active">
                                    <span class="text-value-item">Featured</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Best selling</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Alphabetically, A-Z</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Alphabetically, Z-A</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Price, low to high</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Price, high to low</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Date, old to new</span>
                                </div>
                                <div class="select-item">
                                    <span class="text-value-item">Date, new to old</span>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <div class="wrapper-control-shop">
                <div class="meta-filter-shop"></div>
                <div class="grid-layout wrapper-shop" data-grid="grid-4">
                    <!-- card product 1 -->
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
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="product-details.aspx" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/6.png" src="imgs/pro/6.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/6.png" src="imgs/pro/6.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-start">
                            <a href="product-details.aspx" class="title link">Cheel</a>

                            <a href="product-details.aspx" class="tf-btn tf-btn-loading">View Product
                    </a>
                        </div>
                    </div>


                </div>
                <!-- pagination -->
                <ul class="tf-pagination-wrap tf-pagination-list tf-pagination-btn">
                    <li>
                        <a href="#" class="pagination-link animate-hover-btn">
                            <span class="icon icon-arrow-left"></span>
                        </a>
                    </li>
                    <li class="active">
                        <a href="#" class="pagination-link">1</a>
                    </li>
                    <li>
                        <a href="#" class="pagination-link animate-hover-btn">2</a>
                    </li>
                    <li>
                        <a href="#" class="pagination-link animate-hover-btn">3</a>
                    </li>
                    <li>
                        <a href="#" class="pagination-link animate-hover-btn">4</a>
                    </li>
                    <li>
                        <a href="#" class="pagination-link animate-hover-btn">
                            <span class="icon icon-arrow-right"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <div class="offcanvas offcanvas-start canvas-filter" id="filterShop">
        <div class="canvas-wrapper">
            <header class="canvas-header">
                <div class="filter-icon">
                    <span class="icon icon-filter"></span>
                    <span>Filter</span>
                </div>
                <span class="icon-close icon-close-popup" data-bs-dismiss="offcanvas" aria-label="Close"></span>
            </header>
            <div class="canvas-body">
                <div class="widget-facet wd-categories">
                    <div class="facet-title" data-bs-target="#categories" data-bs-toggle="collapse" aria-expanded="true" aria-controls="categories">
                        <span>Product categories</span>
                        <span class="icon icon-arrow-up"></span>
                    </div>
                    <div id="categories" class="collapse show">
                        <ul class="list-categoris current-scrollbar mb_36">
                            <li class="cate-item current"><a href="#"><span>Category Name</span></a></li>
                            <li class="cate-item"><a href="#"><span>Category Name</span></a></li>
                            <li class="cate-item"><a href="#"><span>Category Name</span></a></li>
                            <li class="cate-item"><a href="#"><span>Category Name</span></a></li>
                            <li class="cate-item"><a href="#"><span>Category Name</span></a></li>
                        </ul>
                    </div>
                </div>
                <form action="#" id="facet-filter-form" class="facet-filter-form">
                    <div class="widget-facet">
                        <div class="facet-title" data-bs-target="#availability" data-bs-toggle="collapse" aria-expanded="true" aria-controls="availability">
                            <span>Availability</span>
                            <span class="icon icon-arrow-up"></span>
                        </div>
                        <div id="availability" class="collapse show">
                            <ul class="tf-filter-group current-scrollbar mb_36">
                                <li class="list-item d-flex gap-12 align-items-center">
                                    <input type="radio" name="availability" class="tf-check" id="availability-1">
                                    <label for="availability-1" class="label"><span>In stock</span>&nbsp;<span>(14)</span></label>
                                </li>
                                <li class="list-item d-flex gap-12 align-items-center">
                                    <input type="radio" name="availability" class="tf-check" id="availability-2">
                                    <label for="availability-2" class="label"><span>Out of stock</span>&nbsp;<span>(2)</span></label>
                                </li>
                            </ul>
                        </div>
                    </div>


                </form>
            </div>

        </div>
    </div>
</asp:Content>

