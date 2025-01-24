<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="speak-to-expert.aspx.cs" Inherits="speak_to_expert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .style-2 {
            background: url(imgs/career/b2.png);
            background-position: center;
            background-size: cover;
        }

        .tf-page-title.style-2 {
            padding: 100px 0px;
        }

        .new-font {
            font-size: 24px;
            font-weight: 600;
        }

        .flat-tab-store {
box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 5px 0px, rgba(0, 0, 0, 0.1) 0px 0px 1px 0px;            padding: 60px 30px;
        }

        .tf-login-form {
            border: unset !important;
        }
        .tf-login-form{
                        box-shadow: rgba(0, 0, 0, 0.1) 0px 10px 15px -3px, rgba(0, 0, 0, 0.05) 0px 4px 6px -2px;

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title style-2">
        <div class="container-full">
            <div class="heading text-center text-white">Speak to Experts</div>
        </div>
    </div>
    <section class="flat-spacing-23 ">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-7 order-lg-0 order-1">
                    <div class="flat-tab-store flat-animate-tab">
                        <ul class="widget-tab-2" role="tablist">
                            <li class="nav-tab-item" role="presentation">
                                <a href="#durability" class="active" data-bs-toggle="tab">Frequently Asked Questions
</a>
                            </li>
                          <%--  <li class="nav-tab-item" role="presentation">
                                <a href="#innovation" data-bs-toggle="tab">Payment</a>
                            </li>
                            <li class="nav-tab-item" role="presentation">
                                <a href="#responsibility" data-bs-toggle="tab">Return & Exchange</a>
                            </li>--%>

                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active show" id="durability" role="tabpanel">
                                <div class="content">
                                    <div class="flat-accordion style-default has-btns mb_60">
                                        <div class="flat-toggle">
                                            <div class="toggle-title">What are the shipping costs?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Shipping costs depend on the destination, package weight, and selected shipping method. Exact costs will be calculated at checkout.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">What carriers do you use for shipping?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>We use trusted carriers such as UPS, FedEx, and USPS to ensure timely and reliable delivery of your packages.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Can I track my package after it’s shipped?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Yes, once your order is shipped, we’ll provide a tracking number via email so you can monitor its progress.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Do you offer international shipping, and what are the associated costs?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Yes, we offer international shipping. Costs vary by destination and will be calculated at checkout. Please note that customs fees may apply.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">What happens if my package is lost or damaged during shipping?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>If your package is lost or damaged, please contact our customer service team. We’ll assist with filing a claim and ensure you receive a replacement or refund.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
    <div class="toggle-title">What payment methods do you accept?</div>
    <div class="toggle-content" style="display: none;">
        <p>We accept all major credit cards, debit cards, PayPal, and other secure payment methods available at checkout.</p>
    </div>
</div>
<div class="flat-toggle">
    <div class="toggle-title">Can I cancel or modify my order after it’s placed?</div>
    <div class="toggle-content" style="display: none;">
        <p>Orders can be modified or canceled within 24 hours of placement. Please contact customer support immediately for assistance.</p>
    </div>
</div>
<div class="flat-toggle">
    <div class="toggle-title">Do you offer expedited shipping options?</div>
    <div class="toggle-content" style="display: none;">
        <p>Yes, expedited shipping is available at an additional cost. Delivery timeframes will be displayed during checkout.</p>
    </div>
</div>
                                    </div>


                                </div>
                            </div>
                           <%-- <div class="tab-pane" id="innovation" role="tabpanel">
                                <div class="content">
                                    <div class="flat-accordion style-default has-btns mb_60">
                                        <div class="flat-toggle">
                                            <div class="toggle-title">What payment methods do you accept?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>We accept major credit cards (Visa, MasterCard, American Express), PayPal, Apple Pay, Google Pay, and bank transfers. Additional options may be available depending on your location.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Is my payment information secure?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Yes, your payment information is encrypted and processed securely. We comply with industry standards such as PCI DSS to ensure your data is safe.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Can I pay using multiple payment methods?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Unfortunately, we currently do not support splitting payments across multiple methods. Please select one payment method at checkout.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">What should I do if my payment is declined?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>If your payment is declined, please double-check your card details and billing address. If the issue persists, contact your bank or reach out to our support team for assistance.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Do you offer installment payment options?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Yes, we partner with services like Klarna and Afterpay to offer installment payment options. Availability depends on your location and eligibility.</p>
                                            </div>
                                        </div>
                                    </div>




                                </div>
                            </div>
                            <div class="tab-pane" id="responsibility" role="tabpanel">
                                <div class="content">
                                    <div class="flat-accordion style-default has-btns mb_60">
                                        <div class="flat-toggle">
                                            <div class="toggle-title">What is your return policy?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>We accept returns within 30 days of delivery for unused and unopened items. The item must be in its original packaging to qualify for a refund or exchange.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">How do I initiate a return or exchange?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>To initiate a return or exchange, please contact our customer service team with your order details. We’ll provide a return authorization and instructions.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">How long does it take to process a refund?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Refunds are typically processed within 5–7 business days after we receive and inspect the returned item. The refund will be issued to your original payment method.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Are there any items that cannot be returned?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Certain items, such as personalized products, perishable goods, and clearance items, cannot be returned. Please check the product page for specific exclusions.</p>
                                            </div>
                                        </div>
                                        <div class="flat-toggle">
                                            <div class="toggle-title">Do I have to pay for return shipping?</div>
                                            <div class="toggle-content" style="display: none;">
                                                <p>Customers are responsible for return shipping costs unless the item is defective or we made an error in your order. In such cases, we’ll provide a prepaid return label.</p>
                                            </div>
                                        </div>
                                    </div>



                                </div>
                            </div>--%>

                        </div>
                    </div>


                </div>
                <div class="col-lg-5 order-lg-1 order-0">
                    <div class="tf-login-form ">
                        <h2>Enquire Now</h2>
                        <p class="mt-1 mb-4 text-center">
                            We'll get back to you soon...
                        </p>
                        <div class="">
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="text" name="">
                                <label class="tf-field-label" for="">First name</label>
                            </div>
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="text" name="">
                                <label class="tf-field-label" for="">Last name</label>
                            </div>
                            <div class="tf-field style-1">
                                <fieldset class="box fieldset">
                                    <div class="select-custom">
                                        <select class="tf-select w-100" id="country" name="address[country]" data-default="">
                                            <option value="---" data-provinces="">Customer Care</option>
                                            <option value="Austria" data-provinces="[]">Career</option>
                                            <option value="Austria" data-provinces="[]">Services</option>
                                            <option value="Austria" data-provinces="[]">Products</option>



                                        </select>
                                    </div>
                                </fieldset>
                            </div>
                            <div class="tf-field style-1">
                                <input class="tf-field-input tf-input" placeholder=" " type="email" name="">
                                <label class="tf-field-label" for="">Email *</label>
                            </div>
                            <div class="tf-field style-1">
                                <textarea placeholder="Message" name="message" id="message" required="" cols="30" rows="10"></textarea>
                            </div>
                            <div class="bottom">
                                <div class="w-100">
                                    <a href="register.aspx" class="tf-btn btn-fill animate-hover-btn radius-3 w-100 justify-content-center"><span>Submit</span></a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
  

</asp:Content>

