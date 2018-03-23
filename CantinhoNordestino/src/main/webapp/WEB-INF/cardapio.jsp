<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ include file = "headGeral.jsp" %>
        <link href="./_resources/estiloCardapio.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <%@ include file = "header.jsp" %>

        <div class="container-fluid">
            <div class="row justify-content-center clear">
                <div id="sessao-cardapio" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 backgrounded">
                    <h1 class="fonte-amaranth">Cardápio</h1>
                    <hr/>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-7 col-lg-6">
                            <button class="botoes-cardapio col-12" type="button" data-toggle="modal" data-target="#modal-comidas">
                                <img class="img-fluid col-12" src="./_imagens/comidas.jpg" alt="Comidas nordestinas"/>
                                <h2 class="fonte-amaranth text-danger">Clique para abrir comidas</h2>
                            </button>
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-7 col-lg-6">
                            <button class="botoes-cardapio col-12" type="button" data-toggle="modal" data-target="#modal-porcoes">
                                <img class="img-fluid col-12" src="./_imagens/porcoes.jpg" alt="Porção iscas de frango"/>
                                <h2 class="fonte-amaranth text-danger">Clique para abrir porções</h2>
                            </button>
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-7 col-lg-6">
                            <button class="botoes-cardapio col-12" type="button" data-toggle="modal" data-target="#modal-bebidas">
                                <img class="img-fluid col-12" src="./_imagens/torrechopp.jpg" alt="Porção iscas de frango"/>
                                <h2 class="fonte-amaranth text-danger">Clique para abrir bebidas</h2>
                            </button>
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

        <div class="modal fade" id="modal-porcoes" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle">Porções</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <ul class="col-12 cardapios">
                            <c:forEach var="porcao" items="${porcoes}">
                                <li class="menu-category titulopreco">
                                    <div class="">
                                        <h5 class="titulo">${porcao.nome}</h5>
                                        <h5 class="preco">${porcao.preco}</h5>
                                        <p class="descricao">${porcao.descricao}</p>
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
