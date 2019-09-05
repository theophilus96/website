<%@ Page Title="About" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section id="content" class="content">
        <div class="container">
            <div class="wrapper1">
                <div class="heading">
                    <h6>In A Nutshell About Us</h6>
                </div>
                <div class="row off2">
                    <div class="grid_4">
                        <img class="mt-img brr" src="images/ITtech.gif" alt="1stImage" />
                    </div>
                    <div class="grid_8">
                        <h3>
                            <a href="#">
                                Biz-Era.Net is a leading, well-established information technology consulting organization
                                that provides end-to-end IT services.
                            </a>
                        </h3>
                        <h5>
                        <p>
                            With a combined IT experience of over 40 years, the founders, Ms. Lim Cheau Fang, Mr. Colin Nah and Mr. Jonathan Hor, set out on their vision to provide comprehensive, one stop solution for Web Enabled Applications Development and Systems Integration.
                Biz-Era.Net Pte Ltd today has an impressive list of clientele already benefiting from Biz-Era’s wide ranging expertise in the IT industry.
                Biz-Era has recently attained the Microsoft Partner Silver Aplication Lifecycle Management (ALM) Competency, is currently one of the few companies in Asia providing Developer Tools Deployment Planning Services .
                        </p>
                        </h5>
                        <a class="btn" href="#">Learn more</a>
                    </div>
                </div>
            </div>
        </div>
       <%-- <div class="bg1">
            <div class="container">
                <div class="wrapper2 wrapper2__ins2">
                    <div class="heading">
                        <h2>Our Team</h2>
                        <p></p>
                    </div>
                    <div class="row off2">
                        <div class="grid_6">
                            <div class="box">
                                <div class="box_left">
                                    <div class="icon2 mt-img fa fa-keyboard-o"></div>
                                </div>
                                <div class="box_cnt o__hidden">
                                    <h4><a href="#">In pede mi, aliquet</a></h4>
                                    <p class="lg">
                                        Quisque non dui porttitor, placerat ex vitae, rhoncus neque. Suspendisse
                     molestie lacus sollicitudin maxim stas. Fusce ac fringilla nisl.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="grid_6">
                            <div class="box">
                                <div class="box_left">
                                    <div class="icon2 mt-img fa fa-users"></div>
                                </div>
                                <div class="box_cnt o__hidden">
                                    <h4><a href="#">Mauris vel purus a arcu</a></h4>
                                    <p class="lg">
                                        Etiam dapibus, ex sed sagittis congue, elit quam Pellentesque laoreet laoreet
                     neque eget fermentu donec nunc nibh, feugiat ut.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row off1">
                        <div class="grid_6">
                            <div class="box">
                                <div class="box_left">
                                    <div class="icon2 mt-img fa fa-laptop"></div>
                                </div>
                                <div class="box_cnt o__hidden">
                                    <h4><a href="#">Proin rutrum ante ut lacus</a></h4>
                                    <p class="lg">
                                        Sed ut neque enim. Etiam efficitur commodo aliquam. Vivamus id leo ac leo
                       porttitor commodo. Donec tincidunt tempus sagittis.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="grid_6">
                            <div class="box">
                                <div class="box_left">
                                    <div class="icon2 mt-img fa fa-comments-o"></div>
                                </div>
                                <div class="box_cnt o__hidden">
                                    <h4><a href="#">Ante ut lacus congue</a></h4>
                                    <p class="lg">
                                        Vivamus ornare sapien non dolor ultrices, vel posuere lectus elementum.
                       Integer sit amet risus urna. Etiam dapibus, ex sed sagittis.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
        <div class="bg1">
        <div class="container">
            <div class="wrapper2 wrapper2__ins1">
                <h2 class="Work">Team</h2>
                <div class="row off1">
                    <div class="grid_3">
                        <img class="brr" src="images/girl.png" alt="Member1" />
                        <h5 class="off1"><a href="#">Ms. Lim Cheau Fang, Founder</a></h5>
                        <p>
                            Cheau Fang has over 17 years of Business Management & Development experience.
                            Her experiences include 8 years in Retail & Distribution businesses in Indonesia and 10 years in Information Technology & Computing Services.
                            Part from her dynamic managerial skills, Cheau Fang has broad experience in overall company management covering finance,
                            human resources, sales & marketing and customer service.
                        </p>
                    </div>
                    <div class="grid_3">
                        <img class="brr" src="images/boss.png" alt="Member2" />
                        <h5 class="off1"><a href="#">Mr. Colin Nah, Founder</a></h5>
                        <p>
                            Colin has over 20 years of experience in software design and development.
                            He manages a team of application developers and has implemented various large scale solutions in diverse sectors.
                            This include the retail industry, manufacturing, supply chain, customer relations and schools.
                            Colin is also a certified SMG trainer, and have trained thousands of professionals in enhancing the use of IT in their business.
                            Companies which have benefitted from Colin's knowledge include Singtel, Mediacorp, Abacus, AMD, NLB and MOE.
                        </p>
                    </div>
                    <div class="grid_3">
                        <img class="brr" src="images/student.png" alt="Member3" />
                        <h5 class="off1"><a href="#">Mr. Jonathan Hor, Founder</a></h5>
                        <p>
                            With more than 14 years of experience in Systems Integration, IT Communications Security and IT Operations Managerment,
                            Jonathan had accumulated in depth IT knowledge that applies for a wide range of industries.
                            Jonathan also manages a team of on-site engineers, who manages the daily IT operations and support for contracted clients.
                            Clients, through outsourcing their IT functions to Biz-Era, can now focus their resources on core business activities,
                            without compromising quality with respect to their IT needs.
                        </p>
                    </div>
                    <div class="grid_3">
                        <img class="brr" src="images/man.png" alt="Member4" />
                        <h5 class="off1"><a href="#">Andy</a></h5>
                        <p>
                            Andy is responsible for the development,
                            design and implementation of new or modified software products or ongoing business projects.
                            He is involved in liaising with the Business Analysts and Development Managers to ensure software projects meet requirements.
                            He is also responsible for designing, coding and modifying websites, from layout to function and according to a client's specifications.
                            Strive to create visually appealing sites that feature user-friendly design and clear navigation.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        </div>

    
        <div class="container">
          <div class="wrapper2">
            <div class="heading">
              <h2>Our Value Proposition</h2>
              <p></p>
            </div>
            <h4 class="t__center off2">
                Experience and Wisdom
            </h4>
            <div class="box box__mod off1">
              <div class="box_left">
                <img class="mt-img" src="images/goal.png" style="width:256px;height:256px"; alt="techsupport"/>
              </div>
              <div class="box_cnt o__hidden">
                <h4>
                  <a href="#">
                    Biz-Era is a certified Microsoft partner in DevOps.
                    We are experienced in development of software,
                    but are also the expert of the entire lifecycle of an application from conception to end of life.
                    Proper development framework and methodologies are incorporated within our organization so that the delivered solution is of high quality and can withstand the demands of business requirements and changes.
                    We assist customers to adopt DevOps and provide intuitive customized software development,
                    system integration and supplies both hardware and software licenses that can be deployed quickly to meet your everyday challengers.
                  </a>
                </h4>
                <p class="lg off1">
                </p>
                <p class="lg">
                  
                </p>
              </div>
            </div>
          </div>
        </div>
   
     
    </section>
</asp:Content>
