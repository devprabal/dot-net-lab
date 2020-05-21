<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstWebPage.aspx.cs" Inherits="BasicWebApp.FirstWebPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" enctype="multipart/form-data" runat="server">
        <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
        <Items>
            <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home"/>
            <asp:MenuItem NavigateUrl="~/About.aspx" Text="About"/>
            <asp:MenuItem NavigateUrl="#" Text="Buy">
                <asp:MenuItem NavigateUrl="http://www.yahoo.com" Text = "Buy at yahoo"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="http://www.google.com" Text = "Buy at Google"></asp:MenuItem>

            </asp:MenuItem>
                        
        </Items>
    </asp:Menu>
        <div>
            Hi Please select and upload an image of skin cancer<br />
            Type your name:<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Display Name" OnClick="Button1_Click1" />
            <asp:Label ID="Label1" ForeColor="Green" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Image ID="Image1" runat="server" Height="326px" ImageUrl="~/Pictures/flower.jpg" Width="406px" />
            <br />
            <br />
           
            <asp:FileUpload ID="FileUpload1" runat="server" />
           
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Upload" />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
