<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="checkout.aspx.cs" Inherits="checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .widget-wrap-checkout .wd-check-payment .fieldset-radio label {
            margin-top: 2px;
            font-weight: 400;
            line-height: 0px;
            color: var(--text);
        }

        .widget-wrap-checkout {
            display: grid;
            gap: 20px;
            background-color: #fbfbfc;
            border: 10px;
            box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px;
        }

        .tf-page-title {
            padding: 5px 0px;
        }

        .widget-wrap-checkout .checkout-product-item .content .info .name {
            font-weight: 600;
        }

        .widget-wrap-checkout .coupon-box {
            display: flex;
            gap: 10px;
            padding-bottom: 15px;
        }
        .new-font h6{
            font-size:16px;
        }
          .new-font {
              padding:10px 0px;
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
                <li class="text-white">Checkout
                </li>
            </ul>
        </div>
    </div>
    <!-- /page-title -->

    <!-- page-cart -->
    <section class="flat-spacing-11">
        <div class="container">
            <div class="tf-page-cart-wrap layout-2">
                <div class="tf-page-cart-item">
                    <h5 class="fw-5 mb_20">Billing details</h5>
                    <div class="form-checkout">
                        <div class="box grid-2">
                            <fieldset class="fieldset">
                                <label for="first-name">First Name</label>
                                <input type="text" id="first-name" placeholder="User">
                            </fieldset>
                            <fieldset class="fieldset">
                                <label for="last-name">Last Name</label>
                                <input type="text" id="last-name">
                            </fieldset>
                        </div>
                        <fieldset class="box fieldset">
                            <label for="country">Country/Region</label>
                            <div class="select-custom">
                                <select class="tf-select w-100" id="country" name="address[country]" data-default="">
                                    <option value="---" data-provinces="[]">---</option>
                                    <option value="---" data-provinces="[]">India</option>
                                </select>
                            </div>
                        </fieldset>
                        <fieldset class="box fieldset">
                            <label for="city">Town/City</label>
                            <input type="text" id="city">
                        </fieldset>
                        <fieldset class="box fieldset">
                            <label for="address">Address</label>
                            <input type="text" id="address">
                        </fieldset>
                        <fieldset class="box fieldset">
                            <label for="phone">Phone Number</label>
                            <input type="number" id="phone">
                        </fieldset>
                        <fieldset class="box fieldset">
                            <label for="email">Email</label>
                            <input type="email" id="email">
                        </fieldset>
                        <fieldset class="box fieldset">
                            <label for="note">Order notes (optional)</label>
                            <textarea name="note" id="note"></textarea>
                        </fieldset>
                    </div>
                </div>
                <div class="tf-page-cart-footer">
                    <div class="tf-cart-footer-inner">
                        <h5 class="fw-5 mb_20">Your order</h5>
                        <div class="tf-page-cart-checkout widget-wrap-checkout">
                            <ul class="wrap-checkout-product">
                                <li class="checkout-product-item">
                                    <figure class="img-product">
                                        <img src="imgs/pro/1.png" alt="product">
                                        <span class="quantity">1</span>
                                    </figure>
                                    <div class="content">
                                        <div class="info">
                                            <p class="name">Cheel</p>
                                        </div>
                                        <span class="price">₹6,799.00</span>
                                    </div>
                                </li>
                                <li class="checkout-product-item">
                                    <figure class="img-product">
                                        <img src="imgs/pro/1.png" alt="product">
                                        <span class="quantity">1</span>
                                    </figure>
                                    <div class="content">
                                        <div class="info">
                                            <p class="name">Kavva (Indutrial Grade)</p>
                                        </div>
                                        <span class="price">₹6,799.00</span>
                                    </div>
                                </li>
                                <li class="checkout-product-item">
                                    <figure class="img-product">
                                        <img src="imgs/pro/1.png" alt="product">
                                        <span class="quantity">1</span>
                                    </figure>
                                    <div class="content">
                                        <div class="info">
                                            <p class="name">Kavva (Millitary Grade)</p>
                                        </div>
                                        <span class="price">₹6,799.00</span>
                                    </div>
                                </li>

                            </ul>
                            <div class="coupon-box line">
                                <input type="text" placeholder="Discount code">
                                <a href="#" class="tf-btn btn-sm radius-3 btn-fill btn-icon animate-hover-btn">Apply</a>
                            </div>
                            <div class="">
                                <h6>Price summary</h6>
                                <div class="d-flex justify-content-between new-font line pb_10 pt_10 ">

                                    <h6 class="fw-5">Sub Total

</h6>
                                    <h6 class="total fw-5">₹20,397.00</h6>
                                </div>
                                <div class="d-flex justify-content-between new-font line pb_10 pt_10 ">

                                    <h6 class="fw-5">Tax</h6>
                                    <h6 class="total fw-5">₹0</h6>
                                </div>
                                <div class="d-flex justify-content-between new-font line pb_10 pt_10 ">

                                    <h6 class="fw-5">Total</h6>
                                    <h6 class="total fw-5">₹20,397.00</h6>
                                </div>
                            </div>
                            <div class="wd-check-payment">
                                <div class="fieldset-radio mb_20">
                                    <input type="radio" name="payment" id="bank" class="tf-check" checked>
                                    <label for="bank">Pay online</label>

                                </div>
                                <div class="fieldset-radio mb_20">
                                    <input type="radio" name="payment" id="delivery" class="tf-check">
                                    <label for="delivery">Cash on delivery</label>
                                </div>
                                <p class="text_black-2 mb_20">Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our <a href="#" class="text-decoration-underline">privacy policy</a>.</p>
                                <div class="box-checkbox fieldset-radio mb_20">
                                    <input type="checkbox" id="check-agree" class="tf-check">
                                    <label for="check-agree" class="text_black-2">I have read and agree to the website <a href="#" class="text-decoration-underline">terms and conditions</a>.</label>
                                </div>
                            </div>
                            <button class="tf-btn radius-3 btn-fill btn-icon animate-hover-btn justify-content-center">Place order</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

