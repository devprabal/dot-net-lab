<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experiment.aspx.cs" Inherits="BasicWebApp.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>This page shows the result of applying Machine Learning models on Skin Cancer dataset</h3>
    <div>
        <p>To test for an image, click to upload the file (in the format) below and wait for results.
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
        <br />
        <div >
            <asp:Image ID="Image1" runat="server" Height = "100" Width = "100" Visible="false" />
            <br/>
            <%--<asp:Image ID="Image2" runat="server" ImageUrl="~/Pictures/im.jpg"/>--%>
            <asp:Label ID="Label2" runat="server" Text="" Visible="false"></asp:Label>
        </div>

    </div>
    
</asp:Content>
