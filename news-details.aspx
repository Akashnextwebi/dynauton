<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="news-details.aspx.cs" Inherits="news_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background: unset !important;
        }

        p {
            font-size: 16px;
            line-height: 24px;
            margin-bottom: 15px;
        }
    </style>
    <link href="css/blog-details.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div class="tf-page-title">
        <div class="container">
            <ul class="breadcrumbs d-flex align-items-center justify-content-start">
                <li class="text-white">
                    <a class="text-white" href="default.aspx" contenteditable="false" style="cursor: pointer;">Home</a>
                </li>
                <li class="text-white">
                    <i class="icon-arrow-right text-white"></i>
                </li>
                <li class="text-white">News
                </li>
                <li class="text-white">
                    <i class="icon-arrow-right text-white"></i>
                </li>
                <li class="text-white">News Details 
                </li>
            </ul>
        </div>
    </div>
    <div class="blog-detail">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-10">
                    <div class="blog-detail-main">
                        <div class="blog-detail-main-heading text-start">

                            <div class="title text-start">
                                Dynamatic Technologies awards Aequs for supply of complex Airbus A220 door components
                            </div>
                            <div class="meta text-start"><span>September 1, 2025</span></div>
                            <div class="image">
                                <img class="lazyload" data-src="imgs/news/1000338562-1536x864.jpg" src="imgs/news/1000338562-1536x864.jpg" alt="">
                            </div>
                        </div>
                        <p>
                            Dynamatic Technologies Limited and Aequs Private Limited today announced a contract for the supply of complex structural parts for the Airbus A220 Door
                        </p>
                        <p>
                            Program. As part of the contract, awarded by Dynamatic Technologies for the manufacture and supply of components, Aequs will leverage its end-to-end capabilities to manufacture and deliver over 200 detailed parts requiring complex tool design, forgings, machining, and surface treatment. This contract for the supply of these critical parts over a period of five years strengthens the strategic partnership between the two companies which are prominent players in the global aerospace supply chain.

                        </p>
                        <blockquote>
                            <div class="icon">
                                <img src="images/item/quote.svg" alt="">
                            </div>
                            <div class="text">
                                This is a
significant milestone in our enduring partnership with Aequs, aligning with our commitment to deliver world-class aerospace assemblies. By leveraging Aequs’ diversified capabilities for complex component manufacture, we are further strengthening India’s aerospace ecosystem and advancing
our ability to seamlessly meet global standards in precision, quality, and reliability. The synergy between our two organizations ensures that we continue to raise the bar in delivering cutting-edge aerostructures for Airbus’ A220 program, marking a new chapter of collaborative innovation and value creation in the global supply chain.                               
                            </div>
                        </blockquote>
                        <p>
                            Giving a significant push to the Government of India’s ‘Make in India’ vision, Airbus had contracted Dynamatic Technologies in February this year for one of the largest Aerospace export orders to Indian companies for the manufacturing and assembly of its A220 Family aircraft doors. The contract included the manufacturing of detailed parts components creating downstream opportunities for other Indian suppliers.

                        </p>
                        <div class="image mb-3">
                            <img class="lazyload" data-src="imgs/news/1000338562-1536x864.jpg" src="imgs/news/1000338562-1536x864.jpg" alt="">
                        </div>
                     <p>Dynamatic Technologies is a demonstrated leader for the development of exacting airframe structures and precision aerospace components and partners with agencies of national importance as well as global aerospace majors. Aequs’ proven capabilities deliver across the aerospace manufacturing value chain including forging, precision machining, surface treatment and aerostructure assembly and testing of components for global OEMs. Its operations are located at India’s first precision manufacturing SEZ, the Belagavi Aerospace Cluster (BAC), which houses a vertically integrated aerospace ecosystem of co-located manufacturing facilities.

</p>
                        <p>Its facilities in the USA and France complement the India operations in delivering to customer requirements more effectively. This partnership between Dynamatic Technologies and Aequs highlights the shared dedication to excellence and innovation in aerospace manufacturing by the two companies to build India’s aerospace ecosystem.

</p>
                        
                        <div class="tf-article-navigation">
                            <div class="item position-relative d-flex w-100 prev">
                                <a href="#" class="icon">
                                    <i class="icon-arrow-left"></i>
                                </a>
                                <div class="inner">
                                    <a href="#">PREVIOUS</a>
                                    <h6>
                                        <a href="#">Old News</a>
                                    </h6>
                                </div>
                            </div>
                            <div class="item position-relative d-flex w-100 justify-content-end next">
                                <div class="inner text-end">
                                    <a href="#">NEXT</a>
                                    <h6>
                                        <a href="#">New News</a>
                                    </h6>
                                </div>
                                <a href="#" class="icon">
                                    <i class="icon-arrow-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

