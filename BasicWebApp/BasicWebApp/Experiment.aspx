<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experiment.aspx.cs" Inherits="BasicWebApp.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <div class="jumbotron" style="position: relative; z-index: 2; box-shadow: 0 8px 16px -6px black;">
        <h2 class="display-4">Experiment</h2>
        <br />
        <hr />
        <h3>This page shows the result of applying Machine Learning models on Skin Cancer dataset</h3>
        <hr />
        

            <p>
                To test for an image, click to upload the file (in the format) below and wait for results.
            </p>
                <hr />

            <div class="container-fluid text-center">
                <br />
            <div class="row">
                <div class="col-md-6" style="text-align:center">
                    <p>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="centerButton"/>
                    </p>
                </div>

                <div class="col-md-6" style="text-align:center">
                        <p>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
                        </p>
                        <p>
                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        </p>
                    
                        <br />

                        <div class="conatiner-fluid text center">
                            <asp:Image ID="Image1" runat="server" Height="100" Width="100" Visible="false" />
                            <br />
                            <%--<asp:Image ID="Image2" runat="server" ImageUrl="~/Pictures/im.jpg"/>--%>
                            <asp:Label ID="Label2" runat="server" Text="" Visible="false"></asp:Label>
                        </div>
                    </div>
                <hr />
            </div>
                <hr />
                <div class="container-fluid jumbotron">
                    
                    <h2 id="result" runat="server">Result : </h2>
                    <h3>
                    <asp:Label ID="Label3" runat="server" Text="" Visible="true"></asp:Label>
                    </h3>
                </div>
    </div>
    </div>


</asp:Content>
