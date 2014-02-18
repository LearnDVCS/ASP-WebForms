<%@ Page Title="" Language="C#" MasterPageFile="~/Demo.master" AutoEventWireup="true" CodeFile="CodingWithTextboxes.aspx.cs" Inherits="Code_Behind_Samples_CodingWithTextboxes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>
        Code-Behind with TextBoxes</h1>
    <table>
        <tr>
            <td>
                First Name</td>
            <td>
                <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Last Name</td>
            <td>
                <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="GenerateFullName" runat="server" Text="Generate Full Name" 
                    Width="176px" onclick="GenerateFullName_Click" />
            </td>
            <td>
                <asp:TextBox ID="FullName" runat="server" Width="280px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="GenerateInitials" runat="server" Text="Generate Initials" 
                    width="176px" onclick="GenerateInitials_Click" />
            </td>
            <td>
                <asp:TextBox ID="Initials" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="GenerateFormalName" runat="server" 
                    Text="Generate Formal Name" width="176px" 
                    onclick="GenerateFormalName_Click" />
            </td>
            <td>
                <asp:TextBox ID="FormalName" runat="server" Width="280px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="ReverseFullName" runat="server" Text="Reverse Full Name" 
                    width="176px" onclick="ReverseFullName_Click" />
            </td>
            <td>
                <asp:TextBox ID="FullNameReversed" runat="server" Width="280px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp</td>
            <td>
                &nbsp</td>
        </tr>
    </table>
</asp:Content>

