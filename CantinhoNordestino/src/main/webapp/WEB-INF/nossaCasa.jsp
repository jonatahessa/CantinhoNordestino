<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ include file = "headGeral.jsp" %>
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
        <script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
        <link href="./_resources/estiloNossaCasa.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Permanent+Marker" rel="stylesheet">
    </head>
    <body>

        <%@ include file = "header.jsp" %>

        <div class="container-fluid clear">
            <div class="row justify-content-center">
                <div class="backgrounded col-xs-12 col-sm-12 col-md-10 col-lg-10">
                    <h1 class="fonte-amaranth">Nossa Casa</h1>
                    <hr/>

                    <div class="row justify-content-center">
                        <div id="karaoke" class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <h1 class="text-center text-light">Karaokê</h1>
                            <div class="row justify-content-center">
                                <figure class="col-xs-12 col-sm-12 col-md-8 col-lg-6">
                                    <video class="col-12 img-fluid" controls>
                                        <source src="./_videos/video2.mp4" type="video/mp4">
                                    </video>
                                </figure>
                            </div>
                        </div>

                        <div id="aovivo" class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                          <div class="col-12">
                            <h2 class="display-4 text-light text-center align-middle">Música ao vivo todas as sextas e sábados!</h2>
                          </div>
                        </div>
                    </div>

                    <div class="row gallery">
                        <div class="col-12">

                            <h1 class="text-center">Buffet</h1>

                            <div class="row justify-content-center">
                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho1.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho2.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho3.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho5.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho6.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho7.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho14.jpeg" alt="" />
                                </figure>
                            </div>
                        </div>
                    </div>

                    <div class="row gallery">
                        <div class="col-12">

                            <h1 class="text-center">Salão</h1>

                            <div class="row justify-content-center">
                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho4.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho8.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho9.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho10.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho11.jpeg" alt="" />
                                </figure>

                                <figure class="col-xs-12 col-sm-12 col-md-4 col-lg-3">
                                    <img class="img-fluid" src="./_imagens/cantinho12.jpeg" alt="" />
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
