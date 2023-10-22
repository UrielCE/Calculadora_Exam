using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_Examen
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);

            int Result = a + b;

            TextBox3.Text = Result.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);

            int Result = a - b;

            TextBox3.Text = Result.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);

            int Result = a * b;

            TextBox3.Text = Result.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);

            int Result = a / b;

            TextBox3.Text = Result.ToString();
        }
    }
    
}