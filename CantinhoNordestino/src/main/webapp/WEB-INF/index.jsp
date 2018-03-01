<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ include file = "headGeral.jsp" %>
        <link rel="stylesheet" href="./_resources/estiloPaginaInicial.css">
        <script type="text/javascript" src="./_resources/domPaginaInicial.js"></script>
    </head>
    <body>
        
        <%@ include file = "header.jsp" %>

        <div class="cem-pct">
            <div class="cem-pct">
                <img class="img-fluid cem-pct" src="./_imagens/logo.jpg" alt="logo do cantinho nordestino grill">
            </div>
        </div>

        <div class="container-fluid">
            <div class="row justify-content-center">
                <div id="section1" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 backgrounded section1">
                    <h1 class="fonte-amaranth">Home</h1>
                    <hr/>
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <img class="img-fluid" src="./_imagens/peixe.jpg" alt="imagem de uma pizza">
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <p>Tradicional na região, a NOSTRA PIZZA vem unindo a tradição da pizza com a sofisticação informal. E não para de crescer, evoluir, adotando sempre o lema: “Atender à expectativa dos clientes” como sinônimo de qualidade.</p>
                            <p>Com investimento constante nas instalações, produtos e serviços, faz com que a NOSTRA PIZZA seja considerada um novo clássico na terra das pizzarias.</p>
                            <p>Todos os recursos são colocados à disposição dos funcionários, para que a filosofia desde a fundação continue sempre a ser: SERVIR PIZZAS COM CARINHO, DEDICAÇÃO E ALEGRIA.</p>
                        </div>
                    </div>
                </div>
            </div>

            

            <div class="row justify-content-center">
                <div id="section3" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 backgrounded section3">
                    <h1 class="fonte-amaranth">Cardápio</h1>
                    <hr/>

                    <div class="row justify-content-center">
                        <div class="col-6">
                            <button type="button" data-toggle="modal" data-target="#modal-comidas"><img src="" alt="">Clique para abrir comidas</button>
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-6">
                            <button type="button" data-toggle="modal" data-target="#modal-bebidas"><img src="" alt="">Clique para abrir bebidas</button>
                        </div>
                    </div>

                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section4" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 backgrounded section4">
                    <h1 class="fonte-amaranth">Localização</h1>
                    <hr/>
                    <h3 class="text-center">R. Miguel Fleta, 98 - Parque Doroteia, São Paulo - SP</h3>
                    <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1291.633052197555!2d-46.64189438999082!3d-23.701337240064078!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce4507e991f3a3%3A0x8d4ccb141c5e4646!2sCantinho+Nordestino+Grill!5e0!3m2!1spt-BR!2sbr!4v1519502470774" height="500" allowfullscreen></iframe>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section5" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 backgrounded section5">
                    <h1 class="fonte-amaranth">Contato</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <h2 class="text-center display-4">
                                <a class="text-dark" href="tel:01127670696"><strong>2767-0696</strong></a><br/>
                                <a class="text-dark" href="tel:011958254357"><strong>95825-4357</strong></a>
                                <img class="col-1" src="./_imagens/whatsapp.png" alt="whatsapp">
                            </h2>
                            <p class="text-center">Copyright (c) Cantinho Nordestino Copyright Holder All Rights Reserved.</p>
                            <p class="text-center">Developed by Jonata Hessa</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-comidas" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Comidas</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="comida" items="${comidas}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo">${comida.nome}</h5>
                                        <h5 class="preco">${comida.preco}</h5>
                                        <p class="descricao">${comida.descricao}</p>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar Cardapio</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modal-bebidas" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Bebidas</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="bebida" items="${bebidas}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo">${bebida.nome}</h5>
                                        <h5 class="preco">${bebida.preco}</h5>
                                        <p class="descricao">${bebida.descricao}</p>
                                    </div>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar Cardapio</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
