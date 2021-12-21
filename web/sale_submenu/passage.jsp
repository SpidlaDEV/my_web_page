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
        <title>Alex Spidla &mdash; Pasajes</title>
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
                                            <li class="active"><a href="../sale_submenu/passage.jsp">Pasajes</a></li>
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
                    <div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(../assets/images/tourist_service_3.jpg);">
                        <div class="desc animate-box">
                            <h2><strong>Pasajes</strong></h2>
                            <span>Encuentra pasajes de Colectivos, Aviones y Trenes.</span>
                        </div>
                    </div>
                </div>
                
                <!-- Hoteles Disponibles -->
                <div id="fh5co-blog-section" class="fh5co-section-gray">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
                                <h3>Colectivos, Aviones y Trenes</h3>
                                <p>Todo lo que necesitas para moverte con facilidad.</p>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row row-bottom-padded-md">
                            <!-- Avión -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src="../assets/images/passage_1.jpg"></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Pasajes de Avión</a></h3>
                                            <span class="posted_by">PROMO WEEK OFF</span>
                                            <span class="comment"><a><i class="icon-airplane"></i></a></span>
                                            <p>¡El descuento más grande del año! Hasta 30% OFF en tu pasaje de avión.</p>
                                            <p><a>Ver más</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Colectivo -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/passage_2.jpg></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Pasajes de Colectivo</a></h3>
                                            <span class="posted_by">Descuentos hasta el 25%</span>
                                            <span class="comment"><a><i class="icon-truck"></i></a></span>
                                            <p>Promociones en Cuotas Sin Interés con Muchos Bancos.Pasajes al Mejor Precio.</p>
                                            <p><a>Ver más</a></p>
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <!-- Tren -->
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a><img class="img-responsive" src=../assets/images/passage_3.jpg></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a>Pasajes de Tren</a></h3>
                                            <span class="posted_by">Ofertas imperdibles</span>
                                            <span class="comment"><a><i class="icon-road"></i></a></span>
                                            <p>Conocé nuestras increíbles ofertas y promociones.</p>
                                            <p><a>Ver más</a></p>
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