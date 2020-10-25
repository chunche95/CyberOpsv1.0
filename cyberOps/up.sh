#!/bin/bash
rm capítulos/listado.html

echo '
<!DOCTYPE html>
<html lang="es">
<head>
<title>HC3 - CO. Ch 2.</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="módulos de contenido, laboratorios, actividades, videos y cuestionarios de análisis a la ciberseguridad.">
<meta name="keywords" content="paulino, bermudez, Chunche95, github, cyber, cyberops, ciberseguridad, cisco, CyberOps, pau">
<meta name="author" content="Chunche95">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link rel="stylesheet" href="../css/font-awesome.min.css">
<link rel="stylesheet" href="../css/magnific-popup.css">
<link rel="stylesheet" href="../css/owl.theme.css">
<link rel="stylesheet" href="../css/owl.carousel.css">
<link rel="shortcut icon" href="../images/logo.ico" type="image/x-icon">


<!-- SCRIPTS -->
<script src="../js/jquery.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.parallax.js"></script>
<script src="../js/owl.carousel.min.js"></script>
<script src="../js/jquery.magnific-popup.min.js"></script>
<script src="../js/magnific-popup-options.js"></script>
<script src="../js/modernizr.custom.js"></script>
<script src="../js/smoothscroll.js"></script>
<script src="../js/custom.js"></script>
<script src="../js/up.js"></script>
<script src="https://kit.fontawesome.com/2c36e9b7b1.js" crossorigin="anonymous"></script>

<!-- MAIN CSS -->
<link rel="stylesheet" href="../css/tooplate-style.css">

</head>
<body>

<!-- PRE LOADER -->
<div class="preloader">
     <div class="spinner">
          <span class="sk-inner-circle"></span>
     </div>
</div>
<a class="section-up-button"  javascript:void(0) title="Volver arriba">
     <span class="fa-stack">
       <i class="fa fa-circle fa-stack-2x"></i>
       <i class="fa fa-arrow-up fa-stack-1x fa-inverse"></i>
     </span>
</a>

<!-- MENU -->
<div class="navbar custom-navbar navbar-fixed-top" role="navigation">
     <div class="container">

          <!-- NAVBAR HEADER -->
          <div class="navbar-header">
               <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
               </button>
               <!-- lOGO -->
               <a href="../index.html" class="navbar-brand">CyberOps</a>
          </div>
          <!-- MENU LINKS -->
          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <li><a href="../index.html" class="smoothScroll">Inicio</a></li>
                    <li><a href="#about" class="smoothScroll">Introducción</a></li>      
                    <li>
                        <label for="dark-mode" class="dark-mode">
                            <span>
                                <i class="fas fa-sun"></i>|
                            </span>
                            <span>
                                <i class="fas fa-moon"></i>
                            </span>
                        </label>
                    </li>             
               </ul>
          </div>
     </div>
</div>

<!-- HOME -->
<section id="home" class="parallax-section">
     <div class="overlay"></div>
     <div class="container">
          <div class="row">

               <div class="col-md-8 col-sm-12">
                    <div class="home-text">
                         <h1>Combatientes en la guerra contra el delito.</h1>
                         <p></p>
                         <ul class="section-btn">
                              <a href="#about" class="smoothScroll"><span data-hover="Empecemos.">Empecemos.</span></a>
                         </ul>
                    </div>
               </div>

          </div>
     </div>

     <!-- Video -->
     <video controls autoplay loop muted>
          <source src="../videos/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
     </video>
</section>

<a href="capítulos/" target="_blank" rel="noopener noreferrer">Capítulos</a>

<p>'>> capítulos/listado.html
ls capítulos/ >> capítulos/listado.html

git add css/*
git nota "Style"
git sube
git add fonts/*
git nota "Fonts"
git sube

git add images/*
git nota "Images"
git sube

git add js/*
git nota "JavaScript"
git sube

git add php/*
git nota "PHP-Contact"
git sube

git add videos/*
git nota "Videos"
git sube

git add index.html
git nota "Main page"
git sube

git add capítulos/*
git nota "Chapters"
git sube

git add software/*
git nota "SW"
git sube

git add docs/1/*
git nota "Docs1"
git sube

git add README.md
git nota "README"
git sube

git add up.sh
git nota "GitHub"
git sube

sleep 5
clear
git status