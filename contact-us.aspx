<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/common.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- page-title -->
    <div class="tf-page-title style-2">
        <div class="container">
            <div class="heading text-center text-white">Contact Us</div>
        </div>
    </div>
    <!-- /page-title -->
    <!-- map -->
    <section class="flat-spacing-9">
        <div class="container">
            <div class="row gy-4">


                <div class="col-lg-6">


                    <div class=" text-start ">
                        <div class="sticky-top">
                            <div class="flat-title mb-5 p-0 justify-content-start align-items-start text-start">
                                <span class="title">Get in Touch</span>
                                <p class="sub-title text-start text_black-2">If you’ve got great products your making or looking to work with us then drop us a line.</p>
                            </div>
                            <div class="mb_20">
                                <p class="mb_15">
                                    <strong>REGISTERED OFFICE

                                    </strong>
                                </p>
                                <p>
                                   

Dynauton Technologies Limited
JKM Plaza, DynautonAerotropolis
55, KIADB Aerospace Park
Devanahalli, Bangalore 562 110, India
                                </p>
                            </div>
                            <div class="mb_20">
                                <p class="mb_15"><strong>Phone</strong></p>
                                <p>+91 80 2839 4933 / 34 / 35 </p>
                            </div>
                            <div class="mb_20">
                                <p class="mb_15"><strong>Email</strong></p>
                                <p>dynomatic@example.com</p>
                            </div>

                            <div>
                                <ul class="tf-social-icon d-flex gap-20 style-default">
                                    <li><a href="#" class="box-icon link round social-facebook border-line-black"><i class="icon fs-14 icon-fb"></i></a></li>
                                    <li><a href="#" class="box-icon link round social-twiter border-line-black"><i class="icon fs-12 icon-Icon-x"></i></a></li>
                                    <li><a href="#" class="box-icon link round social-instagram border-line-black"><i class="icon fs-14 icon-instagram"></i></a></li>
                                    <li><a href="#" class="box-icon link round social-tiktok border-line-black"><i class="icon fs-14 icon-tiktok"></i></a></li>
                                    <li><a href="#" class="box-icon link round social-pinterest border-line-black"><i class="icon fs-14 icon-pinterest-1"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">



                    <div>
                        <div class="mw-705 mx-auto text-center form-contact" id="contactform" action="./contact/contact-process.php" method="post">
                            <div class="d-flex gap-15 mb_15">
                                <fieldset class="w-100">
                                    <input type="text" name="name" id="name" required placeholder="First Name *" />
                                </fieldset>
                                <fieldset class="w-100">
                                    <input type="text" name="name" id="last" required placeholder="Last Name *" />
                                </fieldset>

                            </div>
                            <div class="d-flex gap-15 mb_15">
                                <fieldset class="w-100">
                                    <input type="email" name="email" id="email" required placeholder="Email *" />
                                </fieldset>
                            </div>
                            <div class="d-flex gap-15 mb_15">
                                <fieldset class="w-100">
                                    <input type="text" name="email" id="phone" required placeholder="Phone No *" />
                                </fieldset>
                            </div>
                            <div class="mb_15">
                                <textarea placeholder="Message" name="message" id="message" required cols="30" rows="10"></textarea>
                            </div>
                            <div class="send-wrap text-center">
                                <button type="submit" class="tf-btn radius-3 w-100 btn-fill animate-hover-btn justify-content-center">Send</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /map -->
    <!-- form -->
    <section class="sectio-padding bg-light">
        <div class="container">
            <div class="row gy-4">
                <div class="col-lg-12">

                    <div class="flat-title mb-5">
                        <span class="title ">Registered Office

                        </span>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="cont-info">
                        <img src="imgs/flags/india.png" />
                        <h3>India</h3>
                        <strong>Dynamatic-Oldland Aerospace®
                        </strong>
                        <p>
                            Dynamatic Technologies Limited
Dynamatic Park Peenya
Bangalore 560 058.

                        </p>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="cont-info">
                        <img src="imgs/flags/united-kingdom.png" />
                        <h3>UK </h3>
                        <strong>Dynamatic-Oldland Aerospace®
                        </strong>
                        <p>
                            Dynamatic Limited, UK
Jarvis Street Barton Hill
Bristol BS5 9TR
United Kingdom

                        </p>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="cont-info">
                        <img src="imgs/flags/germany.png" />
                        <h3>Germany</h3>
                        <strong>Eisenwerk Erla GmbH
                        </strong>
                        <p>
                            Giessereistrasse 1
08340 Schwarzenberg
Germany
Tel: +49 (0) 3774 123 201
Fax: +49 (0) 3774 123 203

                        </p>

                    </div>
                </div>

            </div>
        </div>
    </section>
  

</asp:Content>

