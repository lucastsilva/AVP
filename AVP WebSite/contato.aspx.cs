using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AVP_WebSite
{
    public partial class contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                EnviarEmail();
            }
            catch (Exception) { }
        }

        protected void EnviarEmail()
        {
            // Gmail Address from where you send the mail
            var fromAddress = "flamenguistadf@gmail.com";
            // any address where the email will be sending
            var toAddress = Request.Form["email"];
            //Password of your gmail address
            const string fromPassword = "mengodf17";
            // Passing the values and make a email formate to display
            string subject = "cliente: " + Request.Form["name"];
            string body = "From: " + Request.Form["name"] + "\n";
            body += "Email: " + Request.Form["email"] + "\n";
            body += "Question: \n" + Request.Form["message"] + "\n";
            // smtp settings
            var smtp = new System.Net.Mail.SmtpClient();
            {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            }
            // Passing values to smtp object
            smtp.Send(fromAddress, toAddress, subject, body);
        }
    }
}