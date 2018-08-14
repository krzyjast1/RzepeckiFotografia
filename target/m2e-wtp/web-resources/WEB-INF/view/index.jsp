<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="pl">
  <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.">
      <meta name="author" content="">
      <!-- Bootstrap CSS -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
      <link href="https://fonts.googleapis.com/css?family=Lato:400,700,900|Merienda:400,700&amp;subset=latin-ext" rel="stylesheet">
      <link rel="stylesheet" href="<c:url value="/static/css/main.css"/>">
      <link rel="stylesheet" href="<c:url value="/static/css/gallery.css"/>">
      <link rel="stylesheet" href="<c:url value="/static/css/animate.css"/>">
      <link rel="stylesheet" href="<c:url value="/static/css/owl.carousel.min.css"/>">
    	<link rel="stylesheet" href="<c:url value="/static/css/owl.theme.default.min.css"/>">
      <title>MS Rzepeccy</title>
<script src="<c:url value="/static/js/modernizr-2.6.2.min.js"/>"></script>
</head>
<body>
  <header class="welcome">
    <div class="welcome-text">Witaj na stronie <br> fotografów
      <h1 class="welcome-title">Marty i Szymona Rzepeckich</h1>
    </div>
    <nav class="navbar fixed-top navbar-expand-lg navbar-light">
      <a class="navbar-brand" href="#"><img src="<c:url value="/static/images/brand.jpg"/>" class="img-fluid rounded"></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="#o-nas">O nas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#galeria">Galeria</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Usługi
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="#services">Fotografia ślubna </a>
              <a class="dropdown-item" href="#services">Chrzest</a>
              <a class="dropdown-item" href="#services">Plener</a>
              <a class="dropdown-item" href="#services">Fotobudka</a>
              <a class="dropdown-item" href="#services">Odbierz Zdjęcia</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#kontakt">Kontakt</a>
          </li>
        </ul>
        <form:form class="form-inline my-2 my-lg-0" action="processForm" modelAttribute="token">
          <form:input path="token" class="form-control mr-sm-2" placeholder="Wpisz token" aria-label="Token"/>
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Odbierz</button>
        </form:form>
		<br>
		<form:errors path="token" cssClass="error"/>
      </div>
    </nav>
  </header>
  <main>
    <article class="about-us" id="o-nas">
      <div class="container-fluid">
      <header class="heading">
        <h2 class="content-title">Jacy jesteśmy?</h2>
        <p class="content-description">Tworzymy zgraną ekipę - z pracy czerpiemy przyjemność. Jesteśmy otwarci na wszelkie propozycje.</p>
      </header>
      <div class="row">
        <section class="feature col-sm-6 col-md-3">
          <i class="far fa-clock"></i>
          <h3 class="feature-name">Szybkość</h3>
          <p class="feature-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </section>
        <section class="feature col-sm-6 col-md-3">
          <i class="far fa-check-circle"></i>
          <h3 class="feature-name">Jakość</h3>
          <p class="feature-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </section>
          <div class="clearfix visible-sm-block"></div>
          <section class="feature col-sm-6 col-md-3">
            <i class="fas fa-money-bill-wave"></i>
            <h3 class="feature-name">Cena</h3>
            <p class="feature-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
          </section>
          <section class="feature col-sm-6 col-md-3">
            <i class="fa fa-user"></i>
            <h3 class="feature-name">Otwartość</h3>
            <p class="feature-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
          </section>
          <div class="clearfix"></div>
          <footer class="about-us-footer">To jeszcze nie wszystkie nasze atuty - skontaktuj sie z nami i przekonaj się sam.</footer>
        </div>
      </div>
    </article>
  </main>

<article class="gallery" id="galeria">
    <div class="container-fluid fh5co-gallery">
    <header class="heading">
      <h2 class="content-title">Galeria</h2>
      <p class="content-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </header>
      <div class="row">
        <a class="gallery-item col-xs-12 col-sm-12 col-md-4  border border-white" href="single.html">
          <img src="<c:url value="/static/images/background.jpg"/>" alt="Ślub">
          <span class="overlay">
            <h2>Ślub</h2>
            <span>14 Photos</span>
          </span>
        </a>
        <a class="gallery-item col-xs-12 col-sm-12 col-md-4 border border-white" href="single.html">
          <img src="<c:url value="/static/images/work_2.jpg"/>" alt="Chrzest">
          <span class="overlay">
            <h2>Chrzest</h2>
            <span>7 Photos</span>
          </span>
        </a>
        <a class="gallery-item col-xs-12 col-sm-12 col-md-4 border border-white" href="single.html">
          <img src="<c:url value="/static/images/work_3.jpg"/>" alt="Plener">
          <span class="overlay">
            <h2>Plener</h2>
            <span>22 Photos</span>
          </span>
        </a>
      </div>
    </div>
</article>

<div class="clearfix"></div>

<article class="services" id="uslugi">
  <div class="container-fluid">
    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active wedding"id="slub">
      <img class="img-fluid" src="<c:url value="/static/images/a.jpg"/>" alt="">
      <div class="carousel-caption">
        <h3 class="caption">Fotografia Ślubna</h3>
        <p class="service-description">Oferujemy sesje ślubne, wraz z przygotowaniami Pani i Pana Młodych.</p>
      </div>
    </div>
    <div class="carousel-item baptism" id="chrzest">
      <img class="img-fluid" src="<c:url value="/static/images/c.jpg"/>" alt="">
      <div class="carousel-caption">
        <h3 class="caption">Chrzest</h3>
        <p class="service-description">Zdjęcia chrzcielne to ważna pamiątka na wiele lat, wykonujemy je ze szczególną dbałością o detale.</p>
      </div>
    </div>
    <div class="carousel-item setting" id="plener">
      <img class="img-fluid" src="<c:url value="/static/images/b.jpg"/>" alt="">
      <div class="carousel-caption">
        <h3 class="caption">Plener</h3>
        <p class="service-description">Do każdej okazji pasują zdjęcia plenerowe, które zrobimy we wspólnie wybranym miejscu.</p>
      </div>
    </div>
    <!--
    <div class="carousel-item baptism" id="fotobudka">
      <img class="img-fluid" src="<c:url value="/static/images/e.jpg"/>" alt="">
      <div class="carousel-caption">
        <h3 class="caption">Fotobudka</h3>
        <p class="service-description">Proponujemy skorzystanie z naszej specjalnej atrakcji.</p>

      </div>
    </div
  -->
    <div class="carousel-item pick-up-pictures"id="odbierz">
      <img class="img-fluid" src="<c:url value="/static/images/d.jpg"/>" alt="">
      <div class="carousel-caption">
        <h3 class="caption">Odbierz zdjęcia</h3>
        <p class="service-description">Specjalnie dla Was stworzyliśmy system internetowego odbioru zdjęć, polecamy szczególnie stałym klientom.</p>

      </div>
    </div>

  <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><!--div.carousel-->
  </div><!-- div.container -->
</article>

<footer class="contact" id="kontakt">
  <h2 class="footer-tittle">Przekonałeś się?</h2>
  <div class="container-fluid">
    <div class="row">
        <div class="footer-description col-sm-12 col-md-6">
          <p class="content-description">Skontaktuj się z nami przez email lub telefonicznie.</p>
          <address class="contact-info">Marta i Szymon Rzepeccy fotografia<br>Miasto, Ulica Nazwa Ulicy 00<br>123 456 789<br>email@domain.com</address>
        </div>
      <div class="facebook col-sm-12 col-md-6">
        <h2 class="facebook-content-title">Znajdziesz nas także na facebooku!</h2>
        <a href="https://www.facebook.com/msrzepeccy/"><i class="fab fa-facebook-square"></i></a>
      </div>
    </div><!--div.row-->
    </div>
  </div><!--div.container-fluid-->
</footer>

    <!-- Optional JavaScript -->

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- Carousel -->
  	<script src="<c:url value="/static/js/owl.carousel.min.js"/>"></script>
  	<!-- Stellar -->
  	<script src="<c:url value="/static/js/jquery.stellar.min.js"/>"></script>
  	<!-- Waypoints -->
  	<script src="<c:url value="/static/js/jquery.waypoints.min.js"/>"></script>
  	<!-- MAIN JS -->
  	<script src="<c:url value="/static/js/main.js"/>"></script>
  </body>
</html>
