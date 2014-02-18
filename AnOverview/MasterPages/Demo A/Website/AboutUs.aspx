<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>About Us</h1>
    <p>Many public websites for companies will have an "About Us" page to allow the visitor to learn more about the business or organization.</p>
    <p>This page does not have an &lt;asp:Content&gt; tag for the footer. Because the Master Page has default content for the footer's content placeholder, that content will show up on all pages which don't have the corresponding &lt;asp:Content&gt; tag.</p>
</asp:Content>

