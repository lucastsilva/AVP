<%@ Page Title="" Language="C#" MasterPageFile="~/AVP.Master" AutoEventWireup="true" CodeBehind="erro.aspx.cs" Inherits="AVP_WebSite.erro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
    <!-- Page Header
    ========================-->
    <div id="en-header">
        <div class="container">
            <h2 class="pull-left">Erro 404</h2>
            <ol class="breadcrumb pull-right">
                <li><a href="index.aspx">Home</a></li>
                <li class="active">Erro 404</li>
            </ol>
        </div>
    </div>

    <!-- Page Content
    ========================-->
    <div id="en-content">
        <div class="container">
            <div class="col-sm-4 col-md-4">
                <div class="error">
                    <i class="flaticon-constructor7"></i>
                </div>
            </div>
            <div class="col-sm-8 col-md-6">
                <div class="error-text">
                    <h1>404</h1>
                    <h2>OOPS! PÁGINA NÃO ENCONTRADA</h2>
                    <br />
                    <p>Desculpe!</p>
                    <p>A página que você procura não foi encontrada.</p>
                    <br />
                    <a class="read-more" href="index.aspx">Volte para a Homepage <span class="fa fa-chevron-circle-right"></span></a>
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
</asp:Content>
