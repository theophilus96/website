using System;
using System.Collections.Generic;
using System.Net.Mail;
using System.Net;
using System.Text.RegularExpressions;
using System.Configuration;

namespace BizEraClass
{
    public abstract class EmailHelper
    {
        /* public static bool isEmailEnabled()
        {
            if (bool.Parse(CommonUtil.GetConfigValue("EmailAlertEnabled")))
                return true;
            else
                return false;
        }*/

        string server = ConfigurationManager.AppSettings["SMTPServer"];
        string userName = ConfigurationManager.AppSettings["SMTPUserName"];
        string password = ConfigurationManager.AppSettings["SMTPPassword"];
        string port = ConfigurationManager.AppSettings["SMTPPort"];

        public static bool IsValidEmail(string emailaddress)
        {
            string EmailExpr = @"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*";
            if (Regex.IsMatch(emailaddress, EmailExpr))
                return true;
            else
                return false;
        }

        /* public static bool SendEmail(EmailServerInfo server, string to, MailAddress from, MailAddress sender, string subject, string body, IEnumerable<string> cc, string bcc, IEnumerable<String> lstAttachment)
        {
            try
            {
                string SMTPServer = server.ServerName;
                string SMTPUserName = server.ServerUser;
                string SMTPPassword = server.ServerPassword;

                if (SMTPServer == null || SMTPServer == "127.0.0.1")
                {
                    SMTPServer = "127.0.0.1";
                    SMTPUserName = "";
                    SMTPPassword = "";
                }

                if (SMTPUserName == null)
                    SMTPUserName = "";
                if (SMTPPassword == null)
                    SMTPPassword = "";

                MailMessage msg = new MailMessage();
                string[] aryMail = to.Split(';');
                foreach (string mail in aryMail)
                {
                    msg.To.Add(mail);
                }
                if (cc != null && cc.Count() > 0)
                {
                    foreach (string mail in cc)
                    {
                        msg.CC.Add(mail);
                    }
                }
                if (!String.IsNullOrEmpty(bcc))
                {
                    aryMail = bcc.Split(';');
                    foreach (string mail in aryMail)
                    {
                        msg.Bcc.Add(mail);
                    }
                }
                msg.Subject = subject;
                msg.Body = body;
                msg.From = from;
                msg.IsBodyHtml = true;
                msg.Sender = sender;
                if (sender != null)
                {
                    msg.Sender = sender;
                }

                if (lstAttachment != null)
                {
                    foreach (string str in lstAttachment)
                    {
                        if (str != string.Empty)
                        {
                            Attachment objMailAttachment = new Attachment(str);
                            msg.Attachments.Add(objMailAttachment);
                        }
                    }
                }
                SmtpClient client = new SmtpClient();
                if (SMTPUserName != "")
                {
                    client.Credentials = new NetworkCredential(SMTPUserName, SMTPPassword);
                }
                client.Host = SMTPServer;
                client.Send(msg);
                return true;
            }
            catch (Exception e)
            {
                throw e;
            }
        }

        public static bool SendEmail(EmailServerInfo server, string to, MailAddress from, MailAddress sender, string subject, string body, IEnumerable<string> cc, string bcc)
        {
            return SendEmail(server, to, from, sender, subject, body, cc, bcc, null);
        }

        public static bool SendEmail(EmailSendEntity ese)
        {
            return SendEmail(ese.EmailServer, ese.To, ese.From, ese.Sender, ese.Subject, ese.Body, ese.CC, ese.BCC, ese.Attachment);
        }*/

        public static void SendEmail(string to, string subject, string body)
        {
            string[] toList = to.Split(',');
            string smtpServer = ConfigurationManager.AppSettings["SMTPServer"];
            string smtpUsername = ConfigurationManager.AppSettings["SMTPUserName"];
            string smtpPassword = ConfigurationManager.AppSettings["SMTPPassword"];
            string from = "info@biz-era.net";
            string smtpPort = ConfigurationManager.AppSettings["SMTPPort"];

            MailMessage msg = new MailMessage();

            for (int i = 0; i <= toList.Length - 1; i++)
            {
                msg.To.Add(toList[i].ToString());
            }

            msg.From = new MailAddress(from);
            msg.Subject = subject;
            msg.IsBodyHtml = true;
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
                sC.EnableSsl = Boolean.Parse(ConfigurationManager.AppSettings["EnableSSL"]);
            }

            sC.Send(msg);
            sC.Dispose();
            msg.Dispose();
        }
        public static void SendEmail(string from, string to, string subject, string body, bool isTrans)
        {
            string[] toList = to.Split(',');
            string smtpServer = ConfigurationManager.AppSettings["SMTPServer"];
            string smtpUsername = ConfigurationManager.AppSettings["SMTPUserName"];
            string smtpPassword = ConfigurationManager.AppSettings["SMTPPassword"];
            string smtpPort = ConfigurationManager.AppSettings["SMTPPort"];

            MailMessage msg = new MailMessage();

            for (int i = 0; i <= toList.Length - 1; i++)
            {
                msg.To.Add(toList[i].ToString());
            }

            msg.From = new MailAddress(from);
            msg.Subject = subject;
            msg.IsBodyHtml = true;
            msg.Body = body;

            SmtpClient sC = new SmtpClient(smtpServer);
            
            sC.Credentials = new NetworkCredential(smtpUsername, smtpPassword);

            if (smtpPort != "")
            {
                sC.Port = int.Parse(smtpPort);
            }
            sC.EnableSsl = false;

            /* if (CommonUtil.GetConfigValue("EnableSSL") == "")
            {
                sC.EnableSsl = false;
            }
            else
            {
                sC.EnableSsl = Boolean.Parse(CommonUtil.GetConfigValue("EnableSSL"));
            }*/

            sC.Send(msg);
            sC.Dispose();
            msg.Dispose();
        }
        public static void SendEmail(string from, string to, string cc, string subject, string body, IEnumerable<String> lstAttachment, bool isTrans)
        {
            string[] toList = to.Split(',');
            string smtpServer = ConfigurationManager.AppSettings["SMTPServer"];
            string smtpUsername = ConfigurationManager.AppSettings["SMTPUserName"];
            string smtpPassword = ConfigurationManager.AppSettings["SMTPPassword"];
            string smtpPort = ConfigurationManager.AppSettings["SMTPPort"];

            string subjectPrefix = ConfigurationManager.AppSettings["EmailPrefix"];

            MailMessage msg = new MailMessage();

            for (int i = 0; i <= toList.Length - 1; i++)
            {
                msg.To.Add(toList[i].ToString());
            }

            msg.From = new MailAddress(from);
            if (cc.Length > 0)
            {
                msg.CC.Add(cc);
            }
            msg.Subject = subjectPrefix + " " + subject;
            msg.IsBodyHtml = true;
            msg.Body = body;

            if (lstAttachment != null)
            {
                foreach (string str in lstAttachment)
                {
                    if (str != string.Empty)
                    {
                        Attachment objMailAttachment = new Attachment(str);
                        msg.Attachments.Add(objMailAttachment);
                    }
                }
            }

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
                sC.EnableSsl = Boolean.Parse(ConfigurationManager.AppSettings["EnableSSL"]);
            }
            sC.Send(msg);
            msg.Dispose();
            sC.Dispose();
        }

    }
    public class EmailServerInfo
    {
        public string ServerName { get; set; }

        public string ServerUser { get; set; }

        public string ServerPassword { get; set; }
    }

    public class EmailSendEntity
    {
        public EmailServerInfo EmailServer { get; set; }

        public string To { get; set; }

        public MailAddress From { get; set; }

        public MailAddress Sender { get; set; }

        public string Subject { get; set; }

        public string Body { get; set; }

        public IEnumerable<string> CC { get; set; }

        public string BCC { get; set; }

        public IEnumerable<String> Attachment { get; set; }
    }
}