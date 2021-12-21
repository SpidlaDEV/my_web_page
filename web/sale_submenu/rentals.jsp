<%-- 
    Document   : about
    Created on : 01/12/2021, 09:39:05
    Author     : Alex_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <html = lang="es">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Alex Spidla &mdash; Alquileres</title>
        <meta name="description" content="Este Trabajo Práctico Integrador ha sido realizado con el motivo de obtener el certificado de Desarrollador Web Java Fullstac" />
        <meta name="author" content="Jose Alexis Spidla" />
	<!-- Animate.css -->
	<link rel="stylesheet" href="../assets/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="../assets/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="../assets/css/bootstrap.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="../assets/css/superfish.css">

	<link rel="stylesheet" href="../assets/css/style.css">

	<!-- Modernizr JS -->
	<script src="../assets/js/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        <div id="fh5co-wrapper">
            <div id="fh5co-page">
                <div class="header-top">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 col-sm-6 text-right fh5co-social">
                                <!-- Accesos Directos: Linkedin - Instagram - Youtube -->
                                <a href="https://ar.linkedin.com/in/alex-spidla" target="_blank" class="grow"><i class="icon-linkedin2"></i></a>
                                <a href="https://www.instagram.com/alex_spidla/?hl=es-la" target="_blank" class="grow"><i class="icon-instagram2"></i></a>
                                <a href="https://www.youtube.com/channel/UCFHrRawiigEYed-jvUYQKzg/videos?view=0&sort=da" target="_blank" class="grow"><i class="icon-youtube2"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Cabeza - Menú -->
                <header id="fh5co-header-section" class="sticky-banner">
                    <div class="container">
                        <div class="nav-header">
                            <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
                            <h1 id="fh5co-logo"><a href="../index.jsp">Turismo</a></h1>
                            <!-- START #fh5co-menu-wrap -->
                            <nav id="fh5co-menu-wrap" role="navigation">
                                <ul class="sf-menu" id="fh5co-primary-menu">
                                    <li><a href="../index.jsp">Inicio</a></li>
                                    <li class="active">
                                        <a href="../tourist_service.jsp" class="fh5co-sub-ddown">Servicio turístico</a>
                                        <ul class="fh5co-sub-menu">
                                            <li><a href="../sale_submenu/hotels.jsp">Hoteles</a></li>
                                            <li class="active"><a href="../sale_submenu/rentals.jsp">Alquileres</a></li>
                                            <li><a href="../sale_submenu/passage.jsp">Pasajes</a></li>
                                            <li><a href="../sale_submenu/excursion.jsp">Excursiones</a></li>
                                            <li><a href="../sale_submenu/tickets.jsp">Entradas</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="../tour_package.jsp">Paquete turístico</a></li>
                                    <li><a href="../login.jsp">Ingresar</a></li>
                                    <li><a href="../about.jsp">Acerca de</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </header>
                
                                <!-- La primera mirada, imagen de Fondo -->
                <div class="fh5co-hero">
                    <div class="fh5co-overlay"></div>
                    <div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(../assets/images/tourist_service_2.jpg);">
                        <div class="desc animate-box">
                            <h2><strong>Alquileres</strong></h2>
                            <span>Los mejores autos para alquilar para tu viaje</span>
                        </div>
                    </div>
                </div>
                
                <!-- Autos Disponibles -->
                <div id="fh5co-blog-section" class="fh5co-section-gray">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
                                <h3>Alquiler de autos</h3>
                                <p>Estas son nuestras ofertas para vos</p>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row row-bottom-padded-md">
                            <!-- Auto 0 -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src="../assets/images/rentals_1.jpg"></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Lexus RC 350</a></h3>
                                            <span class="posted_by">Auto Lujoso</span>
                                            <span class="comment"><a>2<i class="icon-user"></i></a></span>
                                            <p>Cancelación gratis hasta 48hs antes del retiro. Cobertura por daño y robo con franquicia.</p>
                                            <p><a>Reservar</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Auto 1 -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/rentals_2.jpg></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Fiat 500</a></h3>
                                            <span class="posted_by">Auto Compacto</span>
                                            <span class="comment"><a>2<i class="icon-user"></i></a></span>
                                            <p>Cancelación gratuita. Reservá ahora y pagá después.</p>
                                            <p><a>Reservar</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Auto 2 -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/rentals_3.jfif></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Volkswagen Touareg</a></h3>
                                            <span class="posted_by">SUV</span>
                                            <span class="comment"><a>5<i class="icon-user"></i></a></span>
                                            <p>Combinan las capacidades de manejo en terreno irregular, mayor tracción y una suspensión flexible, con el confort y el estilo.</p>
                                            <p><a>Reservar</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Auto 3 -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/rentals_4.jfif></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Ford F-150</a></h3>
                                            <span class="posted_by">Pick-Up</span>
                                            <span class="comment"><a>5<i class="icon-user"></i></a></span>
                                            <p>Tracción en las cuatro ruedas, y con una alta capacidad de remolque.</p>
                                            <p><a>Reservar</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Auto 4 -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/rentals_5.jpg></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Volkswagen Golf</a></h3>
                                            <span class="posted_by">Auto Intermedio</span>
                                            <span class="comment"><a>4<i class="icon-user"></i></a></span>
                                            <p>Cancelación gratis hasta 24hs antes del retiro. Cobertura por daño y robo con franquicia.</p>
                                            <p><a>Reservar</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Auto 5 -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/rentals_6.jpg></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Chevrolet Tracker</a></h3>
                                            <span class="posted_by">SUV</span>
                                            <span class="comment"><a>5<i class="icon-user"></i></a></span>
                                            <p>Cancelación gratis hasta 48hs antes del retiro. Cobertura por daño y robo con franquicia.</p>
                                            <p><a>Reservar</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>

                <!-- Diseño fin de la página -->
                <footer>
                    <div id="footer">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 col-md-offset-3 text-center">
                                    <p class="fh5co-social-icons">
                                        <a href="https://ar.linkedin.com/in/alex-spidla" target="_blank"><i class="icon-linkedin2"></i></a>
                                        <a href="https://es-es.facebook.com/alexis.spidla" target="_blank"><i class="icon-facebook2"></i></a>
                                        <a href="https://www.instagram.com/alex_spidla/?hl=es-la" target="_blank"><i class="icon-instagram2"></i></a>
                                        <a href="https://www.youtube.com/channel/UCFHrRawiigEYed-jvUYQKzg/featured" target="_blank"><i class="icon-youtube2"></i></a>
                                    </p>
                                    <p>Creado con <i class="icon-heart3"></i> por <a href="https://ar.linkedin.com/in/alex-spidla" target="_blank">Alexis Spidla</a><br>Pcia. Roque Saénz Peña (3700), Chaco<br>Diciembre 2021<br> </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        
        <script src="../assets/js/jquery.min.js"></script>
        <!-- jQuery Easing -->
        <script src="../assets/js/jquery.easing.1.3.js"></script>
        <!-- Bootstrap -->
        <script src="../assets/js/bootstrap.min.js"></script>
        <!-- Waypoints -->
        <script src="../assets/js/jquery.waypoints.min.js"></script>
        <script src="../assets/js/sticky.js"></script>
        <!-- Stellar -->
        <script src="../assets/js/jquery.stellar.min.js"></script>
        <!-- Superfish -->
        <script src="../assets/js/hoverIntent.js"></script>
        <script src="../assets/js/superfish.js"></script>
        <!-- Main JS -->
        <script src="../assets/js/main.js"></script>
    </body>
</html>