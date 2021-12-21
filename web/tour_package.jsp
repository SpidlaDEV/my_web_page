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
        <title>Alex Spidla &mdash; Paquete Turístico</title>
        <meta name="description" content="Este Trabajo Práctico Integrador ha sido realizado con el motivo de obtener el certificado de Desarrollador Web Java Fullstac" />
        <meta name="author" content="Jose Alexis Spidla" />
	<!-- Animate.css -->
	<link rel="stylesheet" href="assets/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="assets/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="assets/css/bootstrap.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="assets/css/superfish.css">

	<link rel="stylesheet" href="assets/css/style.css">

	<!-- Modernizr JS -->
	<script src="assets/js/modernizr-2.6.2.min.js"></script>
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
                            <h1 id="fh5co-logo"><a href="index.jsp">Turismo</a></h1>
                            <!-- START #fh5co-menu-wrap -->
                            <nav id="fh5co-menu-wrap" role="navigation">
                                <ul class="sf-menu" id="fh5co-primary-menu">
                                    <li><a href="index.jsp">Inicio</a></li>
                                    <li>
                                        <a href="tourist_service.jsp" class="fh5co-sub-ddown">Servicio turístico</a>
                                        <ul class="fh5co-sub-menu">
                                            <li><a href="sale_submenu/hotels.jsp">Hoteles</a></li>
                                            <li><a href="sale_submenu/rentals.jsp">Alquileres</a></li>
                                            <li><a href="sale_submenu/passage.jsp">Pasajes</a></li>
                                            <li><a href="sale_submenu/excursion.jsp">Excursiones</a></li>
                                            <li><a href="sale_submenu/tickets.jsp">Entradas</a></li>
                                        </ul>
                                    </li>
                                    <li class="active"><a href="tour_package.jsp">Paquete turístico</a></li>
                                    <li><a href="login.jsp">Ingresar</a></li>
                                    <li><a href="about.jsp">Acerca de</a></li>
                               </ul>
                            </nav>
                        </div>
                    </div>
                </header>
                
                <div id="fh5co-content-section" class="fh5co-section-gray">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
                                <h3>Propuestas</h3>
                                <p>Estos son los mejores paquetes. ¡Empieza a vivir tu viaje!</p>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="fh5co-team text-center animate-box">
                                    <figure>
                                        <img src="assets/images/package_1.jpg" alt="user">
                                    </figure>

                                    <div>
                                        <h3>Propuesta 1</h3>
                                        <p><span>Ushuaia</span></p>
                                        <p>El alojamiento ofrece Wi-Fi gratis en zonas comunes, estacionamiento gratis, gimnasio, higiene y seguridad, mampara de protección en recepción, control de temperatura. Cumple con protocolos sanitarios del gobierno.</p>
                                    </div>
                                    <p class="fh5co-social-icons">
                                        <a><i class="icon-connection"></i></a>
                                        <a><i class="icon-mug"></i></a>
                                        <a><i class="icon-price-tag"></i></a>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="fh5co-team text-center animate-box">
                                    <figure>
                                        <img src="assets/images/package_2.jpg" alt="user">
                                    </figure>
                                    <div>
                                        <h3>Propuesta 2</h3>
                                        <p><span>San Carlos de Bariloche</span></p>
                                        <p>Vuelo operado por Aerolíneas Argentinas (Directo). Alojamiento 4 noches en Villa Sofia Apart Hotel con desayuno continental. Actividades incluidas: Viaje a San Martín de los Andes por la Ruta de los 7 Lagos. Traslado Compartido.</p>
                                    </div>
                                    <p class="fh5co-social-icons">
                                        <a><i class="icon-mug"></i></a>
                                        <a><i class="icon-credit-card"></i></a>
                                        <a><i class="icon-lifebuoy"></i></a>
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="fh5co-team text-center animate-box">
                                    <figure>
                                        <img src="assets/images/package_3.jpg" alt="user">
                                    </figure>
                                    <div>
                                        <h3>Propuesta 3</h3>
                                        <p><span>Puerto Iguazú</span></p>
                                        <p>Vuelo operado por Aerolíneas Argentinas (Directo). Alojamiento 7 noches en el Complejo Turístico Americano con habitación Doble Estándar con Vista y desayuno incluido. Actividades: Visita a las cataratas Argentinas y Brasileñas.</p>
                                    </div>
                                    <p class="fh5co-social-icons">
                                        <a><i class="icon-mug"></i></a>
                                        <a><i class="icon-airplane"></i></a>
                                        <a><i class="icon-connection"></i></a>
                                    </p>
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
        
        <script src="assets/js/jquery.min.js"></script>
        <!-- jQuery Easing -->
        <script src="assets/js/jquery.easing.1.3.js"></script>
        <!-- Bootstrap -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- Waypoints -->
        <script src="assets/js/jquery.waypoints.min.js"></script>
        <script src="assets/js/sticky.js"></script>
        <!-- Stellar -->
        <script src="assets/js/jquery.stellar.min.js"></script>
        <!-- Superfish -->
        <script src="assets/js/hoverIntent.js"></script>
        <script src="assets/js/superfish.js"></script>
        <!-- Main JS -->
        <script src="assets/js/main.js"></script>
    </body>
</html>