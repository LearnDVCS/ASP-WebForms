using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Code_Behind_Samples_CodingWithButtonsAndCheckBoxes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!this.IsPostBack)
        {
            this.TheButton.Enabled = false;

            this.TheRadioButtonList.Visible = false;
            this.RadioButtonSelected.Visible = false;
            this.ShowRadioButtonSelected.Visible = false;
        }

    }

    protected void TheButton_Click(object sender, EventArgs e)
    {
        // don't really do anything here...

    }

    protected void ShowRadioButtonSelected_Click(object sender, EventArgs e)
    {
        this.RadioButtonSelected.Text = this.TheRadioButtonList.SelectedValue;

    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        // Look at the first checkbox value, and take action
        if(this.EnableTheButton.Checked)
        {
            this.TheButton.Enabled = true;
        }
        else
        {
            this.TheButton.Enabled = false;
        }

        // Look at the second checkbox value, and take action
        if(this.ShowRadioButtonList.Checked)
        {
            this.TheRadioButtonList.Visible = true;
            this.RadioButtonSelected.Visible = true;
            this.ShowRadioButtonSelected.Visible = true;
        }
        else
        {
            this.TheRadioButtonList.Visible = false;
            this.RadioButtonSelected.Visible = false;
            this.ShowRadioButtonSelected.Visible = false;
        }

    }
}
