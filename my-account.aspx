<%@ Page Title="" Language="C#" MasterPageFile="./user.master" AutoEventWireup="true" CodeFile="my-account.aspx.cs" Inherits="my_account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .new-active1{
            background:#f1f1f1 !important;
            color:#ff0000;
        }
        .my-account-content.account-edit {
    padding: 20px;
    background: #f1f1f1;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                        <div class="my-account-content account-edit">
                            <div class="">
                                <form class="" id="form-password-change" action="#">
                                    <div class="tf-field style-1 mb_15">
                                        <input class="tf-field-input tf-input" placeholder=" " type="text" id="property1" name="first name">
                                        <label class="tf-field-label fw-4 text_black-2" for="property1">First name</label>
                                    </div>
                                    <div class="tf-field style-1 mb_15">
                                        <input class="tf-field-input tf-input" placeholder=" " type="text" id="property2" name="last name">
                                        <label class="tf-field-label fw-4 text_black-2" for="property2">Last name</label>
                                    </div>
                                    <div class="tf-field style-1 mb_15">
                                        <input class="tf-field-input tf-input" placeholder=" " type="email" id="property3" name="email">
                                        <label class="tf-field-label fw-4 text_black-2" for="property3">Email</label>
                                    </div>
                                   
                                    <div class="mb_20">
                                        <button type="submit" class="tf-btn w-100 radius-3 btn-fill animate-hover-btn justify-content-center">Save Changes</button>
                                    </div>
                                </form>
                            </div>
                        </div>
</asp:Content>

