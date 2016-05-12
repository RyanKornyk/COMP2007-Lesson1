using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_2016_Lesson1_C
{
    public partial class Default : System.Web.UI.Page
    {
        protected void submitbutton_Click(object sender, EventArgs e)
        {
            fullnametext.Text = Firstnametext.Text + " " +  lastnametext.Text;
        }
    }
}