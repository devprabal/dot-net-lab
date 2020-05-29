<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BasicWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .tg  {border-collapse:collapse;border-spacing:0;}
        .tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
          overflow:hidden;padding:10px 5px;word-break:normal;}
        .tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
          font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
        .tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
        .tg .tg-0lax{text-align:left;vertical-align:top}
    </style>
    
    <div class="container-fluid">

    <div class="jumbotron text-center mdb-color lighten-2 white-text mx-2 mb-5"><h1><%: Title %></h1></div>
    
    <div class="jumbotron">
    <h1 class="display-4">Description</h1>
    <p class="lead">The site aims to predict whether a certain input image is classified under Malignant, or Benign class of Skin Cancer. The objective is to propose a system that detects skin cancer lesions using the Convolution Neural Network. The diagnosing methodology uses Image processing and deep learning model. The dermoscopy image of skin cancer taken, undergone various techniques to remove the noise and picture resolution.</p>
    </div>
    <br />
    <br />
    <p>You can include the CNN model image used to train the network. Use Netron to make the CNN model image in one click.</p>
    <p>Add some dataset pics along with their class labels.</p>
    <p>Add training and validation losses graphs</p>
    <p>Use this area to link to research papers and literatures, wikipedia stuffs etc.</p>
    
     
    <p>&nbsp;</p>

    <div class="jumbotron">
        <h1>Sample Classifications</h1>
        <table class="table table-striped table-dark">
        <thead>
          
        </thead>
        <tbody>
            <tr>
            <th class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/benign/1.jpg" alt="Image"></th>
            <th class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/benign/2.jpg" alt="Image" ></th>
            <th class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/benign/5.jpg" alt="Image" ></th>
            <th class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/benign/8.jpg" alt="Image" ></th>
            </tr>
          <tr>
            <td class="tg-0lax">Benign</td>
            <td class="tg-0lax">Benign</td>
            <td class="tg-0lax">Benign</td>
            <td class="tg-0lax">Benign</td>
          </tr>
          <tr>
            <td class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/malignant/110.jpg" alt="Image" ></td>
            <td class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/malignant/129.jpg" alt="Image" ></td>
            <td class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/malignant/139.jpg" alt="Image" ></td>
            <td class="tg-0pky"><img src="https://raw.githubusercontent.com/devprabal/dot-net-lab/master/BasicWebApp/BasicWebApp/Pictures/malignant/156.jpg" alt="Image" ></td>
          </tr>
          <tr>
            <td class="tg-0pky">Malignant</td>
            <td class="tg-0pky">Malignant</td>
            <td class="tg-0pky">Malignant</td>
            <td class="tg-0pky">Malignant</td>
          </tr>
        </tbody>
        </table>
    </div>
    </div>

    <div class="container">
        <h1>Graph</h1>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/graph1.jpeg" />
    </div>
</asp:Content>
