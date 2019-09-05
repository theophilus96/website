<%@ Page Title="Home" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <section id="content" class="content">
    <img src="images/page1-img1.jpg" alt="Banner"/>
      <div class="container">
        <div class="wrapper1">
          <div class="heading">
            <h6>Providing IT Systems & Solutions</h6>
          </div>



          <div class="row off1">
            <div class="grid_2dot4">
              <div class="icon-box">
                <img src="images/seo.png" alt="Web Application" />
                <%--<div class="icon i1"></div>--%>
                 <%--original icons--%>
                  <p class="lg">DevOps Consulting Service</p>
                    <a class="btn" href="Services.aspx">Learn more</a>
                </div>
              </div>
              <div class="grid_2dot4">
                <div class="icon-box">
                  <img src="images/flowchart.png" alt="Infrastructure management" />
                  <%--<div class="icon i2"></div>--%>
                    <p class="lg">Application Development</p>
                      <a class="btn" href="Services.aspx#1">Learn more</a>
                </div>
              </div>
              <div class="grid_2dot4">
                <div class="icon-box">
                  <img src="images/home-automation.png" alt="computer support" />
                  <%--<div class="icon i4"></div>--%>
                    <p class="lg">Platform Integration and Management</p>
                      <a class="btn" href="Services.aspx#2">Learn more</a>
                </div>
             </div>
              <div class="grid_2dot4">
                <div class="icon-box">
                  <img src="images/support.png" alt="computer support" />
                  <%--<div class="icon i3"></div>--%>
                    <p class="lg">End-User Computer Support</p>
                      <a class="btn" href="Services.aspx#5">Learn more</a>
                </div>
              </div>
              <div class="grid_2dot4">
                <div class="icon-box">
                  <img src="images/24-hours.png" alt="computer support" />
                  <%--<div class="icon i4"></div>--%>
                    <p class="lg">Cloud Hosting and Management</p>
                      <a class="btn" href="Services.aspx#3">Learn more</a>
                </div>
             </div>
               
          </div>
        </div>
      </div>
      <div class="bg1">
        <div class="container">
          <div class="wrapper2">
            <div class="heading">
              <h2>Solving any IT problems</h2>
              <p><h6>IT technologies on serve of your business</h6></p>
            </div>
            <h4 class="t__center off2">
                Technology is great...when it works just the way it's supposed to.
                But when something goes wrong with your computer—maybe it slows down or you can't get an Internet connection
                —you can curse the computer age because now you can't get anything done. 
            </h4>
            <div class="box box__mod off1">
              <div class="box_left">
                <img class="mt-img" src="images/tech-support.png" style="width:256px;height:256px"; alt="techsupport"/>
              </div>
              <div class="box_cnt o__hidden">
                <h4>
                  <a href="#">
                     We are a customer-obsessed organization.
                     As such, we always begin solving problems for our customers by discovering and understanding their everyday needs and pain points.
                  </a>
                </h4>
                <p class="lg off1">
                    <h4>
                       Biz-Era.Net team of qualified and experienced Project Managers, Network Engineers, Desktop Support Engineers,
                       Application Specialists, and Programmer Analysts are trained to support various operations across a diverse spectrum of computer platforms that use different operating systems like Windows,
                       Unix, Linux and MACINTOSH and across extensive programming tool-sets and applications.
                       By supporting our clients with qualified and experienced IT and Network Engineers with unlimited online and onsite support, we offer tremendous value to our clients.
                 </h4>
               </p>
                <p class="lg">
                   <%--Contact us right now--%>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="wrapper2 wrapper2__ins1">
          <h2>We Know Everything About IT Technologies</h2>
            <div class="row off2">
              <div class="grid_4">
                <div class="box">
                  <div class="box_cnt">
                    <h5>
                      <a href="#">Cloud Services</a>
                    </h5>
                    <p>
                      A cloud service is any service made available to users on demand via the Internet from a cloud computing provider's
                      servers as opposed to being provided from a company's own on-premises servers.
                      Cloud services are designed to provide easy, scalable access to applications, resources and services,
                      and are fully managed by a cloud services provider.
                      
                      A cloud service can dynamically scale to meet the needs of its users,
                      and because the service provider supplies the hardware and software necessary for the service,
                      there’s no need for a company to provision or deploy its own resources or allocate IT staff to manage the service.
                      Examples of cloud services include online data storage and backup solutions, Web-based e-mail services,
                      hosted office suites and document collaboration services, database processing, managed technical support services and more. 
                    </p>
                  </div>
                </div>
                <div class="box">
                  <div class="box_cnt">
                    <h5><a href="#">Software Development</a></h5>
                    <p>
                      Software development is the collective processes involved in creating software programs, embodying all the stages throughout the systems development life cycle (SDLC).
                      SDLC methodologies support the design of software to meet a business need,
                      the development of software to meet the specified design and the deployment of software to production.
                      A methodology should also support maintenance, although that option may or may not be chosen,
                      depending on the project in question.
                    </p>
                  </div>
                </div>
              </div>
              <div class="progress-wrap">
                <div class="img-wrap">
                  <img src="images/gif.png" alt="BlueCircleWrap"/>
                    <h4>
                        Teams<br />
                        Work Process<br />
                        & Services
                    </h4>
                </div>
              <%--  <ul class="teams">
                  <li>
                    <div class="progress progress_skin1">25%</div>
                      <h5><a href="#">Team A</a></h5>
                  </li>
                  <li>
                    <div class="progress progress_skin2">25%</div>
                      <h5><a href="#">Team B</a></h5>
                  </li>
                  <li>
                    <div class="progress progress_skin3">25%</div>
                      <h5><a href="#">Team C</a></h5>
                  </li>
                  <li>
                    <div class="progress progress_skin4">25%</div>
                      <h5><a href="#">Team D</a></h5>
                  </li>
                </ul>--%>
              </div>
              <div class="grid_4">
                <div class="box">
                  <div class="box_cnt">
                    <h5>
                      <a href="#">Disaster Recovery</a>
                    </h5>
                    <p>
                       A disaster recovery plan (DRP) is a documented, structured approach with instructions for responding to unplanned incidents.
                       This step-by-step plan consists of the precautions to minimize the effects of a disaster so the organization can continue to operate or quickly resume mission-critical functions.
                        Typically, disaster recovery planning involves an analysis of business processes and continuity needs.
                        Before generating a detailed plan, an organization often performs a business impact analysis (BIA) and risk analysis (RA),
                        and it establishes the recovery time objective (RTO) and recovery point objective (RPO).
                    </p>
                  </div>
                </div>
                <div class="box">
                  <div class="box_cnt">
                    <h5><a href="#">Maintenance and support</a></h5>
                    <p>
                       The computer network and support system. Like a well-oiled machine, a company needs its IT systems and computer network to be in optimum running condition with very minimal downtime,
                       because downtime means profits are being lost every minute that a business isn’t functioning properly.
                       This would explain why IT maintenance services are a very crucial and fundamental part of a business for them to perform.
                       IT maintenance is not merely a one-off thing, but it’s something which needs to be consistently ongoing since IT is never stagnant and always upgrading and updating.
                       It is easy to forget how important this aspect is to a business until panic starts to set in when there is downtime and disruption to the workflow.
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="bg2">
          <div class="container">
            <h2 class="t__center">Testimonials</h2>
              <div class="row off1">
                <div class="grid_4">
                  <div class="box2 quote">
                    <div class="box-border">
                      <span class="circle-tl"></span><span class="circle-tr"></span><span class="circle-bl"></span><span class="circle-br"></span>
                    </div>
                    <h3><a href="#">Edward Lee</a></h3>
                    <div class="company">
                      <p><a href="#">Tanjong Pagar Town Council</a></p>
                    </div>
                    <p class="quote">
                       Professionalism, expertise and excellent service by Biz-Era made the entire process comfortable and a pleasant experience.
                       5 STARS. I highly recommend this company.
                       Their superior customer service policy is refreshing, compared to other service providers.
                        
                    </p>
                  </div>
                </div>
                <div class="grid_4">
                  <div class="box2 quote">
                    <div class="box-border">
                      <span class="circle-tl"></span><span class="circle-tr"></span><span class="circle-bl"></span><span class="circle-br"></span>
                    </div>
                    <h3><a href="#">Administrator</a></h3>
                    <div class="company">
                      <p><a href="#">eProcurePSA.com</a></p>
                    </div>
                    <p class="quote">
                       This system has indeed improved the way we conduct our procurement operations,
                        and Biz-Era.Net has supported us diligently through quick response and excellent service. I highly recommend them to anyone.
                    </p>
                  </div>
                </div>
                <div class="grid_4">
                  <div class="box2 quote">
                    <div class="box-border">
                      <span class="circle-tl"></span><span class="circle-tr"></span><span class="circle-bl"></span><span class="circle-br"></span>
                    </div>
                    <h3><a href="#">Ron Kaufman</a></h3>
                      <div class="company">
                        <p><a href="#">Active Learning!</a></p>
                      </div>
                      <p class="quote">
                        I have been consistently pleased with the company's ability to propose solutions for my office and mobile
                        needs based upon their careful listening and astute observation of my business and travel requirements.
                        I recommend Biz-Era.Net to anyone.
                      </p>
                  </div>
              </div>
              
             </div>
          </div>
        </div>
  </section>
</asp:Content>