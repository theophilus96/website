using System;
using System.Net.Mail;
using System.Net;
using System.Configuration;

public partial class Contacts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    public void Clear_Click(object sender, EventArgs e)
    {
        //Clearing text fields inputs
        txtName.Text = string.Empty;
        txtEmail.Text = string.Empty;
        txtPhone.Text = string.Empty;
        txtMessage.Text = string.Empty;
    }

    public void SendMail_Click(object sender, EventArgs e)
    {
        //Date: DD/MM/YYYY
        DateTime date = DateTime.UtcNow.Date;
        //Time input: __:__ AM/PM
        DateTime time = DateTime.Now;

        //From's email address taken from textfield input
        string from = txtEmail.Text;
        //Subject of the email
        string subject = "Customer Enquiry from Website";
        //Content of the email
        string body = "<b>A Message has been received from Biz-Era.Net Website Enquiry Form.</b>" + "<br />" +
        "Date: " + date.ToString("d") + "<br />" + "Time: " + time.ToString("t") + "<br />" + "<br />" +
        "From: " + "<b>" + txtName.Text + "</b>" + "<br />" + "Email: " + "<b>" + txtEmail.Text + "</b>" + "<br />" +
        "Contact: " + "<b>" + txtPhone.Text + "</b>" + "<br />" + "<br />" + "Message: " + "<br>" + txtMessage.Text + "<br>";

        //Calling & Initializing Send Email class
        EmailHelper.SendEmail(from, subject, body);

        //Clearing text fields inputs after email is sent and page is reloaded
        txtName.Text = "";
        txtEmail.Text = "";
        txtPhone.Text = "";
        txtMessage.Text = "";

        //Alert Message: Email Sent Successfully
        string script = "<script type=\"text/javascript\">alert('Email Sent Successfully');</script>";
        ClientScript.RegisterClientScriptBlock(GetType(), "Alert", script);
    }
    public abstract class EmailHelper
    {
        string server = ConfigurationManager.AppSettings["SMTPServer"];
        string userName = ConfigurationManager.AppSettings["SMTPUserName"];
        string password = ConfigurationManager.AppSettings["SMTPPassword"];
        string port = ConfigurationManager.AppSettings["SMTPPort"];

        public static void SendEmail(string from, string subject, string body)
        {
            string[] toList = from.Split(',');
            string smtpServer = ConfigurationManager.AppSettings["SMTPServer"];
            string smtpUsername = ConfigurationManager.AppSettings["SMTPUserName"];
            string smtpPassword = ConfigurationManager.AppSettings["SMTPPassword"];
            //taken from Web Config and put in string to
            string to = ConfigurationManager.AppSettings["sender"];
            string smtpPort = ConfigurationManager.AppSettings["SMTPPort"];

            MailMessage msg = new MailMessage();

            for (int i = 0; i <= toList.Length - 1; i++)
            {
                msg.From = new MailAddress(toList[i]);
            }
            //add the email address from reciepient in Web Config in 'To'
            msg.To.Add(to);
            //declare subject of the msg as string subject
            msg.Subject = subject;
            //true is if msg is in html context
            msg.IsBodyHtml = true;
            //declare body of the msg as string body
            msg.Body = body;

            SmtpClient sC = new SmtpClient(smtpServer);

            if (bool.Parse(ConfigurationManager.AppSettings["EMAILServerLoginRequired"]))
            {
                sC.Credentials = new NetworkCredential(smtpUsername, smtpPassword);
            }
            else
            {
                sC.UseDefaultCredentials = true;
            }
            if (smtpPort != "")
            {
                sC.Port = int.Parse(smtpPort);
            }
            if (ConfigurationManager.AppSettings["EnableSSL"] == "")
            {
                sC.EnableSsl = false;
            }
            else
            {
                sC.EnableSsl = bool.Parse(ConfigurationManager.AppSettings["EnableSSL"]);
            }

            sC.Send(msg);
            sC.Dispose();
            msg.Dispose();
        }
    }
}