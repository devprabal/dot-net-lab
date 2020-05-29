<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BasicWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <div class="jumbotron">
    <h1>Description</h1>
    <p class="lead">The site aims to predict whether a certain input image is classified under Malignant, or Benign class of Skin Cancer. The objective is to propose a system that detects skin cancer lesions using the Convolution Neural Network. The diagnosing methodology uses Image processing and deep learning model. The dermoscopy image of skin cancer taken, undergone various techniques to remove the noise and picture resolution.</p>
    </div>
    <br />
    <br />
    <p>You can include the CNN model image used to train the network. Use Netron to make the CNN model image in one click.</p>
    <p>Add some dataset pics along with their class labels.</p>
    <p>Add training and validation losses graphs</p>
    <p>Use this area to link to research papers and literatures, wikipedia stuffs etc.</p>
    
     
    <p>&nbsp;</p>

    <asp:Table ID="Table2" runat="server" Height="123px" Width="567px">
            <asp:TableRow runat="server">
                <asp:TableHeaderCell runat="server"><h3>Cancer Image Sample</h3> </asp:TableHeaderCell>
                <asp:TableHeaderCell runat="server"><h3>Image Classification</h3></asp:TableHeaderCell>
            </asp:TableRow>

            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/benign/1.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Benign Class</asp:TableCell>
             
            </asp:TableRow>
            
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image2" runat="server" ImageUrl="~/Pictures/benign/2.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Benign Class</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/benign/5.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Benign Class</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image4" runat="server" ImageUrl="~/Pictures/benign/8.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Benign Class</asp:TableCell>
            </asp:TableRow>


            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image5" runat="server" ImageUrl="~/Pictures/malignant/110.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Malignant Class</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image6" runat="server" ImageUrl="~/Pictures/malignant/129.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Malignant Class</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image7" runat="server" ImageUrl="~/Pictures/malignant/139.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Malignant Class</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image8" runat="server" ImageUrl="~/Pictures/malignant/156.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Malignant Class</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"><asp:Image ID="Image9" runat="server" ImageUrl="~/Pictures/malignant/93.jpg" /></asp:TableCell>
                <asp:TableCell runat="server">Malignant Class</asp:TableCell>
            </asp:TableRow>
           
    </asp:Table>

    
    
</asp:Content>
