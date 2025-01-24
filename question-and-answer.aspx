<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="question-and-answer.aspx.cs" Inherits="qusestion_and_answer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/fourm.css" rel="stylesheet" />
    <style>
        .heading{
            font-size:48px;
            line-height:56px ;
        }
          .widget-list-d1 li:hover{
      background:#f1f1f1 !important;
  }

        @media (max-width: 576px) {
            .tf-page-title {
    background-image: url(../imgs/fourm/main.png);
    background-size: cover;
    background-position: bottom;
}.w-75{
     width:100% !important;
 }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="tf-page-title">
        <div class="container-full">
            <div class="row justify-content-center">
                <div class=" col-lg-8 col-12">
                    <div class="form-content text-center">
                        <div class="heading text-center text-white">Welcome to the <br /><span class="theme-red">Dynauton System Forum </span><br /> Innovating the Future of <span class="theme-red">Aerospace</span></div>
                        <p class="text-white mx-auto w-75">Join a thriving community of innovators, experts, and enthusiasts at Dynauton System. Explore the latest trends in drones and aerospace, connect with industry professionals, and share your insights on cutting-edge applications in defense, agriculture, and industrial sectors. Together, let's shape the future of technology and unlock the limitless possibilities of the skies.</p>
                        <a href="#login" data-bs-toggle="modal" class="fade-item fade-item-3 bg-white text-dark tf-btn btn-fill animate-hover-btn radius-60" contenteditable="false" style="cursor: pointer;"><span>New Post</span><i class="icon icon-arrow-right ms-1"></i></a>
                    </div>
                </div>

             
            </div>
        </div>
    </div>
    <div class="discusion-fourm topic-section   ">
        <div class="container">
            <div class="row g-3">
                <div class="col-lg-8">
                    <h2 class="topic-table-title">Dynauton Community</h2>
                    <div class="table-wrapper">
                        <table class="eg-table table recent-topic-table mb-0">
                            <thead>
                                <tr>
                                    <th>Topic</th>
                                    <th>Replies</th>
                                    <th>Views</th>
                                    <th>Last Post</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td >
                                        <div class="topic-author">
                                            <div class="topic-author-img">
                                                <img src="imgs/fourm/topic1.png" alt="">
                                                <span class="img-bottom-dash"></span>
                                            </div>
                                            <div class="topic-author-content">
                                                <h5><a href="discussion-details.aspx">Why drone are good for agriculture
</a></h5>
                                                <p>Get support for the </p>
                                            </div>
                                        </div>
                                    </td>
                                    <td data-label="Replies">15</td>
                                    <td data-label="Views">1.4K</td>
                                    <td data-label="Last Post">
                                        <div class="topic-last-post">
                                            <span>02 day ago</span>
                                           
                                        </div>
                                    </td>
                                </tr>
                              
                            </tbody>
                        </table>
                    </div>
                    <ul class="wg-pagination">
                        <li>
                            <a href="#" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;"><i class="icon icon-arrow-left"></i></a>
                        </li>
                        <li class="active">
                            <div class="pagination-item">1</div>
                        </li>
                        <li>
                            <a href="#" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;">2</a>
                        </li>
                        <li>
                            <a href="#" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;">3</a>
                        </li>
                        <li>
                            <a href="#" class="pagination-item animate-hover-btn" contenteditable="false" style="cursor: pointer;"><i class="icon icon-arrow-right"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 ps-lg-3">
                    <div class="widget-area">
                        <!-- sidebar-forum -->
                        <div class="widget-card mb-30">
                            <h5 class="widget-list-title">Forums</h5>
                            <ul class="widget-list-d1 forum-list">
                                <li><a href="#"><span>General Discussions
</span><span>05</span></a></li>
                                <li><a href="#"><span>Defense Applications
</span><span>08</span></a></li>
                                <li><a href="#"><span>Agricultural Applications
 </span><span>06</span></a></li>
                                <li><a href="#"><span>Industrial Applications
</span><span>03</span></a></li>
                                <li><a href="#"><span>Technical Discussions
</span><span>07</span></a></li>
                                <li><a href="#"><span>Customer Support and Feedback
</span><span>03</span></a></li>
                                <li><a href="#"><span>Career and Networking
</span><span>06</span></a></li>
                                <li><a href="#"><span>Fun and Inspirational Topics

</span><span>06</span></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal modalCentered fade form-sign-in modal-part-content" id="login">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="header">
                    <div class="demo-title">Make a post</div>
                    <span class="icon-close icon-close-popup" data-bs-dismiss="modal"></span>
                </div>
                <div class="tf-login-form">
                    <div class="" action="#" accept-charset="utf-8">
                        <div class="tf-field style-1">
                            <input class="tf-field-input tf-input" placeholder=" " type="email" name="">
                            <label class="tf-field-label fw-bold" for="">Enter the title</label>
                        </div>
                        <div class="tf-field style-1">
                            <div class="select-custom">
                                <select class="tf-select w-100" id="country" name="address[country]" data-default="">
                                    <option value="General Discussions
"
                                        data-provinces="">General Discussions
</option>
                                    <option value="General Discussions
"
                                        data-provinces="">Defense Applications


</option>
                                    <option value="General Discussions
"
                                        data-provinces="">Agricultural Applications

</option>
                                    <option value="General Discussions
"
                                        data-provinces="">Industrial Applications

</option>
                                    <option value="General Discussions
"
                                        data-provinces="">Technical Discussions

</option>
                                    <option value="General Discussions
"
                                        data-provinces="">Others

                                </select>
                            </div>
                        </div>
                        <div class="tf-field style-1">
                            <textarea placeholder=" Messages " name=""></textarea>
                            <label class="tf-field-label" for=""></label>
                        </div>

                        <div class="bottom">
                            <div class="w-100">
                                <button type="submit" class="tf-btn btn-fill animate-hover-btn radius-3 w-100 justify-content-center"><span>Submit</span></button>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

