<%@ Page Title="Services" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="content" class="content">
        <div class="container">
            <div class="wrapper1">
                <div class="heading">
                    <h6>Services</h6>
                </div>
                <div class="post post__mod off1">
                    <div class="br-top"></div>
                    <div class="post_img-wrap">
                        <img src="images/devops2.png" alt="1stArticleImage" />
                        <%--<div class="overlay"></div>--%> <%--this one is to put a darker "shade" over the image --%>
                    </div>
                    <div class="post_cnt">
                        <h3><a id="1" href="#">DevOps Consulting Service</a></h3>
                        <p>
                            Routine IT demands are tough and takes up too much time which leaves little time for innovation.
                            This means lesser opportunities to take advantage of new trends fundamentally changing they way IT works.
                        </p>
                        <p>
                            In addition, information technology does not last forever.
                            It has a lifecycle, a measurable beginning and end to its productivity and its value.
                            You are tasked with optimizing this lifecycle, but also driving breakthroughs for your organization
                        </p>
                        <p>
                            And at the end of the lifecycle, when systems are obsolete or new realities trigger change,
                            you have to start the process all over again.
                        </p>
                        <p>
                            Sounds hard right. No worries, we'll solve it for you.
                        </p>
                        <p>
                            Maximize the value of your IT investments today and shape an efficient,
                            effective and scalable infrastructure through our IT consulting services.
                        </p>
                        <a class="btn" data-target="#collapse" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapse">Learn more</a>
                        <div class="collapse" id="collapse">
                            <ul style="list-style-type: square;">
                                <li>Microsoft Visual Studio</li>
                                <li>Visual Studio Team Services</li>
                                <li>Custom developed solutions</li>
                                <li>Short and Long Term consultation on DevOps</li>
                                <li>Training</li>
                                <li>Project Management</li>
                                <li>Deployment</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="post post__mod off1">
                    <div class="br-top"></div>
                    <div class="post_img-wrap">
                        <img src="images/knowledge.gif" alt="2ndArticleImage" />
                        <%--<div class="overlay"></div>--%>
                    </div>
                    <div class="post_cnt">
                        <h3><a id="2" href="#">Application Development</a></h3>
                        <p>
                            Biz-Era.Net offers a wide spectrum of services to cater to MNCs, SMEs and Non-Profit Organisations:
                        </p>
                        <a class="btn" data-target="#collapse2" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapse2">Learn more</a>
                        <div class="collapse" id="collapse2">
                            <ul style="list-style-type: square;">
                                <li>Project Management</li>
                                <li>Business and Infrastructure Consultancy</li>
                                <li>Customise Solution Development</li>
                                <li>Application Software Designing</li>
                                <li>Application Software Development</li>
                                <li>Testing and User Acceptance Trial</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="post post__mod off1">
                    <div class="br-top"></div>
                    <div class="post_img-wrap">
                        <img src="images/platform.png" alt="2ndArticleImage" />
                        <%--<div class="overlay"></div>--%>
                    </div>
                    <div class="post_cnt">
                        <h3><a id="5" href="#">Platform Integration and Management</a></h3>
                        <p>
                            An integration platform is software which integrates different applications and services.
                            It differentiates itself from the enterprise application integration which has a focus on supply chain management.
                            It uses the idea of system integration to create an environment for engineers.                       
                        </p>
                        <a class="btn" data-target="#collapse5" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapse5">Learn more</a>
                        <div class="collapse" id="collapse5">
                            <ul style="list-style-type: square;">
                                <li>Platform and Infrastructure Deployment</li>
                                <li>Platform and Infrastructure Management</li>
                                <li>Platform Maintenance</li>
                                <li>Platform Upgrade</li>
                                <li>Platform Analysis and Workflow Improvement</li>
                                <li>Security Audit with Software Audit</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="post post__mod off1">
                    <div class="br-top"></div>
                    <div class="post_img-wrap">
                        <img src="images/webhosting2.gif" alt="3rdArticleImage" />
                        <%--<div class="overlay"></div>--%>
                    </div>
                    <div class="post_cnt">
                        <h3><a id="3" href="#">End-User Support</a></h3>
                        <p>
                            End-user support is the process of providing diagnostic, troubleshooting,
                            maintenance and repair services to a computer or similar device.
                            It allows end users to seek and receive specialized computer maintenance and management services,
                            either locally from their home/office or remotely via the Internet.
                        </p>
                        <a class="btn" data-target="#collapse3" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapse3">Learn more</a>
                        <div class="collapse" id="collapse3">
                            <ul style="list-style-type: square;">
                                <li>Support common business and productivity software</li>
                                <li>Assist callers with requests for information technology services, repair or support requests, complaints, and inquiries and direct to appropriate IT personnel via computer tracking system</li>
                                <li>Document user calls issue resolution, and related processes and procedures</li>
                                <li>Answer questions or resolve computer problems for clients in person, via telephone, or from a remote location</li>
                                <li>Recommend changes or updates in programming, documentation, and training to address system deficiencies and user needs</li>
                                <li>Develop and assist in maintaining required technical documentation</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="post post__mod off1">
                    <div class="br-top"></div>
                    <div class="post_img-wrap">
                        <img src="images/webhosting.png" alt="4thArticleImage" />
                        <%--<div class="overlay"></div>--%>
                    </div>
                    <div class="post_cnt">
                        <h3><a id="4" href="#">Cloud Hosting and Management</a></h3>
                        <p>
                            Experience the power and flexibility of cloud hosting! Not only you pay for only what you use,
                            your computing power is highly scalable, ie grows and shrinks based on demand,
                            which greatly improves your visitor website experience.
                        </p>
                        <a class="btn" data-target="#collapse4" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapse4">Learn more</a>
                        <div class="collapse" id="collapse4">
                            <ul style="list-style-type: square;">
                                <li>Virtual Hosting</li>
                                <li>24x7 Managed Dedicated Server Hosting</li>
                                <li>Azure Hosting</li>
                                <li>Application and Server Hosting</li>
                                <li>Corporate Email Hosting</li>
                                <li>Project Management</li>
                                <li>Domain Name Management</li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bg1">
            <div class="container">
                <div class="wrapper2 wrapper2__ins2">
                    <div class="heading ">
                        <h2>Service List</h2>
                        <p>An extensive list of how much we do</p>
                        <h5>Biz-Era.Net is a leading information technology consulting organization.
                            We are a Microsoft Silver DevOps Competency Partner and we provide solutions and professional services for business in all size.
                            We specialized in:    
                        </h5>
                    </div>
                    <div class="row off2">
                        <div class="grid_4 ">
                            <ul class="markered-list">
                                <li>
                                    <a href="#">Windows Server Virtualization</a>
                                </li>
                                <li>
                                    <a href="#">Windows Azure</a>
                                </li>
                                <li>
                                    <a href="#">Network Security</a>
                                </li>
                                <li>
                                    <a href="#">Maintenance and Support</a>
                                </li>
                                <li>
                                    <a href="#">Office 365 migration</a>
                                </li>
                              
                            </ul>
                        </div>
                        <div class="grid_4 ">
                            <ul class="markered-list">
                                <li>
                                    <a href="#">Infrastructure Management</a>
                                </li>
                                <li>
                                    <a href="#">DevOps</a>
                                </li>
                                <li>
                                    <a href="#">Web Application Development</a>
                                </li>
                                <li>
                                    <a href="#">Office 365 Implementation</a>
                                </li>
                                <li>
                                    <a href="#">End-User Support</a>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="grid_4 ">
                            <ul class="markered-list">
                                <li>
                                    <a href="#">Software Development</a>
                                </li>
                                <li>
                                    <a href="#">Hosting and Management</a>
                                </li>
                                <li>
                                    <a href="#">System Integration</a>
                                </li>
                                <li>
                                    <a href="#">Office 365 deployment</a>
                                </li>
                                <li>
                                    <a href="#">Office 365 setup</a>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
