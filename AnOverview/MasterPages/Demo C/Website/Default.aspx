<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%--Use this placeholder for content that goes in the <head>--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        /* Styles for the nested <div> sample */
        .FormGroup
        {  
            width: 30em;
            border: 1px solid silver;
            padding: 1em;
        }  
        .FormLegend
        {
	        background: white;
	        padding: 5px;
	        width: auto;
	        position: relative;
	        top: -26px;
	        left: -7px;
        }
        .FormRow
        {  
            display: block;  
        }
        .FormRow label
        {
            width: 10em;
            vertical-align: top;
        }
        .FormRow label, .FormRow input
        {
            display: inline-block;
        }
        .VerticalRadio
        {
            display: inline-block;
        }
        
        /* Styles for the <fieldset> sample */
        fieldset
        {  
            width: 30em;  
        }  
        fieldset label 
        {  
            display: inline-block;  
            width: 10em;  
        }  
        fieldset input[type="text"] 
        {  
            display: inline-block;  
            width: 20em;  
        }
        fieldset .HorizontalRadio
        {
            display: inline-block;  
            width: 18em; /* <- Note the slightly smaller width compared to the input - that's 'cause of the "content-box model" */
        }
        fieldset .HorizontalRadio>label 
        {
            display: inline-block;
            width: 1em;
            padding-right: 2em;
        }
    </style>
</asp:Content>


<%--Use this placeholder for content that goes in the <body>'s <form>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>This is a demo of some HTML5 layout techniques, using Master Pages in an ASP.NET Website. The following forms are samples of what can be done with HTML5 and CSS.</p>
    <hr />
    <h2>Data Entry in nested &lt;div&gt; Elements</h2>
    <p>This example organizes related controls in an outer &lt;div&gt; styled with a border. Inside that &lt;div&gt; are more &lt;div&gt; elements styled to look like "rows" (the labels & input controls are styled as inline-block).</p>
    <div class="FormGroup">
        <span class="FormLegend">Nested Divs for Form Input</span>
        <div class="FormRow">
            <asp:Label ID="label6" runat="server" AssociatedControlID="SchoolName">School Name:</asp:Label>
            <asp:TextBox ID="SchoolName" runat="server" />
        </div>
        <div class="FormRow">
            <asp:Label ID="label7" runat="server" AssociatedControlID="ProgramOfStudy">Program of Study:</asp:Label>
            <asp:RadioButtonList ID="ProgramOfStudy" runat="server" CssClass="VerticalRadio" RepeatDirection="Vertical" RepeatLayout="Flow">
                <asp:ListItem>DMIT</asp:ListItem>
                <asp:ListItem>BAIST</asp:ListItem>
                <asp:ListItem>CED</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div class="FormRow">
            <asp:Label ID="label8" runat="server" AssociatedControlID="SchoolEmail">Email:</asp:Label>
            <asp:TextBox ID="SchoolEmail" runat="server" type="email" />
        </div>
    </div>

    <h2>Data Entry in a &lt;fieldset&gt;</h2>
    <p>The &lt;fieldset&gt; is intended for grouping together form elements that are <i>related</i> by purpose. For example, the following form elements are all related to gathering someone's personal information.</p>
    <fieldset>  
      <legend>Field-sets for Form Input</legend>
      <asp:Label ID="label1" runat="server" AssociatedControlID="FullName">Full Name:</asp:Label>
      <asp:TextBox ID="FullName" runat="server" />

      <asp:Label ID="label5" runat="server" AssociatedControlID="Gender">Gender:</asp:Label>
      <asp:RadioButtonList ID="Gender" runat="server" CssClass="HorizontalRadio" RepeatDirection="Horizontal" RepeatLayout="Flow">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
      </asp:RadioButtonList>

      <asp:Label ID="label2" runat="server" AssociatedControlID="Address">Address:</asp:Label>
      <asp:TextBox ID="Address" runat="server" />

      <asp:Label ID="label3" runat="server" AssociatedControlID="Email">Email:</asp:Label>
      <asp:TextBox ID="Email" runat="server" type="email" />

      <asp:Label ID="label4" runat="server" AssociatedControlID="Birthdate">Birthdate:</asp:Label>
      <asp:TextBox ID="Birthdate" runat="server" type="date" />
    </fieldset>  
</asp:Content>

