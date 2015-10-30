<%@ Page Title="" Language="C#" MasterPageFile="~/AVP.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="AVP_WebSite.contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
     <!-- Page Header
    ========================-->
    <div id="en-header">
        <div class="container">
            <h2 class="pull-left">Contact</h2>
            <ol class="breadcrumb pull-right">
                <li><a href="index.aspx">Home</a></li>
                <li class="active">Contato</li>
            </ol>
        </div>
    </div>
    <!-- Intro
    ========================-->
    <div id="en-content">
        <div class="container">
            <div class="row">
                <!-- Left Content 4 Cols -->
                <div class="col-sm-4 col-md-4">
                    <div class="section-title text-left">
                        <!-- Left Section Title -->
                        <h2>Envie-nos um<br/>E-mail</h2>
                        <hr/>
                        <p>Estamos prontos para receber seu pedido, dúvidas e sugestões.</p>

                    </div>
                </div>
                <!-- Right Content 8 Cols -->
                <div class="col-sm-8 col-md-8">
                    <form id="contact-form" class="form" name="sentMessage" novalidate="novalidate"/>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <!-- Your name input -->
                                    <input type="text" autocomplete="off" class="form-control" placeholder="Seu nome *" id="name" required="required" data-validation-required-message="Please enter your name."/>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <!-- Your email input -->
                                    <input type="email" autocomplete="off" class="form-control" placeholder="Seu E-mail *" id="email" required="required" data-validation-required-message="Please enter your email address."/>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <textarea class="form-control" rows="6" placeholder="Sua mensagem..." id="message" required="required" data-validation-required-message="Please enter a message."></textarea>
                        <p class="help-block text-danger"></p>
                        <div id="success"></div>
                        <button type="submit" class="btn btn-send en-btn dark">Enviar Mensagem</button> <!-- Send button -->
                    </form>
                    <div class="clearfix"></div>
                    <div class="spacer"></div>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="contact-details">
                                <h4>Matriz</h4>
                                <hr/>
                                <ul class="list-unstyled list-block">
                                    <li><strong>Horários: </strong> <br/>Seg-Sex 8h - 18h</li>
                                    <li>
                                        <strong>Endereço: </strong> <br/>Rua Riachuelo, 326, sala 115 <br />
                                        Centro São Paulo / SP<br/>
                                    </li>
                                    <li><strong>CEP: </strong> <br/>01007-000</li>
                                    <li>
                                        <strong><abbr title="Phone">Tel:</abbr> </strong> <br/>(11) 5016-4180<br/>
                                        (11) 3892-7129
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="contact-details">
                                <h4>Google Map - Localização</h4>
                                <hr/>
                                <div class="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3657.5177885072085!2d-46.64034218533777!3d-23.549840067051242!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce59acc9130e45%3A0xd67625814bdcfce4!2sAVP+Consultoria+e+Engenharia!5e0!3m2!1spt-BR!2sbr!4v1446214986630"></iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
