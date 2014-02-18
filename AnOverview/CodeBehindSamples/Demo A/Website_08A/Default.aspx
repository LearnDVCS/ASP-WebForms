<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
    Exploring Code Behind</h1>
<p>
    Each page in an ASP.NET website has two files, by default. One is the &quot;.aspx&quot; 
    that holds the literal HTML and the server controls; its where we see the Design 
    surface for the GUI. The other file is something called &quot;Code-Behind&quot;, and it 
    ends with the file extension &quot;.aspx.cs&quot;. The last part of that extension - .cs - 
    signifies that the code-behind is written in C#. If the code-behind file ended 
    with &quot;.aspx.vb&quot; then the &quot;.vb&quot; part would signify Visual Basic.</p>
<p>
    The code-behind file is where we can write code that will interact with the 
    server controls on the page. In this code, we write functions that relate to (or 
    &quot;hook into&quot;) events in the lifecycle of the page and the controls on the page.</p>
<hr />
<h2>
    Textbox Sample</h2>
<p>
    Enter something in this textbox, then click the button.
    <asp:TextBox ID="FirstTextBox" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="ClickMe" runat="server" Text="Click me" 
        onclick="ClickMe_Click" />
&nbsp;<asp:Label ID="ClickMeResults" runat="server" ForeColor="#009933"></asp:Label>
</p>
<h2>
    CheckBox Sample</h2>
<p>
    Start with the current year:
    <asp:Label ID="CurrentYear" runat="server" ForeColor="#0000CC"></asp:Label>
    <br />
    <asp:CheckBox ID="Add12" runat="server" Text="Add 12" />
    <br />
    <asp:CheckBox ID="DivideBy4" runat="server" Text="Divide by 4" />
    <br />
    <asp:Button ID="DoMath" runat="server" Text="Do Math" onclick="DoMath_Click" />
&nbsp;Result:
    <asp:Label ID="MathResult" runat="server" Text="-none-"></asp:Label>
</p>
<h2>
    RadioButton and Image Sample</h2>
<p>
    <asp:Image ID="PaintImage" runat="server" ImageAlign="Left" Width="128px" Height="105px" 
        ImageUrl="~/Images/Paint.png" />
    <asp:RadioButtonList ID="PaintRadioButtonList" runat="server">
        <asp:ListItem>Green</asp:ListItem>
        <asp:ListItem>Yellow</asp:ListItem>
        <asp:ListItem>Red</asp:ListItem>
        <asp:ListItem>Blue</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Button ID="ChoosePaint" runat="server" Text="Choose Paint" 
        onclick="ChoosePaint_Click" />
&nbsp;</p>
    <h2>
        DropDownList Sample</h2>
    <p>
        Complete this sentence by selecting an item from the drop down control and 
        clicking &quot;Complete Sentence&quot;.<br />
        <asp:DropDownList ID="TermDropDownList" runat="server">
            <asp:ListItem>First Term</asp:ListItem>
            <asp:ListItem>Second Term</asp:ListItem>
            <asp:ListItem>Third Term</asp:ListItem>
            <asp:ListItem>Fourth Term</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="CompleteSentence" runat="server" Text="Complete Sentence" 
            onclick="CompleteSentence_Click" />
&nbsp;<asp:Label ID="Sentence" runat="server" Text="I am in {%1}."></asp:Label>
    </p>
    <h2>
        Calendar Sample</h2>
    <p>
        Choose a date from the calendar below and click
        <asp:LinkButton ID="ClickHere" runat="server" onclick="ClickHere_Click">here</asp:LinkButton>
        .
        <asp:Label ID="CalendarResult" runat="server"></asp:Label>
        <br />
        <asp:Calendar ID="CalendarSample" runat="server"></asp:Calendar>
    </p>
    </div>
    </form>
</body>

</html>
