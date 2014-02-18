using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Code_Behind_Samples_CodingWithDropDownLists : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TheButton_Click(object sender, EventArgs e)
    {
        if (this.ListOfItems.SelectedIndex == 0)
        {
            this.TheResult.Text = "[no item selected]";
        }
        else
        {
            this.TheResult.Text = "Index " + this.ListOfItems.SelectedIndex.ToString() + " was selected, and its value is '" + this.ListOfItems.SelectedValue + "'";
        }

    }
}
