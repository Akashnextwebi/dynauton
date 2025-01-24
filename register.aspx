<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flat-spacing-11">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-6">
                    <div class="tf-login-form">
                        <h2>Register</h2>

                        <form class="">
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="text" name="">
                                <label class="tf-field-label" for="">First name</label>
                            </div>
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="text" name="">
                                <label class="tf-field-label" for="">Last name</label>
                            </div>
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="email" name="">
                                <label class="tf-field-label" for="">Email *</label>
                            </div>
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="password" name="">
                                <label class="tf-field-label" for="">Password *</label>
                            </div>
                            <div class="bottom">
                                <div class="w-100">
                                    <a href="#" class="tf-btn btn-fill animate-hover-btn radius-3 w-100 justify-content-center"><span>Register</span></a>
                                </div>
                                <div class="w-100 new-top-btn">
                                    <a href="login.aspx" class="btn-link fw-6 w-100 link">Already have an account? Log in here
                                    <i class="icon icon-arrow1-top-left"></i>
                                    </a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

