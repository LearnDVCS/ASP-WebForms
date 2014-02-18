<%@ Page Title="" Language="C#" MasterPageFile="~/Demo.master" AutoEventWireup="true" CodeFile="CodingWithDropDownLists.aspx.cs" Inherits="Code_Behind_Samples_CodingWithDropDownLists" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>
    Coding with DropDownLists</h1>
    <p>
        Please select an item from the drop-down list, and then click the button.</p>
    <p>
        <asp:DropDownList ID="ListOfItems" runat="server">
            <asp:ListItem>[Select an item]</asp:ListItem>
            <asp:ListItem Value="First">First Item</asp:ListItem>
            <asp:ListItem Value="Second">Second Item</asp:ListItem>
            <asp:ListItem Value="Third">Third Item</asp:ListItem>
        </asp:DropDownList>
&nbsp<asp:Button ID="TheButton" runat="server" Text="Button" 
            onclick="TheButton_Click" />
&nbsp<asp:Label ID="TheResult" runat="server"></asp:Label>
    </p>
</asp:Content>

