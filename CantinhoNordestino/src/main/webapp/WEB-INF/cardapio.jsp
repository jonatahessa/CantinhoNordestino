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
          <div id="sessao-cardapio" class="row justify-content-center">
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
