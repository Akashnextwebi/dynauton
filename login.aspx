<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
    <div class="flat-spacing-11">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-6">
                    <div class="tf-login-form">
                        <h2>Login</h2>
                        <div class="" action="#" accept-charset="utf-8">
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="email" name="">
                                <label class="tf-field-label" for="">Email *</label>
                            </div>
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="password" name="">
                                <label class="tf-field-label" for="">Password *</label>
                            </div>
                            <div class="d-flex justify-content-between">

                            
                           
                            <div class="box-checkbox fieldset-radio ">
                                <input type="checkbox" id="check-agree" class="tf-check">
                                <label for="check-agree" class="text_black-2">Remember me</label>
                            </div> <div>
     <a href="forgotPassword.aspx"  class="btn-link link">Forgot your password?</a>
 </div>
                                </div>
                            <div class="bottom">
                                <div class="w-100">
                                    <a href="my-account.aspx" class="tf-btn btn-fill animate-hover-btn radius-3 w-100 justify-content-center"><span>Log in</span></a>
                                </div>
                                <div class="w-100 new-top-btn">
                                    <a href="register.aspx" class="btn-link fw-6 w-100 link">New customer? &nbsp Create your account
                                    <i class="icon icon-arrow1-top-left"></i>
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

