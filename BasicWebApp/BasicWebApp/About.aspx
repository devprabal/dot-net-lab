<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BasicWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Write a short description about what this site does also.</p>
    <p>You can include the CNN model image used to train the network. Use Netron to make the CNN model image in one click.</p>
    <p>Add some dataset pics along with their class labels.</p>
    <p>Add training and validation losses graphs</p>
    <p>Use this area to link to research papers and literatures, wikipedia stuffs etc.</p>
</asp:Content>
