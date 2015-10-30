<%@ Page Title="" Language="C#" MasterPageFile="~/AVP.Master" AutoEventWireup="true" CodeBehind="avaliacoes.aspx.cs" Inherits="AVP_WebSite.avaliacoes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
    <!-- Page Header
    ========================-->
    <div id="en-header">
        <div class="container">
            <h2 class="pull-left">Avaliações</h2>
            <ol class="breadcrumb pull-right">
                <li><a href="index.html">Home</a></li>
                <li class="active">Avaliações</li>
            </ol>
        </div>
    </div>
    <!-- Page Content
    ========================-->
    <div id="en-content">

        <!-- Company History
        ========================-->
        <div class="container">
            <div class="row">
                <!-- Left Content 4 Cols -->
                <div class="col-sm-4 col-md-4">
                    <div class="section-title text-left">
                        <!-- Left Section Title -->
                        <h2>Avaliações
                            <br />
                        </h2>
                        <hr />
                        <p>Quisque porttitor sem libero auctor lorem fringilla sit amehasellus gravida nisi elitam egestda. Sedquis viverra enim.</p>

                    </div>
                </div>
                <!-- Right Content 8 Cols -->
                <div class="col-sm-8 col-md-8">
                    <p class="lead">This is the lead paragraphy about the company history. Nulla interdum dapibus erat nec elementum. Fusce aliquet tempor mi, vitae sollicitudin arcu convallis id. In id vestibulum sapien. Praesent eget bibendum purus, quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies.</p>
                    <h4>Serviços</h4>
                    <ul class="list-unstyled list-block">
                        <li><i class="fa fa-long-arrow-right"></i><span>Avaliação Patrimonial </span>- Imóveis urbanos e rurais.</li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Avaliação de Máquinas, Equipamentos, Utensílios e Complexos Industriais </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Avaliação Econômico-Financeira </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Avaliações para seguros, garantias, áreas contábeis e gerenciais </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Laudos para venda, locação, reavaliações, alienações, fusões, cisões, incorporações, entre outros</span></li>
                    </ul>
                    <div class="clearfix"></div>
                    <br />

                    <h4>Metodologia</h4>
                    <p>A <strong><em>AVP Consultoria e Engenharia</em></strong> utiliza em seus trabalhos de avaliação as diretrizes básicas recomendadas pela norma da ABNT - Associação Brasileira de Normas Técnicas - NBR:14653, bem como as normas para Avaliações do Instituto Brasileiro de Avaliações e Perícias em Engenharia - IBAPE</p>

                    <div class="clearfix"></div>
                    <br />
                </div>
            </div>
        </div>
        <!-- End History Section -->

    </div>

    <!-- CTA
    ========================-->
    <div class="en-cta">
        <div class="overlay color">
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <h2>Procura uma avaliação para o seu projeto?</h2>
                    </div>
                    <div class="col-md-3">
                        <a class="btn btn-default en-btn light" href="contact.html" role="button">Faça um orçamento agora</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
