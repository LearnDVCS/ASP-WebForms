<%@ Page Title="" Language="C#" MasterPageFile="~/Demo.master" AutoEventWireup="true" CodeFile="CodingWithButtonsAndCheckBoxes.aspx.cs" Inherits="Code_Behind_Samples_CodingWithButtonsAndCheckBoxes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>
        Coding with Buttons and CheckBoxes</h1>
    <p>
        <asp:CheckBox ID="EnableTheButton" runat="server" 
            Text="Enable the button -&gt" />
&nbsp<asp:Button ID="TheButton" runat="server" Text="The Button" 
            onclick="TheButton_Click" />
    </p>
    <p>
        <asp:CheckBox ID="ShowRadioButtonList" runat="server" 
            Text="Show the RadioButtonList below" />
        <asp:RadioButtonList ID="TheRadioButtonList" runat="server">
            <asp:ListItem>First Option</asp:ListItem>
            <asp:ListItem>Second Option</asp:ListItem>
            <asp:ListItem>Last Option</asp:ListItem>
        </asp:RadioButtonList>
        &nbsp<asp:Button ID="ShowRadioButtonSelected" runat="server" 
            Text="Show Radio Button Selected" onclick="ShowRadioButtonSelected_Click" />
&nbsp<asp:Label ID="RadioButtonSelected" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Submit" runat="server" Text="Submit" onclick="Submit_Click" />
        <br />        
    </p>
</asp:Content>

