<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BasicWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron jumbotron-fluid">
        <h1>Skin Cancer Detection and Classification</h1>
        <p class="lead">Skin Cancer is a disease many people suffer from without being aware of, at the initial stages.</p>
        <p class="lead">Cancer begins when healthy cells change and grow out of control, forming a mass called a tumor. A tumor can be malignant or benign. </p>
        <p><a href="https://www.cancer.net/cancer-types/skin-cancer-non-melanoma/introduction" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>Introduction</h2>
            <p>Introduction: About more than a million skin cancer cases occurred in 2018 globally [1]. Skin cancer
is one of the fastest-growing diseases in the world. Skin cancer occurs mainly due to
the exposure of ultraviolet radiation emitted from the Sun. Considering the limited
availability of the resources, early detection of skin cancer is highly important. Accurate
diagnosis and feasibility of detection are vital in general for skin cancer prevention
policy. Skin cancer detection in early phases is a challenge for even the dermatologist.
In recent times, we have witnessed extensive use of deep learning in both supervised and unsupervised learning problems. One of these models is Convolution Neu-
2
ral Networks (CNN) which has outperformed all others for object recognition and object classification tasks. CNNs eliminate the obligation of manually handcrafting features by learning highly discriminative features while being trained end-to-end in a supervised manner

            </p>

            <%--<p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>--%>
        </div>


        <div class="col-md-6">
            <h2>What this site does:</h2>
            <p>
               The site aims to predict whether a certain input image is classified under Malignant, or Benign class of Skin Cancer. The objective is to propose a system that detects skin cancer lesions using the Convolution Neural Network. The diagnosing methodology uses Image processing and deep learning
model. The dermoscopy image of skin cancer taken, undergone various techniques to remove the
noise and picture resolution.

            </p>
           <%-- <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>--%>
        </div>


        <%--<div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

</asp:Content>
