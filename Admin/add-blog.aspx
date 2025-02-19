﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="add-blog.aspx.cs" Inherits="Admin_add_blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                        <h4 class="mb-sm-0"><%=Request.QueryString["id"] !=null?"Update":"Add" %> Blog</h4>
                        <div class="page-title-right">
                            <ol class="breadcrumb m-0">
                                <li class="breadcrumb-item"><a href="javascript: void(0);">Dashboards</a></li>
                                <li class="breadcrumb-item active"><%=Request.QueryString["id"] !=null?"Update":"Add" %> Blog</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-8">
                    <div class="card">
                        <div class="card-header">
                            <h5 class="card-title"><%=Request.QueryString["id"] !=null?"Update":"Add" %> Blog Detail</h5>
                        </div>
                        <div class="card-body">
                            <div class="row gy-3 mb-2">
                                <div class="col-lg-6">
                                    <label>Blog Title<sup class="text-danger">*</sup></label>
                                    <asp:TextBox runat="server" class="form-control  txtName onlyAlpha" ID="txtName" placeholder="Blog Title" />
                                    <asp:RequiredFieldValidator ID="req1" runat="server" ControlToValidate="txtName" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Save" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-lg-6">
                                    <label>Blog URL<sup class="text-danger">*</sup></label>
                                    <asp:TextBox runat="server" class="form-control  txtUrl" ID="txtUrl" placeholder="Blog Url" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUrl" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Save" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-lg-4">
                                    <label>Tags</label>
                                    <asp:TextBox runat="server" ID="txtTags" class="form-control " data-choices placeholder="Enter Tags"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtUrl" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Save" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>

                                </div>
                                <div class="col-lg-4">
                                    <label>Posted By<sup class="text-danger">*</sup></label>
                                    <asp:TextBox runat="server" MaxLength="100" class="form-control  " ID="txtPostedBy" placeholder="Posted By" />
                                    <asp:RequiredFieldValidator ID="req2" runat="server" ControlToValidate="txtPostedBy" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Save" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-lg-4">
                                    <label>Posted On<sup class="text-danger">*</sup></label>
                                    <asp:TextBox runat="server" MaxLength="100" class="form-control  datepicker" ID="txtPostedOn" placeholder="Posted On" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPostedOn" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Save" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <div class="col-lg-12">
                                    <label>Full Description<sup class="text-danger">*</sup></label>
                                    <asp:TextBox runat="server" TextMode="MultiLine" class="form-control  summernote" ID="txtDesc" Placeholder="Full Description ....." />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtDesc" Display="Dynamic" ForeColor="Red" SetFocusOnError="true" ValidationGroup="Save" ErrorMessage="Field can't be empty"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <h5 class=" card-title">Add Seo Details</h5>
                        </div>
                        <div class="card-body">
                            <div class="row gy-3 mb-2">
                                <div class="col-lg-12">
                                    <label>Page Title</label>
                                    <asp:TextBox runat="server" MaxLength="100" class="form-control " ID="txtPageTitle" placeholder="Page Title" />
                                </div>
                                <div class="col-lg-12">
                                    <label>Meta Keys</label>
                                    <asp:TextBox ID="txtMetaKey" class="form-control " runat="server" placeholder="Meta Keys"></asp:TextBox>
                                </div>
                                <div class="col-lg-12">
                                    <label>Meta Description</label>
                                    <asp:TextBox ID="txtMetaDesc" TextMode="MultiLine" class="form-control " Rows="3" runat="server" placeholder="Meta Description"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">
                            <h5 class="card-title">Add Image Details</h5>
                        </div>
                        <div class="card-body">
                            <div class="row gy-3 mb-2">
                                <div class="col-lg-12">
                                    <label>Thumb Image<sup class="text-danger">*</sup></label>
                                    <asp:FileUpload ID="Thumbimage" runat="server" ToolTip="Maxmimum 1 MB file size" CssClass="form-control"></asp:FileUpload>
                                    <small class="text-danger">.png, .jpeg, .jpg, .gif formats are required, Image Size Should be 550 × 350 px</small><br />
                                </div>
                                <div class="col-lg-12">
                                    <label>Blog Image<sup class="text-danger">*</sup></label>
                                    <asp:FileUpload ID="BlogImage" runat="server" ToolTip="Maxmimum 1 MB file size" CssClass="form-control"></asp:FileUpload>
                                    <small class="text-danger">.png, .jpeg, .jpg, .gif formats are required, Image Size Should be 1440 × 720 px</small><br />
                                </div>
                                <div runat="server" id="divimg" class="col-lg-12 d-flex justify-content-around" visible="false">
                                    <div class="col-lg-3 text-center">
                                        <%=strBlogImage %>
                                        <h6 class="text-muted mt-1">Blog Image</h6>
                                    </div>
                                    <div class="col-lg-3 text-center">
                                        <%=strThumbImage %>
                                        <h6 class="text-muted mt-1">Thumb Image </h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 mb-1">
                    <asp:Button runat="server" ID="btnSave" CssClass="btn btn-secondary" Text="Save" OnClick="btnSave_Click" OnClientClick="tinyMCE.triggerSave(false,true);" ValidationGroup="Save" />
                    <asp:Button runat="server" ID="btnNew" CssClass="btn btn-info" Visible="false" Text="Add New Blog" OnClick="btnNew_Click" />
                    <asp:Label ID="lblThumb" runat="server" Visible="false"></asp:Label>
                    <asp:Label ID="lblBlog" runat="server" Visible="false"></asp:Label>
                </div>
                <div class="col-lg-12 mb-3">
                    <span class="fw-bold text-success text-start"><sup>*</sup>Note : Please Keep Image Size Below 1MB</span>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".txtName").change(function () {
                $(".txtUrl").val($(".txtName").val().toLowerCase().replace(/\'/g, '').replace(/\./g, '').replace(/\//g, '').replace(/\&/g, 'and').replace(/\\/g, '').replace(/\*/g, '').replace(/\?/g, '').replace(/\~/g, '').replace(/\ /g, '-'));
            });
        });
    </script>
</asp:Content>

