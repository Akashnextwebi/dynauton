<%@ Page Title="" Language="C#" MasterPageFile="./user.master" AutoEventWireup="true" CodeFile="my-account-orders.aspx.cs" Inherits="my_account_orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .new-active2 {
            background: #f1f1f1 !important;
            color: #ff0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="my-account-content account-order">
        <div class="wrap-account-order">
            <table>
                <thead>
                    <tr>
                        <th class="fw-6">Order</th>
                        <th class="fw-6">Product Name</th>
                        <th class="fw-6">Date</th>
                        <th class="fw-6">Status</th>
                        <th class="fw-6">Total</th>
                        <th class="fw-6">Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="tf-order-item">
                        <td>#1
                                            </td>
                        <td>Cheel
 </td>
                        <td>August 1, 2024
                                            </td>
                        <td>Paid
                                            </td>
                        <td>₹6,7999.00 
                                            </td>
                        <td>
                            <a href="#" class="tf-btn btn-fill animate-hover-btn rounded-0 justify-content-center" contenteditable="false" style="cursor: pointer;">
                                <span>View</span>
                            </a>
                        </td>
                    </tr>
                    <tr class="tf-order-item">
                        <td>#2
                                            </td>
                                               <td>Cheel
</td>
                        <td>August 2, 2024
                                            </td>
                        <td>Paid
                                            </td>
                        <td>₹6,7999.00 
                                            </td>
                        <td>
                            <a href="#" class="tf-btn btn-fill animate-hover-btn rounded-0 justify-content-center" contenteditable="false" style="cursor: pointer;">
                                <span>View</span>
                            </a>
                        </td>
                    </tr>
                    <tr class="tf-order-item">
                        <td>#3
                                            </td>
                                               <td>Cheel
</td>
                        <td>August 3, 2024
                                            </td>
                        <td>Paid
                                            </td>
                        <td>₹6,7999.00 
                                            </td>
                        <td>
                            <a href="#" class="tf-btn btn-fill animate-hover-btn rounded-0 justify-content-center" contenteditable="false" style="cursor: pointer;">
                                <span>View</span>
                            </a>
                        </td>
                    </tr>

                </tbody>
            </table>
        </div>
    </div>
</asp:Content>

