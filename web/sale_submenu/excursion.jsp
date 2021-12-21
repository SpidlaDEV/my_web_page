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
        <title>Alex Spidla &mdash; Excursiones</title>
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
                                            <li><a href="../sale_submenu/rentals.jsp">Alquileres</a></li>
                                            <li><a href="../sale_submenu/passage.jsp">Pasajes</a></li>
                                            <li class="active"><a href="../sale_submenu/excursion.jsp">Excursiones</a></li>
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
                    <div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(../assets/images/tourist_service_4.jpg);">
                        <div class="desc animate-box">
                            <h2><strong>Excursiones</strong></h2>
                            <span>La mejor forma de recrearse y estar en contacto con la naturaleza</span>
                        </div>
                    </div>
                </div>
                
                <div id="fh5co-portfolio">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 text-center heading-section">
                                <h3>Nuestras Viajes Recomendados</h3>
                                <p>Nos proponemos hacer de su viaje una experiencia memorable.</p>
                            </div>
                        </div>
                        <div class="row row-bottom-padded-md">
                            <div class="col-md-12">
                                <ul id="fh5co-portfolio-list">
                                    <li class="col-md-12 text-center animate-box" data-animate-effect="fadeIn" style="background-image: url(../assets/images/excursion_1.jpg); "> 
                                        <a class="color-5">
                                            <div class="case-studies-summary">
                                                <h2>Confort y descanso en San Martín de los Andes</h2>
                                                <p>Encontrá en San Martín de los Andes un destino perfecto para una escapada de desconexión.</p>
                                                <p> </p>
                                                <span>Leer más</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="col-md-12 text-center animate-box" data-animate-effect="fadeIn" style="background-image: url(../assets/images/excursion_2.jpg); "> 
                                        <a class="color-5">
                                            <div class="case-studies-summary">
                                                <h2>Tucumán: una pausa bajo el encanto de la historia</h2>
                                                <p>Un lugar especial donde historia, cultura y naturaleza se unen para ofrecerte días de desconexión.</p>
                                                <p> </p>
                                                <span>Leer más</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="col-md-12 text-center animate-box" data-animate-effect="fadeIn" style="background-image: url(../assets/images/excursion_3.jpg); "> 
                                        <a class="color-5">
                                            <div class="case-studies-summary">
                                                <h2>Ushuaia, para volver a lo natural</h2>
                                                <p>En este viaje viví #ríos, #lagos, #naturaleza, #relax</p>
                                                <p> </p>
                                                <span>Leer más</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="col-md-12 text-center animate-box" data-animate-effect="fadeIn" style="background-image: url(../assets/images/excursion_4.jpg); "> 
                                        <a class="color-5">
                                            <div class="case-studies-summary">
                                                <h2>Salta, un viaje sobre las alturas</h2>
                                                <p>¡Para enamorarse! Travesía por la ruta del Tren de las Nubes</p>
                                                <p> </p>
                                                <span>Leer más</span>
                                            </div>
                                        </a>
                                    </li>
                                    
                                    
                                    
                                </ul>		
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