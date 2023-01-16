<%@ Page Title="" Language="C#" MasterPageFile="~/homepage.Master" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="computerized_society.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    <style type="text/css">
        @keyframes slider {
    0% {
        left: 0;
    }

    20% {
        left: 0;
    }

    25% {
        left: -100%;
    }

    45% {
        left: -100%;
    }

    50% {
        left: -200%;
    }

    70% {
        left: -200%;
    }

    75% {
        left: -300%;
    }

    95% {
        left: -400%;
    }

    100% {
        left: -400%;
    }
}

#slider {
    overflow: hidden;
    white-space: normal;
}

    #slider figure img {
        width: 20%;
        float: left;
    }

    #slider figure {
        position: relative;
        width: 500%;
        margin: 0;
        left: 0;
        text-align: left;
        font-size: 0;
        animation: 20s slider infinite;
    }


    .auto-style19 {
        height: 707px;
    }
    .auto-style20 {
        height: 639px;
    }


    </style>
      <div id="slider">
        <figure class="form-check-label">
       
           <!-- <img src="IMAGES/flats.jpg" class="auto-style25" />
                <img src="IMAGES/flats.jpg" class="auto-style25" />
             <img src="IMAGES/hall.jpg" class="auto-style12"/>
            <img src="IMAGES/kitchen.jpg" class="auto-style20" />
            <img src="IMAGES/bedroom1.jpg" />
            <img src="IMAGES/bathroom.jpg" />
            <img src="IMAGES/car-parking.jpg" class="auto-style24"/>-->
           
            <img src="gallery%20images/apartment.jpg" class="auto-style25"/>
            <img src="gallery%20images/outdoor.jpg" class="auto-style12"/>
            <img src="gallery%20images/mandir.jpg" class="auto-style12"/>
            <img src="gallery%20images/shop.jpg" class="auto-style24" />
            <img src="gallery%20images/parking.jpg" class="auto-style20"/>
            
             </figure>
            </div>
</asp:Content>
