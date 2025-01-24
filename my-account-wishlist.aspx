<%@ Page Title="" Language="C#" MasterPageFile="./user.master" AutoEventWireup="true" CodeFile="my-account-wishlist.aspx.cs" Inherits="my_account_wishlist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    .tf-product-info-quantity {
        display: flex;
        justify-content: start;
        gap: 1rem;
    }

    .new-color {
        color: #1a1a1ab3;
        font-size: 14px;
        margin-left: 5px;
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
    } .new-active4 {
     background: #f1f1f1 !important;
     color: #ff0000;
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
        .card-product .card-product-info .title {
            font-size:15px !important;
        }
        .card-product .card-product-info .price {
    font-size: 14px !important;
    line-height: 14px;
    font-weight: 600;
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
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                <div class="row">
                <div class="col-lg-3">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="#" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/1.png" src="imgs/pro/1.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/1.png" src="imgs/pro/1.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-center">
                            <a href="#" class="title link">Cheel</a>
                            <span class="price">₹6,7000.00<del class="new-color">10,000.00</del></span>

                            <a href="#shoppingCart" data-bs-toggle="modal" class="tf-btn tf-btn-loading">ADD TO CART
    </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="#" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/3.png" src="imgs/pro/3.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/3.png" src="imgs/pro/3.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-center">
                            <a href="#" class="title link">Kavva (Indutrial Grade)</a>
                            <span class="price">₹6,7000.00<del class="new-color">10,000.00</del></span>

                            <a href="#shoppingCart" data-bs-toggle="modal" class="tf-btn tf-btn-loading">ADD TO CART
</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="#" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/4.png" src="imgs/pro/4.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/4.png" src="imgs/pro/4.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-center">
                            <a href="#" class="title link">Kavva (Millitary Grade)</a>
                            <span class="price">₹6,7000.00<del class="new-color">10,000.00</del></span>

                            <a href="#shoppingCart" data-bs-toggle="modal" class="tf-btn tf-btn-loading">ADD TO CART
</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="card-product style-8">
                        <div class="card-product-wrapper">
                            <a href="#" class="product-img">
                                <img class="img-product ls-is-cached lazyloaded" data-src="imgs/pro/5.png" src="imgs/pro/5.png" alt="image-product">
                                <img class="img-hover ls-is-cached lazyloaded" data-src="imgs/pro/5.png" src="imgs/pro/5.png" alt="image-product">
                            </a>


                        </div>
                        <div class="card-product-info text-center">
                            <a href="#" class="title link">Patang (Industrial Grade)</a>
                            <span class="price">₹6,7000.00<del class="new-color">10,000.00</del></span>

                            <a href="#shoppingCart" data-bs-toggle="modal" class="tf-btn tf-btn-loading">ADD TO CART
</a>
                        </div>
                    </div>
                </div>




            </div>
</asp:Content>

