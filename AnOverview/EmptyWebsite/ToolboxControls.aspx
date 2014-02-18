<%@ Page Language="C#" AutoEventWireup="false" CodeFile="ToolboxControls.aspx.cs" Inherits="ToolboxControls" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
 
    <h1>
    Demo Server-Side (ASP.NET) Controls</h1>
    <p>
    In this course, you will create web applications. Web applications typically use 
    what are called &quot;Server-Side&quot; controls.</p>
    <p>
    Here are some sample server-side controls (also known as ASP.NET controls). 
    These controls are added to a page by dragging them from Toolbox and placing 
    them on the Design view of the page. Most of the controls we will work with in 
    this course will be in the Standard, Data, and Validation tabs of the Toolbox.</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="This control is a label."></asp:Label>
&nbsp;Labels are sort of like plain text, except that you can access it and change 
    its contents through code that you write.</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;The control on the left is a TextBox. TextBox controls allow the user to enter 
    in text and are typically used on forms.</p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Button" />
&nbsp;The button to the left is a simple button. When it&#39;s pushed, the page is 
    re-submitted back to the web server. This re-submit is also know as a &quot;Post 
    Back&quot; (more on that later). There are other types of buttons as well; for 
    example,
        <asp:LinkButton ID="LinkButton1" runat="server">this is a Link Button</asp:LinkButton>
    ; it looks like a link, but acts like a button. By contrast, the following is a 
        simple <a href="Default.aspx">hyperlink</a> (to the default page).</p>
    <p>
    Here are two other controls: A CheckBox and a RadioButton<br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Sample CheckBox" />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Sample RadioButton" />
    </p>
    <p>
    The following control is a DropDownList; there&#39;s nothing in the drop-down now.
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        <asp:Image ID="Image1" runat="server" 
        AlternateText="This image courtesy of a Server-Side control." ImageAlign="Left" 
        ImageUrl="~/Images/Shades.png" />
    Here, I&#39;ve place an Image control and I&#39;ve set its <i><b>ImageAlign</b></i> 
    property to Left, so that this text will align with the top of the image.</p>
    <p>
    That actually brings up another bit of information. All controls on a form have 
    what are called &quot;Properties&quot;. Properties are simply bits of information that 
    describe certain characteristics of the control. For example, the Image control 
    has a property called <i><b>ImageUrl</b></i>, which holds a string value that 
    tells the control where to find the image that should be displayed. You don&#39;t 
    have to know anything about properties for now; they will be explained in more 
    detail later.</p>
    <p>
    The following control is a Calendar&nbsp; control, which allows the user to pick 
    a specific date.</p>
    <p>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>
    There are other controls, such as the GridView and ObjectDataSource controls, 
    that we will cover later. For now, you can take some time to explore the 
    controls shows so far; take some time to see what other controls are available 
    in the Toolbox.</p>
    <p>
    &nbsp;</p>
   
    </div>
    </form>
</body>
</html>
