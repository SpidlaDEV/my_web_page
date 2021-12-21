<%-- 
    Document   : login
    Created on : 11/12/2021, 18:30:59
    Author     : Alex_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
    <html = lang="es">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Alex Spidla &mdash; Login</title>
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

        <link href="assets/css/style.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/AdminLTE.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/core.css" rel="stylesheet" type="text/css">
        <link href="assets/css/components.css" rel="stylesheet" type="text/css">
        <link href="assets/css/colors.css" rel="stylesheet" type="text/css">
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
                                    <li><a href="tour_package.jsp">Paquete turístico</a></li>
                                    <li class="active"><a href="login.jsp">Ingresar</a></li>
                                    <li><a href="about.jsp">Acerca de</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </header>


                <div class="login-cover">
                    <!-- Page container -->
                    <div class="page-container">
                        <!-- Page content -->
                        <div class="page-content">
                            <!-- Main content -->
                            <div class="content-wrapper">
                                <!-- Content area -->
                                <div class="content pb-20">
                                    <!-- Form with validation -->
                                    <div class="login-box">
                                        <div class="login-logo"></div>
                                        <div class="login-box-body">
                                            <div class="box box-widget widget-user">
                                                <!-- Add the bg color to the header using any of the bg-* classes -->
                                                <div class="widget-user-header bg-orange-600">
                                                </div>
                                                <div class="widget-user-image">
                                                    <img class="img-circle" src="assets/images/user.jpg" alt="User Avatar">
                                                </div>
                                                <br>
                                                <p class="login-box-msg"></p>
                                                
                                                <form action="SvUsuario" method="POST" class="form-validate">
                                                    <div class="text-center">
                                                        <h5 class="content-group">Bienvenido a Turismo<small class="display-block">Iniciar Sesión (Únicamente empleados)</small></h5>
                                                    </div>
                                                    <div class="form-group mb-3">
                                                        <div class="input-group input-group-alternative">
                                                            <div class="input-group-prepend">
                                                                <span class="input-group-text"><i class="ni ni-email-83"></i></span>
                                                            </div>
                                                            <input type="text" class="form-control" id="username" placeholder="Usuario" name="username" required="required">
                                                            <div class="form-control-feedback">
                                                                <i class="icon-user text-muted"></i>
                                                            </div>
                                                            <span id="error-user" class="label label-danger label-block"></span>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="input-group input-group-alternative">
                                                            <div class="input-group-prepend">
                                                                <span class="input-group-text"><i class="ni ni-lock-circle-open"></i></span>
                                                            </div>				
                                                            <input type="password" class="form-control" id="password" placeholder="Password" name="password" required="required">
                                                            <div class="form-control-feedback">
                                                                <i class="icon-lock2 text-muted"></i>
                                                            </div>
                                                        </div></div>
                                                    <div class="form-group">
                                                        <button type="submit" class="btn bg-orange-800 btn-block">Ingresar al Sistema <i class="icon-lock5"></i></button>
                                                    </div>
                                                </form>
                                                
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /form with validation -->
                                </div>
                                <!-- /content area -->
                            </div>
                            <!-- /main content -->
                        </div>
                        <!-- /page content -->
                    </div>
                </div>
                <!-- /page container -->

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

        <!-- jQuery -->
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