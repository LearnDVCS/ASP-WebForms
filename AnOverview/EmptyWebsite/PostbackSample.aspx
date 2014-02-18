<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="PostbackSample.aspx.cs" Inherits="_PostbackSample" Trace="true" TraceMode="SortByTime" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
        Page LifeCycle Demo</h1>
    <p>
        <img alt="Document Properties - Tracing" 
            longdesc="Page Tracing (for diagnostic purposes) can be turned on by setting the Trace property to True for the document (page)." 
            src="Images/Document Properties - Tracing.png" 
            style="width: 204px; height: 460px; float: right;" />Every time a page is requested from a web server, that page (or, more 
        specifically, the object representing that page) has to be created. Then, that 
        page runs through what is called its Life Cycle until it finally churns out some 
        HTML that the web server can send back to the user&#39;s browser. Once that is done, 
        the web server is done with the page and its Life Cycle is over.</p>
    <p>
        You can learn more about the Page Life Cycle from these links:</p>
    <ul>
        <li><a href="http://weblogs.asp.net/joseguay/archive/2009/06/13/the-asp-net-capsule-11-the-page-life-cycle-events.aspx">
            Page Life Cycle Events</a></li>
        <li><a href="http://msdn.microsoft.com/en-us/library/ms178473(VS.80).aspx" 
                target="_blank">Application Life Cycle in General</a></li>
        <li><a href="http://msdn.microsoft.com/en-us/library/ms178472(vs.80).aspx" 
                target="_blank">General Page Life Cycle Stages</a></li>
    </ul>
    <p>
        For this page, the Trace object is configured to dump information about this 
        page, including the Page Life Cycle events. To re-generate this page, simply 
        click this button and a PostBack occurs.</p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Get this page again" 
            onclick="Button1_Click" />
        <br />
        Button Clicks:
        <asp:Label ID="Label1" runat="server" Text="0"></asp:Label>
        
    </p>
    <p><asp:Label ID="Message" runat="server"></asp:Label></p>
<p>
        <asp:CheckBox ID="CheckBox1" runat="server" Enabled="False" 
            Text="PostBack value is true?" />
    </p>
    </div>
    <hr style="clear:both;" />
    </form>
</body>

</html>
