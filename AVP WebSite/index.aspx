<%@ Page Title="" Language="C#" MasterPageFile="~/AVP.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AVP_WebSite.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
    <!-- Main Navigation
    ========================-->
    <div id="header-slider" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators -->
        <!-- Controls<ol class="carousel-indicators">
            <li data-target="#header-slider" data-slide-to="0" class="active"></li>
            <li data-target="#header-slider" data-slide-to="1"></li>
            <li data-target="#header-slider" data-slide-to="2"></li>
        </ol>-->

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <!-- Slider Item #1 -->
                <img src="img/slider/02.jpg" alt="..." />
                <div class="carousel-caption">
                    <h1>Bem vindo a
                        <br />
                        AVP </h1>
                    <p class="lead">Innov Company is a topnotch Engineering Company that serves all Engineering Field Services.</p>
                    <a class="btn btn-default en-btn" href="sobre.aspx" role="button">Learn More</a>
                </div>
            </div>
            <div class="item">
                <!-- Slider Item #2 -->
                <img src="img/slider/03.jpg" alt="..." />
                <div class="carousel-caption">
                    <h1>Leading in Civil
                        <br />
                        and Architecture</h1>
                    <p class="lead">Trusted by Thousands of Companies in Civil and Architecture in the whole world</p>
                    <a class="btn btn-default en-btn" href="services.html" role="button">Our Services</a>
                </div>
            </div>
            <div class="item">
                <!-- Slider Item #3 -->
                <img src="img/slider/01.jpg" alt="..." />
                <div class="carousel-caption">
                    <h1>Your One-Stop
                        <br />
                        Engineering Company</h1>
                    <p class="lead">We offer you all Engineering Services at the highest quality we could offer.</p>
                    <a class="btn btn-default en-btn" href="about.html" role="button">Get Started Now</a>
                </div>
            </div>
        </div>


        <a class="left carousel-control" href="#header-slider" role="button" data-slide="prev">
            <span class="fa fa-long-arrow-left" aria-hidden="true"></span>
        </a>
        <a class="right carousel-control" href="#header-slider" role="button" data-slide="next">
            <span class="fa fa-long-arrow-right" aria-hidden="true"></span>
        </a>
    </div>

    <!-- Intro 
    ========================-->
    <div id="en-intro">
        <div class="container">
            <div class="row">

                <!-- Left Content 4 Cols -->
                <div class="col-sm-4 col-md-4">
                    <div class="section-title text-left">
                        <!-- Left Section Title -->
                        <h2>Sobre a
                            <br />
                            AVP</h2>
                        <hr />
                        <small>Quisque porttitor sem libero auctor lorem fringilla sit amehasellus gravida nisi elitam egestda. Sedquis viverra enim.</small>
                    </div>
                </div>

                <!-- Right Content 8 Cols -->
                <div class="col-sm-8 col-md-8">
                    <p>A <strong><em>A AVP Consultoria e Engenharia</em></strong> é constituída por profissionais com larga experiência nas áreas técnicas, jurídicas e administrativas nos ramos de Avaliações, Perícias, Consultoria de Engenharia Civil e Regulatória do Setor Elétrico.</p>

                </div>

            </div>
        </div>
    </div>

    <!-- Service
    ========================-->
    <div id="en-services">
        <div class="container">

            <div class="section-title text-center">
                <!-- Centered Section Title -->
                <h2>Nossos Serviços</h2>
                <hr />
                <p>Quisque porttitor sem libero auctor lorem fringilla sit amehasellus gravida nisi elitam egestda. Sedquis viverra enim. </p>
            </div>

            <div class="row">
                <div class="col-sm-4 col-md-4">
                    <div class="service">
                        <!-- Service #1 -->
                        <a href="avaliacoes.aspx">
                            <img src="img/services/01.jpg" alt="" class="img-responsive" />
                        </a>
                        <a href="avaliacoes.aspx">
                            <h4>Avaliações</h4>
                        </a>
                        <p>Fusce laoreet ultricies sapien sed efficitur orci venenatis lotem ne ut Maecenas tortor magna quea velit inringilla sed. Praesent eget bibendum purus, quis placerat dui. Duis lacinia nisi sit ansequat lorem nunc, nec bibendum erat volutpat ultricies</p>
                        <a class="read-more" href="avaliacoes.aspx">Leia Mais <span class="fa fa-chevron-circle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-4 col-md-4">
                    <div class="service">
                        <!-- Service #2 -->
                        <a href="pericias.aspx">
                            <img src="img/services/02.jpg" alt="" class="img-responsive" />
                        </a>
                        <a href="pericias.aspx">
                            <h4>Perícias</h4>
                        </a>
                        <p>Nulla interdum dapibus erat nec elementum. Fusce aliquet tempor mi, vitae sollicitudin arcu convallis id. Vivamus aliquet rutrum dui a varius. Mauris ornare tortor in eleifend blanditullam ut ligula et neque.</p>
                        <a class="read-more" href="pericias.aspx">Leia Mais <span class="fa fa-chevron-circle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-4 col-md-4">
                    <div class="service">
                        <!-- Service #3 -->
                        <a href="energiaeletrica.aspx">
                            <img src="img/services/03.jpg" alt="" class="img-responsive" />
                        </a>
                        <a href="energiaeletrica.aspx">
                            <h4>Energia Elétrica</h4>
                        </a>
                        <p>Vivamus aliquet rutrum dui a varius. Mauris ornare tortor in eleifend blanditullam ut ligula et neque. Quisque porttitor sem libero auctor lorem fringilla sit amehasellus gravida nisi elitam egestda. Sedquis viverra enim. </p>
                        <a class="read-more" href="energiaeletrica.aspx">Leia Mais <span class="fa fa-chevron-circle-right"></span></a>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- CTA
    ========================-->
    <div class="en-cta">
        <div class="overlay color">
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <h2>Procurando pelas melhores soluções em consultoria e engenharia?</h2>
                    </div>
                    <div class="col-md-3">
                        <a class="btn btn-default en-btn light" href="contato.aspx" role="button">Faça um orçamento agora</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Our Partners
    ========================-->
    <div id="clientes"></div>
    <div id="en-partners">
        <div class="container">
            <div class="row">

                <!-- Left Content 4 Cols -->
                <div class="col-md-4">
                    <div class="section-title text-left">
                        <!-- Left Section Title -->
                        <h2>Nossos<br />
                            Clientes</h2>
                        <hr />
                        <small>Quisque porttitor sem libero auctor lorem fringilla sit amehasellus gravida nisi elitam egestda. Sedquis viverra enim.</small>
                    </div>
                </div>

                <!-- Right Content 8 Cols -->
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/correios.jpg" class="img-responsive" alt="..." />
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/Ericsson.png" class="img-responsive" alt="..." />
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/gol.png" class="img-responsive" alt="..." />
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/petrobras.png" class="img-responsive" alt="..." />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/prefeiturasp.jpg" class="img-responsive" alt="..." />
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/tokstok.png" class="img-responsive" alt="..." />
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/vivo.jpg" class="img-responsive" alt="..." />
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-3">
                            <img src="img/clientes/volkswagen.jpg" class="img-responsive" alt="..." />
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
