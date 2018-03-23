<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ include file = "headGeral.jsp" %>
        <link rel="stylesheet" href="./_resources/estiloPromocoes.css">
    </head>
    <body>
        <%@ include file = "header.jsp" %>

        <section class="container-fluid clear">
          <div class="row justify-content-center">
            <div class="backgrounded col-xs-12 col-sm-12 col-md-10 col-lg-10">

              <h1 class="text-center">Promoções</h1>

              <c:forEach var="promocao" items="${promocoes}">
                <div class="row justify-content-center">
                  <div class="promo-boxes col-xs-12 col-sm-12 col-md-10 col-lg-8 border border-warning">
                    <h1 class="text-danger text-center display-4"><strong>${promocao.nome}</strong></h1>
                    <h2 class="text-center display-4">${promocao.descricao}</h2>
                    <h1 class="text-center text-success display-4"><strong>${promocao.preco}</strong></h1>
                  </div>
                </div>
              </c:forEach>

            </div>
          </div>
        </section>
    </body>
</html>
