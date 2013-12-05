using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NumberPuzzle
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            
            Numbers number = new Numbers();
             Label1.Text = number.NumberToWords(Convert.ToInt32(TextBox1.Text));

        }
    }
}