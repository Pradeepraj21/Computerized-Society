<%@ Page Title="" Language="C#" MasterPageFile="~/homepage.Master" AutoEventWireup="true" CodeBehind="GALLERY.aspx.cs" Inherits="computerized_society.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
     <link href="gallery.css" rel="stylesheet" />
    <link href="lightbox.min.css" rel="stylesheet" />
    <link href="scroll.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    <script src="lightbox-plus-jquery.min.js"></script>
    <style type="text/css">
        .auto-style22 {
            width: 232px;
            height: 210px;
        }
        .auto-style23 {
            width: 243px;
            height: 226px;
        }
        .auto-style24 {
            width: 297px;
            height: 197px;
        }
        .auto-style25 {
            width: 241px;
            height: 248px;
        }
        .auto-style26 {
            width: 1279px;
            height: 35px;
        }
        .auto-style27 {
            width: 222px;
            height: 224px;
        }
        .auto-style28 {
            width: 248px;
            height: 246px;
        }
        .auto-style29 {
            width: 181px;
            height: 38px;
            float: right;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" Runat="Server">
   
    
    <h1 style="color:chartreuse; font-size:xx-large; text-align-last:center">GALLERY</h1><br />
        <div class="gallery">
            <a href="gallery%20images/apartment.jpg" data-lightbox="mygallery" ><img src="gallery%20images/apartment.jpg"  class="auto-style24" /></a>
            <a href="gallery%20images/mandir.jpg" data-lightbox="mygallery" ><img src="gallery%20images/mandir.jpg" class="auto-style27" /></a>&nbsp;
            <a href="gallery%20images/gate.jpg" data-lightbox="mygallery" ><img src="gallery%20images/gate.jpg" class="auto-style23" /></a>&nbsp;
            <a href="gallery%20images/lift.png" data-lightbox="mygallery"><img src="gallery%20images/lift.png" class="auto-style23" /></a>
             <a href="gallery%20images/outdoor.jpg" data-lightbox="mygallery" ><img src="gallery%20images/outdoor.jpg" class="auto-style23" /></a>
             <a href="gallery%20images/shop.jpg" data-lightbox="mygallery" ><img src="gallery%20images/shop.jpg" class="auto-style23" /></a>
             <a href="gallery%20images/parking.jpg" data-lightbox="mygallery" ><img src="gallery%20images/parking.jpg" class="auto-style23" /></a>
            </div>

</asp:Content>

