using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Code_Behind_Samples_CodingWithImages : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Resize_Click(object sender, EventArgs e)
    {
        double Scale  = Double.Parse(this.ScalingOptions.SelectedValue);
        string ImagePath  = Server.MapPath(this.ResizableImage.ImageUrl);
        System.Drawing.Bitmap theOriginal  = new System.Drawing.Bitmap(ImagePath);
        this.ResizableImage.Width = new Unit(theOriginal.Width * Scale, UnitType.Pixel);
        this.ResizableImage.Height = new Unit(theOriginal.Height * Scale, UnitType.Pixel);
        theOriginal.Dispose(); // release this system resource
    }

    protected void ResetPaintImage_Click(object sender, EventArgs e)
    {
        this.PaintImageMap.ImageUrl = @"~\Images\Paint.png";

    }
    protected void PaintImageMap_Click(object sender, ImageMapEventArgs e)
    {
        this.PaintImageMap.ImageUrl = e.PostBackValue;
    }
}
