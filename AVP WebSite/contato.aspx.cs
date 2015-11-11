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
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.avp.eng.br");

                mail.From = new MailAddress("sac@avp.eng.br");
                mail.To.Add("flamenguistadf@gmail.com");
                mail.Subject = "Formulário de contato: " + Request.Form["nome"];
                mail.Body = Request.Form["message"] + Request.Form["email"];

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("sac@avp.eng.br", "elife2008");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);
                this.txAlerta.InnerHtml = "O seu email foi enviado com sucesso!";
                this.alerta.Visible = true;
                this.alerta.Attributes.Add("class", "alert alert-dismissable alert-danger");
            }
            catch (SmtpFailedRecipientException ex)
            {
                this.txAlerta.InnerHtml = ex.FailedRecipient + "---" + ex.GetBaseException();
                this.alerta.Visible = true;
                this.alerta.Attributes.Add("class", "alert alert-dismissable alert-danger");
            }
        }
    }
}