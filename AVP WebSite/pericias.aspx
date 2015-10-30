<%@ Page Title="" Language="C#" MasterPageFile="~/AVP.Master" AutoEventWireup="true" CodeBehind="pericias.aspx.cs" Inherits="AVP_WebSite.pericias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">

    <!-- Page Header
    ========================-->
    <div id="en-header">
        <div class="container">
            <h2 class="pull-left">Perícias</h2>
            <ol class="breadcrumb pull-right">
                <li><a href="index.html">Home</a></li>
                <li class="active">Perícias</li>
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
                        <h2>Perícias
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
                        <li><i class="fa fa-long-arrow-right"></i><span>Vistoria Cautelar de Vizinhança em imóveis confrontantes às obras </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Vistorias em condomínios </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Assistência Técnica em perícias judiciais </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Vistorias técnicas em edificações visando a identificação de anomalias existentes ou oriundas dos processos construtivos, reformas, alterações de projetos, deterioração de materiais, etc </span></li>
                    </ul>
                    <div class="clearfix"></div>
                    <br />
                    <h4>Metodologia</h4>
                    <p>A <strong><em>AVP Consultoria e Engenharia</em></strong>, para os trabalhos de perícias e inspeções prediais, utiliza a norma NBR 13752 da ABNT: "Perícias de Engenharia na Construção Civil", bem como a norma básica de Perícias em Engenharia do IBAPE.</p>

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
                        <h2>Deseja realizar uma perícia em seu projeto?</h2>
                    </div>
                    <div class="col-md-3">
                        <a class="btn btn-default en-btn light" href="contact.html" role="button">Faça um orçamento agora</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
