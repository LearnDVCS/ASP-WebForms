<%@ Page Title="" Language="C#" MasterPageFile="~/Demo.master" AutoEventWireup="true" CodeFile="CodingWithImages.aspx.cs" Inherits="Code_Behind_Samples_CodingWithImages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>
    Coding with Images</h1>
<p>
    Here&#39s a sample image. Select a size from the drop-down and click the button to 
    re-size.
    <asp:DropDownList ID="ScalingOptions" runat="server">
        <asp:ListItem Value="1.0">Original</asp:ListItem>
        <asp:ListItem Value="0.5">50%</asp:ListItem>
        <asp:ListItem Value="0.25">25%</asp:ListItem>
    </asp:DropDownList>
&nbsp<asp:Button ID="Resize" runat="server" Text="Resize" onclick="Resize_Click" />
</p>
<p>
    <asp:Image ID="ResizableImage" runat="server" 
        ImageUrl="~/Images/Navigation.png" />
</p>
    <p>
        &nbsp</p>
    <p>
        Here is another sample using an ImageMap control. Just hover your mouse over 
        each paint can to see a tool-tip of the color. If you click on that hot-spot, 
        then the code-behind will load in a different image.
        <asp:LinkButton ID="ResetPaintImage" runat="server" 
            onclick="ResetPaintImage_Click">Click here to reset the paint image.</asp:LinkButton>
</p>
    <p>
        <asp:ImageMap ID="PaintImageMap" runat="server" HotSpotMode="PostBack" 
            ImageUrl="~/Images/Paint.png" onclick="PaintImageMap_Click">
            <asp:RectangleHotSpot AlternateText="Blue" Bottom="52" 
                PostBackValue="~\Images\BluePaint.png" Right="63" />
            <asp:RectangleHotSpot AlternateText="Yellow" Bottom="52" Left="63" 
                PostBackValue="~\Images\YellowPaint.png" Right="127" />
            <asp:RectangleHotSpot AlternateText="Red" Bottom="104" 
                PostBackValue="~\Images\RedPaint.png" Right="63" Top="52" />
            <asp:RectangleHotSpot AlternateText="Green" Bottom="104" Left="64" 
                PostBackValue="~\Images\GreenPaint.png" Right="127" Top="53" />
        </asp:ImageMap>
</p>
</asp:Content>

