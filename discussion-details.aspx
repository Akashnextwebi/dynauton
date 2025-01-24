<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="discussion-details.aspx.cs" Inherits="discussion_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/discussion.css" rel="stylesheet" />
    <style>
        .tf-page-title{
            padding:5px 0px;
        }
        .widget-list-d1 li:hover{
            background:#f1f1f1 !important;
        }
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="tf-page-title">
        <div class="container">
            <div class="row">
                <div class="col-12">
           
                    <ul class="breadcrumbs d-flex align-items-start justify-content-start">
                        <li>
                            <a href="#" class="text-white" contenteditable="false" style="cursor: pointer;">Home</a>
                        </li>
                        <li>
                            <i class="icon-arrow-right text-white"></i>
                        </li>
                        <li class="text-white">Topic Details
                            </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="topic-details-section pt-100 pb-100">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-8">
                    <div class="topic-details-area">
                        <!-- topic-post -->
                        <div class="topic-post">
                            <div class="topic-header">
                                <div class="topic-img">
                                    <img src="imgs/fourm/u1.png" alt="">
                                </div>
                                <div class="topic-title">
                                    <div class="sub-title">
                                        <h4 class="fw-bold"> Why drone are good for agriculture                                      
                                        </h4>
                                    </div>
                                    <div class="topic-post-date">
                                        <p class="user-name">Akash Suthar <i class="fa-solid fa-circle-check text-success"></i></p>
                                    </div>

                                </div>
                            </div>
                            <div class="topic-body">
                                <p class="mb-9">Hi,</p>
                                <p class="mb-19">I couldn’t import a demo page using one click import , even the import manually doesn’t work and the pages doesn’t show widgets. Please advise.</p>
                                <p>Integer pretium id ante eu interdum. Vivamus a tortor vel leo pharetra tincidunt. Nullam non vehicula velit. Nullam quis elementum turpis, quis molestie nunc. Integer in enim diam. Pelle ntesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ae nean ut lacus lacus. Vestibulum at metus semper, tincidunt quam at, aliquet nisl. Sed condimentum sem in cursus pretium.</p>
                                <ul class="topic-details-tag">
                                    <li>Tags :</li>
                                    <li><a href="#">Meetups,</a></li>
                                    <li><a href="#">Mus,</a></li>
                                    <li><a href="#">Rejected</a></li>
                                </ul>
                            </div>
                            <div class="topic-footer">
                                <div class="new-main-fooot">
                                    <a href="#" class="comment-notification">
                                        <img src="assets/images/icons/commenticon.svg" alt="">
                                        <p><i class="fa-regular fa-message me-2 "></i>25 Comments</p>
                                    </a>
                                </div>
                                <a class="reply">Reply</a>

                            </div>
                        </div>
                        <!-- topic-comment-area -->
                        <div class="topic-comment-area">
                            <div class="comment-link">
                                <div class="topic-img">
                                    <img src="imgs/fourm/u1.png" alt="">
                                </div>
                                <div class="new-comment">


                                    <textarea placeholder="Add a comment"></textarea>
                                    <div class="new-post">
                                        <a href="" class="cancel">Cancel</a>
                                        <a href="" class="post">Post</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="topic-comment-area">
                            <div class="all-comments-area">
                                <h5>All Comments</h5>
                                <div class="topic-select">
                                    <select style="display: none;">
                                        <option>Show 01-06</option>
                                        <option>Show 02-06</option>
                                        <option>Show 03-06</option>
                                        <option>Show 04-06</option>
                                    </select><div class="nice-select" tabindex="0">
                                        <span class="current">Show 01-06</span><ul class="list">
                                            <li data-value="Show 01-06" class="option selected">Show 01-06</li>
                                            <li data-value="Show 02-06" class="option">Show 02-06</li>
                                            <li data-value="Show 03-06" class="option">Show 03-06</li>
                                            <li data-value="Show 04-06" class="option">Show 04-06</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <ul class="all-comments">
                                <li>
                                    <div class="topic-comment-box">
                                        <div class="comment-header">
                                            <div class="author-img">
                                                <img src="imgs/fourm/u2.png" alt="">
                                            </div>
                                            <div class="author-name">
                                                <h5><a href="#">Sata Waston</a><span>- 10th Jan 2021</span></h5>
                                            </div>
                                        </div>
                                        <div class="comment-body">
                                            <p>Aenean dolor massa, rhoncus ut tortor in, pretium tempus neque. Vestibulum venenati leo et dic tum finibus. Nulla vulputate dolor sit amet tristique dapibus.Gochujang ugh viral, butcher     pabst put a bird on it meditation austin.</p>
                                        </div>
                                        <div class="comment-footer">
                                            <ul class="comment-footer-icon">
                                                <li><a href="#"><i class="fa-regular fa-thumbs-up"></i></a></li>
                                                <li><a href="#"><i class="fa-regular fa-heart"></i></a></li>
                                            </ul>
                                            <a class="reply">Reply</a>
                                        </div>
                                        <div class="comment-link new-border ">
                                            <div class="topic-img">
                                                <img src="imgs/fourm/u1.png" alt="">
                                            </div>
                                            <div class="new-comment">


                                                <textarea placeholder="Add a comment"></textarea>
                                                <div class="new-post">
                                                    <a href="" class="cancel">Cancel</a>
                                                    <a href="" class="post">Post</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="topic-comment-box">
                                        <div class="comment-header">
                                            <div class="author-img">
                                                <img src="imgs/fourm/u3.png" alt="">
                                            </div>
                                            <div class="author-name">
                                                <h5><a href="#">Farah Samara</a><span>- 10th Jan 2021</span></h5>
                                            </div>
                                        </div>
                                        <div class="comment-body">
                                            <p>Aenean dolor massa, rhoncus ut tortor in, pretium tempus neque. Vestibulum venenati leo et dic tum finibus. Nulla vulputate dolor sit amet tristique dapibus.Gochujang ugh viral, butcher     pabst put a bird on it meditation austin.</p>
                                        </div>
                                        <div class="comment-footer ">
                                            <ul class="comment-footer-icon">
                                                <li><a href="#"><i class="fa-regular fa-thumbs-up"></i></a></li>
                                                <li><a href="#"><i class="fa-regular fa-heart"></i></a></li>
                                            </ul>
                                            <a class="reply">Reply</a>
                                        </div>
                                        <div class="comment-link new-border ">
                                            <div class="topic-img">
                                                <img src="imgs/fourm/u1.png" alt="">
                                            </div>
                                            <div class="new-comment">


                                                <textarea placeholder="Add a comment"></textarea>
                                                <div class="new-post">
                                                    <a href="" class="cancel">Cancel</a>
                                                    <a href="" class="post">Post</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="topic-comment-box">
                                        <div class="comment-header">
                                            <div class="author-img">
                                                <img src="imgs/fourm/u1.png" alt="">
                                            </div>
                                            <div class="author-name">
                                                <h5><a href="#">Michel Clerk</a><span>- 10th Jan 2021</span></h5>
                                            </div>
                                        </div>
                                        <div class="comment-body">
                                            <p>Aenean dolor massa, rhoncus ut tortor in, pretium tempus neque. Vestibulum venenati leo et dic tum finibus. Nulla vulputate dolor sit amet tristique dapibus.Gochujang ugh viral, butcher     pabst put a bird on it meditation austin.</p>
                                        </div>
                                        <div class="comment-footer">
                                            <ul class="comment-footer-icon">
                                                <li><a href="#"><i class="fa-regular fa-thumbs-up"></i></a></li>
                                                <li><a href="#"><i class="fa-regular fa-heart"></i></a></li>
                                            </ul>
                                            <a class="reply">Reply</a>
                                        </div>
                                        <div class="comment-link new-border ">
                                            <div class="topic-img">
                                                <img src="imgs/fourm/u1.png" alt="">
                                            </div>
                                            <div class="new-comment">


                                                <textarea placeholder="Add a comment"></textarea>
                                                <div class="new-post">
                                                    <a href="" class="cancel">Cancel</a>
                                                    <a href="" class="post">Post</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- comment-form-area -->

                </div>
                <div class="col-lg-4 ps-lg-3">
                    <div class="widget-area">
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
</asp:Content>

