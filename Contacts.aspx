<%@ Page Title="Contacts" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <link rel="stylesheet" href="css/contact-form.css" />
  <script src='//maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false'></script>
  <script src="js/modal.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <section id="content" class="content">
    <div class="container">
      <div class="wrapper1">
        <div class="heading">
          <h6>How to Find Us</h6>
        </div>
        <section class="map off1">
          <div class="google-map-api">
            <div id="map-canvas" class="gmap">
              <div class="map-responsive">
                <iframe src="https://www.google.com/maps/embed?pb=!4v1551067738161!6m8!1m7!1sDQn7kZNBkLY6olodHjKL5Q!2m2!1d1.318774160839651!2d103.8440060570603!3f243.59!4f21.64!5f0.9087897399555991" width="1160" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
              </div>
            </div>
          </div>
        </section>
        <div class="address-wrap">
          <div class="row">
              <div class="grid_1dot5">

              </div>
            <div class="grid_3">
                
              <address>
                 51 Goldhill Plaza,<br />
                 #18-05 Goldhill Plaza,<br />
                 Singapore 308900
              </address>
                    
            </div>
            <div class="grid_3">
              <dl>
                <dt>
                    <h5>
                    Telephone: (65) 6355 0890<br/>
                    Email: info@biz-era.net<br />
                <%--<dd>(65) 6355 0890 <br/>
                    (65) 6255 3048 <br />
                    info@biz-era.net
                </dd>--%>
                </h5>  
              </dl>
            </div>
              <div class="grid_3">
              <h5>
                  <strong>Operating Hours</strong>
                  <br />
                  9:00am to 6:00pm <br />
                  Monday - Friday<br />
              </h5> 
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="bg2">
      <div class="container">
        <h2 class=Feedback</h2>
          <div class="form-wrapper" id="contact-form">
            <div class="contact-form-loader"></div>
              <div class="row">
                <div class="grid_4">
                  <label class="name">
                    <asp:TextBox ID="txtName" runat="server" type="text" name="Name" placeholder="Name:" required/>
                      <asp:RegularExpressionValidator ID="AlphabetValidator" ControlToValidate="txtName" runat="server"
                      ErrorMessage="Only alphabets allowed" Font-Size="15pt" ValidationExpression="^[a-z A-Z]*$"></asp:RegularExpressionValidator>
                  </label>
                </div>
                <div class="grid_4">
                  <label class="email">
                    <asp:TextBox ID="txtEmail" runat="server" type="text" name="Email" placeholder="E-mail:" required/>
                      <asp:RegularExpressionValidator ID="EmailValidator" ControlToValidate="txtEmail" runat="server"                                    
                      ErrorMessage="Only a valid email address allowed" Font-Size="15pt" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,10})$"></asp:RegularExpressionValidator>
                  </label>
                </div>
                <div class="grid_4">
                  <label class="phone">
                    <asp:TextBox ID="txtPhone" runat="server" type="text" name="Phone" placeholder="Phone:" required/>
                      <asp:RegularExpressionValidator ID="NumberValidator" ControlToValidate="txtPhone" runat="server"
                      ErrorMessage ="Only numbers allowed" Font-Size="15pt" ValidationExpression="^[+]*[(]{0,3}[0-9]{1,4}[)]{0,1}[-\s\./0-9 ]*$"></asp:RegularExpressionValidator>
                  </label>
                </div>
              </div>
                <label class="message">
                  <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" name="Message" placeholder="Message:" required/>
                    <asp:RegularExpressionValidator ID="LengthValidator" ControlToValidate="txtMessage" runat="server"
                    ErrorMessage="This message is too short" Font-Size="15pt" ValidationExpression="^[a-zA-Z0-9'@&#.\s\S]{10,900000}$"></asp:RegularExpressionValidator>
                </label>
                  <div class="btn-wrapper">
                    <asp:Button ID="btnClear" runat="server" Text="Clear" class="form-btn" OnClick="Clear_Click"></asp:Button>
                    <asp:Button ID="btnSend" runat="server" Text="Send" class="form-btn" OnClick="SendMail_Click"></asp:Button>
                  </div>
              </div>
          </div>
      </div>
   </section>
</asp:Content>