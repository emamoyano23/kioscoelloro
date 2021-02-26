<%@ Page Title="" Language="C#" MasterPageFile="~/template/kioscoelloro.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="kiosco_elloro._default"  EnableViewState="False" EnableViewStateMac="False" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="css/carousel.css" rel="stylesheet" />
    <br /><br />
   <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
             <li data-target="#myCarousel" data-slide-to="3" class=""></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <asp:Image ID="imgNoticia1" title="" class="first-slide img-resposive" alt="" runat="server" ImageUrl="~/img/imagen1.jpg" />
                <div class="container-crs">
                    <div class="carousel-caption">

                        
                    </div>
                </div> 
            </div>
            <div class="item">
                <asp:Image ID="imgNoticia2" title="" class="second-slide img-resposive" alt="" runat="server" ImageUrl="~/img/imagen2.jpg" />
                <div class="container-crs">
                    <div class="carousel-caption">

                       
                    </div>
                </div>
            </div>
            <div class="item">
                <asp:Image ID="imgNoticia3" title="" class="third-slide img-resposive" alt="" runat="server" ImageUrl="~/img/imagen3.jpg" />
                <div class="containercrs">
                    <div class="carousel-caption">

                    </div>
                </div>
            </div>
            <div class="item">
                <asp:Image ID="Image9" title="" class="third-slide img-resposive" alt="" runat="server" ImageUrl="~/img/imagen4.jpg" />
                <div class="containercrs">
                    <div class="carousel-caption">

                       
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div>
        <h1>dasdsa</h1>
    </div>



</asp:Content>
