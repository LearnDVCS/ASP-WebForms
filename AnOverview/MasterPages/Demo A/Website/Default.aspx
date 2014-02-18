<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Master Pages in Visual Studio</h1>
    <p>This hands-on tutorial demonstrates how to build and use Master Pages in an ASP.NET Website.  This tutorial presupposes that you are familiar with HTML and CSS and have some knowledge of working with the Visual Studio IDE.</p>
    <p>This part of the tutorial focuses on creating individual pages so that they make use of the Master Page. It also addresses using a Menu control in the Master Page to maintain site navigation.</p>
    <p>This page (Default.aspx) is the default or home page for the website. It uses MasterPage.master as its Master Page.</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterContent" Runat="Server">
</asp:Content>

