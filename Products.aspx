<%@ Page Title="Products" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="css/touchTouch.css" />
    <script src="js/touchTouch.jquery.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="content" class="content">
        <div class="container">
            <div class="wrapper1">
                <h2>Latest Products</h2>
                <div class="row off1">
                    <div class="grid_4 ">
                        <img class="brr" src="images/office365-3.png" alt="Image1" style="width: 230px; height: 230px" />
                        <h5 class="off1"><a href="https://products.office.com/en-sg/home?ms.url=office365com&rtc=1">Microsoft Office 365</a></h5>
                        <p>
                            Office 365 is a cloud-based service combines Office, SharePoint online, Lync Online,
                            and Exchange Online that delivers the power of cloud productivity and always up-to-date services to businesses of all sizes. With Office 365,
                            you can get work done anywhere, on virtually any devices.
                        </p>
                    </div>
                    <div class="grid_4 ">
                        <img class="brr" src="images/MDaemon3.png" alt="Image2" style="width: 230px; height: 230px" />
                        <h5 class="off1"><a href="https://www.altn.com/Products/MDaemon-Email-Server-Windows">MDaemon Email Server</a></h5>
                        <p>
                            Biz-Era.Net Pte Ltd has been appointed as an Authorised Distributor for MDaemon Technologies' suite of mail and server software
                            You can now buy directly from us with instant registration key at our MDaemon Online store at http://ALTN.sg. 
                            A powerful mail server software which supports IMAP, SMTP, and POP3 protocols and delivers solid performance from its feature-rich and user-friendly design.
                        </p>
                    </div>
                    <div class="grid_4 ">
                        <img class="brr" src="images/azurecrop.png" alt="Image3" style="width: 230px; height: 230px" />
                        <h5 class="off1"><a href="https://azure.microsoft.com/en-us">Microsoft Azure</a></h5>
                        <p>
                            Microsoft Azure is a cloud based technology provides a variety of cloud services including analytics,
                            storage ,and networking.
                            Microsoft Azure helps the business requirements by providing the low cost and less time to meet the demands.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="wrapper1">
                <div class="heading ">
                    <h6>Products Overview</h6>
                </div>
                <div class="row off1">
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.acronis.com/en-sg/" target="_blank">
                                <img src="images/Acronis.png" alt="Acronis" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Acronis</a></p>
                                <p>Acronis develops on-premises and cloud software for backup, disaster recovery and secure file sync and share.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.adobe.com/sea" target="_blank">
                                <img src="images/Adobe.png" alt="Adobe" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Adobe</a></p>
                                <p>Adobe focus on the creation of multimedia and creativity software products towards digital marketing software.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://azure.microsoft.com/en-us/" target="_blank">
                                <img src="images/Azure.png" alt="Azure" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Azure</a></p>
                                <p>Microsoft Azure is a cloud computing service for building, testing, deploying and managing applications and services.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.barracuda.com/" target="_blank">
                                <img src="images/Barracuda.png" alt="Barracuda" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Barracuda</a></p>
                                <p>Barracuda is a company providing security, networking and storage products based on network appliances.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row off1">
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.dell.com/en-sg" target="_blank">
                                <img src="images/Dell.png" alt="Dell" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Dell</a></p>
                                <p>Dell develop, sell, repair and support computers and products and services in US.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.dropbox.com/" target="_blank">
                                <img src="images/Dropbox.png" alt="Dropbox" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Dropbox</a></p>
                                <p>Dropbox is a file hosting service that offers cloud storage and file synchronization.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www8.hp.com/sg/en/home.html" target="_blank">
                                <img src="images/HP.png" alt="HP" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">HP</a></p>
                                <p>HP was an American multinational information technology company in Cali.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.hpe.com/sg/en/home.html" target="_blank">
                                <img src="images/Hpe.png" alt="Hpe" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">HP-E</a></p>
                                <p>HP Enterprise is an American multinational information technology company.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row off1">
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.lenovo.com/sg/en/" target="_blank">
                                <img src="images/Lenovo.png" alt="Lenovo" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Lenovo</a></p>
                                <p>Lenovo Group Ltd. is a Chinese multinational technology company in US.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.altn.com/" target="_blank">
                                <img src="images/MDaemon.png" alt="MDaemon" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">MDaemon</a></p>
                                <p>MDaemon Email Server is an email server application for Microsoft Windows.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.office.com/" target="_blank">
                                <img src="images/Office-365.png" alt="Office365" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Office 365</a></p>
                                <p>Office 365 is a line of subscription services offered by Microsoft as part of Office.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.storagecraft.com/products/shadowprotect" target="_blank">
                                <img src="images/Shadow_Protect.png" alt="ShadowProtect" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Shadow Protect</a></p>
                                <p>ShadowProtect recover files and folders and restore failed servers within minutes.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row off1">
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.symantec.com/en/sg" target="_blank">
                                <img src="images/Symantec.png" alt="Symantec" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Symantec</a></p>
                                <p>Symantec is a company that provides cybersecurity software.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.synology.com/en-global" target="_blank">
                                <img src="images/Synology.png" alt="Synology" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Synology</a></p>
                                <p>Synology specializes in network storage appliances.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.trendmicro.com/en_sg/business.html" target="_blank">
                                <img src="images/TrendMicro.png" alt="TrendMicro" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">TrendMicro</a></p>
                                <p>Trend Micro is a cyber security and defense company.</p>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3 ">
                        <div class="icon-box icon-box__mod">
                            <div class="br-top"></div>
                            <a data-gal href="https://www.watchguard.com/" target="_blank">
                                <img src="images/WatchGuard.png" alt="WatchGuard" /><span class="overlay"></span>
                            </a>
                            <div class="icon-box_cnt">
                                <p class="lg"><a href="#">Watch Guard</a></p>
                                <p>WatchGuard is designed to protect computer networks from threats.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
