using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _PostbackSample : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.CheckBox1.Checked = Page.IsPostBack; // or this.IsPostBack
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        int lastCount = Convert.ToInt32(this.Label1.Text);
        lastCount = lastCount + 1;
        this.Label1.Text = Convert.ToString(lastCount);
        Message.Text = Button1.ID + " was clicked";
    }
}


