using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            this.CurrentYear.Text = DateTime.Today.Year.ToString();
            this.CalendarSample.SelectedDate = DateTime.Today;
        }

    }

    protected void ClickMe_Click(object sender, EventArgs e)
    {
        this.ClickMeResults.Text = "You typed: '" + this.FirstTextBox.Text + "'";

    }

    protected void DoMath_Click(object sender, EventArgs e)
    {
        double StartValue = Convert.ToDouble(this.CurrentYear.Text);
        if (this.Add12.Checked)
        {
            StartValue = StartValue + 12;
        }

        if (this.DivideBy4.Checked)
        {
            StartValue = StartValue / 4;
        }
        MathResult.Text = StartValue.ToString();

    }

    protected void ChoosePaint_Click(object sender, EventArgs e)
    {
        string ImagePath = "~/Images/%1Paint.png";
        string PaintColor = "";
        PaintColor += this.PaintRadioButtonList.SelectedValue;
        ImagePath = ImagePath.Replace("%1", PaintColor);
        this.PaintImage.ImageUrl = ImagePath;

    }

    protected void CompleteSentence_Click(object sender, EventArgs e)
    {
        string Text = "I am in {%1}.";
        this.Sentence.Text = Text.Replace("{%1}", this.TermDropDownList.SelectedValue);

    }

    protected void ClickHere_Click(object sender, EventArgs e)
    {
        this.CalendarResult.Text = String.Format("Selected date is: {0}", this.CalendarSample.SelectedDate.ToShortDateString());

    }
}
