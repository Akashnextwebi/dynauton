<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="thank-you.aspx.cs" Inherits="thank_you" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="page-404-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="image">
                            <img src="images/item/404.svg" alt="">
                        </div>
                        <div class="title">
                            Oops...That link is broken.
                        </div>
                        <p>Sorry for the inconvenience. Go to our homepage to check out our latest collections.</p>
                        <a href="#" class="tf-btn btn-sm radius-3 btn-fill btn-icon animate-hover-btn" contenteditable="false" style="cursor: pointer;">Shop now</a>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

