using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Code_Behind_Samples_CodingWithTextboxes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void GenerateFullName_Click(object sender, EventArgs e)
    {
        this.FullName.Text = this.FirstName.Text + " " + this.LastName.Text;

    }

    protected void GenerateInitials_Click(object sender, EventArgs e)
    {
        this.Initials.Text = this.FirstName.Text[0] + "." + this.LastName.Text[0] + ".";

    }

    protected void GenerateFormalName_Click(object sender, EventArgs e)
    {
        this.FormalName.Text = this.LastName.Text + ", " + this.FirstName.Text;
    }

    protected void ReverseFullName_Click(object sender, EventArgs e)
    {
        string Name = this.FirstName.Text + " " + this.LastName.Text;
        char[] CharacterArray  = Name.ToCharArray();
        Array.Reverse(CharacterArray);
        this.FullNameReversed.Text = new string(CharacterArray);

    }
}
