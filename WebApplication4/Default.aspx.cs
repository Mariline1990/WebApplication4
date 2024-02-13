using System;
using System.Configuration;
using System.Web.UI;


namespace WebApplication4
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button_svelatore.Text = "Cliccami";
            Label_svelatore.Text = "nascosto";

        }
        protected void Button1(object sender, EventArgs e)
        {
            Button_svelatore.Text = "Eccolo!";
            Label_svelatore.Text = ConfigurationManager.AppSettings["nome_svelato"];

        }

    }
}