<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="forgotPassword.aspx.cs" Inherits="forgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="flat-spacing-11">
    <div class="container">
        <div class="row justify-content-center align-items-center">
            <div class="col-lg-6">
                   <div class="tf-login-form">
                       <h2>Forgot Your Password?
</h2>
                    <div class="">
                        <div>
                            <p>Please enter the e-mail address with which you have registered. We will send your new password to this address.

</p>
                        </div>
                        <div class="tf-field style-1 mt-3">
                            <input class="tf-field-input tf-input" placeholder=" " type="email"  name="">
                            <label class="tf-field-label" for="">Email *</label>
                        </div>
                     
                        <div class="bottom"> 
                            <div class="w-100">
                                <button type="submit" class="tf-btn btn-fill animate-hover-btn radius-3 w-100 justify-content-center"><span>Reset password</span></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>

