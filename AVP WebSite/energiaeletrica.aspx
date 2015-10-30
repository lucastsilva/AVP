<%@ Page Title="" Language="C#" MasterPageFile="~/AVP.Master" AutoEventWireup="true" CodeBehind="energiaeletrica.aspx.cs" Inherits="AVP_WebSite.energiaeletrica" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
    <!-- Page Header
    ========================-->
    <div id="en-header">
        <div class="container">
            <h2 class="pull-left">Energia Elétrica</h2>
            <ol class="breadcrumb pull-right">
                <li><a href="index.aspx">Home</a></li>
                <li class="active">Energia Elétrica</li>
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
                        <h2>Energia Elétrica
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
                        <li><i class="fa fa-long-arrow-right"></i><span>Consultoria   em assuntos  regulatórios   do setor  elétrico objetivando a elaboração de estudos,  projetos, proposições, relacionamento, representação, acompanhamento processual, e facilitador junto à ANEEL, MME, ONS e CCEE</span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Acesso e uso dos sistemas de distribuição, transmissão e geração (incluindo  micro e minigeradores)  de  energia elétrica  com  base nas resoluções da ANEEL,  PRODIST e Procedimentos de Rede </span></li>
                        <li><i class="fa fa-long-arrow-right"></i><span>Assessoria  na elaboração,  controle e  avaliação de programas  e  projetos de  Pesquisa  e Desenvolvimento  e   Eficiência  Energética com  base  no  Manual do Programa de Pesquisa  e Desenvolvimento  Tecnológico do Setor  Elétrico e  nos Procedimentos do Programa de Eficiência Energética PROPEE </span></li>
                    </ul>
                    <div class="clearfix"></div>
                    <br />
                    <h4>Metodologia</h4>
                    <p>A <strong><em>AVP Consultoria e Engenharia</em></strong> only employs competent engineers to assure quality and best output for each projects. Fusce aliquet tempor mi, vitae sollicitudin arcu convallis id. In id vestibulum sapien. Praesent eget bibendum purus, quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies. <strong><em><a href="team.html">Our team of engineers</a></em></strong> work hard together to provide each of our trusted partners and clients the best output that no other engineering companies can offer.</p>
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
                        <h2>Procurando por avaliações de energia elétrica em sua empresa?</h2>
                    </div>
                    <div class="col-md-3">
                        <a class="btn btn-default en-btn light" href="contato.aspx" role="button">Faça um orçamento agora</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
