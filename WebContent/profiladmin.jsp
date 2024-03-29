<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="UTF-8"%>
        <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
	<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
	<link rel="icon" type="image/png" href="Style/assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Profil</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="Style/assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="Style/assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="Style/assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="Style/assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="Style/assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="blue" data-image="Style/assets/img/sidebar-4.jpg">

    <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

        <div class="sidebar-wrapper">
            <div class="logo">
                <a href="" class="simple-text">
                    Football News
                </a>
            </div>

            <ul class="nav">
                <li>
                    <a href="/ProjetFootNewsUser/dashboard">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li>
                    <a href="/ProjetFootNewsUser/agent?aff=true">
                        <i class="pe-7s-user"></i>
                        <p>Ajouter Agent</p>
                    </a>
                </li>
                <li>
                    <a href="/ProjetFootNewsUser/article">
                        <i class="pe-7s-news-paper"></i>
                        <p>Ajouter Actirle</p>
                    </a>
                </li>
                <li>
                    <a href="/ProjetFootNewsUser/categorie?aff=true">
                        <i class="pe-7s-menu"></i>
                        <p>Ajouter Catégorie</p>
                    </a>
                </li>
                <li>
                    <a href="/ProjetFootNewsUser/article-list">
                        <i class="pe-7s-news-paper"></i>
                        <p>List Article</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="main-panel">
         <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active">
                           <a href="#">
                               <p>Profil</p>
                            </a>
                        </li>
                        <li>
                            <a href="/ProjetFootNewsUser/logout">
                                <p>Déconnexion</p>
                            </a>
                        </li>
                        <li class="separator hidden-lg"></li>
                    </ul>
                </div>
            </div>
        </nav>


        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 col-md-offset-4">
                        <div class="card card-user">
                            <div class="image">
                                <img src="Style/assets/img/football_news.png" alt="Agence Urbaine De LAAYOUNE"/>
                            </div>
                            <div class="content">
                                <div class="author">
                                    <img class="avatar border-gray" src="Style/assets/img/faces/face-0.jpg" alt="..."/>
                                      <h4 class="title">
                                      	<c:out value="${agent.nom}"/> <c:out value="${agent.prenom}"/>
                                      </h4>
                                </div>
                                <br>
                                <p class="description text-center"><c:out value="${agent.login}"/><br>
                                </p>
                            </div>
                            <hr>
                            <div class="text-center">
                                <button href="#" class="btn btn-simple"><i class="fa fa-facebook-square"></i></button>
                                <button href="#" class="btn btn-simple"><i class="fa fa-twitter"></i></button>
                                <button href="#" class="btn btn-simple"><i class="fa fa-google-plus-square"></i></button>

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>


        <footer class="footer">
            <div class="container-fluid">
                <p class="copyright pull-right">
                    &copy; <script>document.write(new Date().getFullYear())</script> <a href="#">Football News</a>
                </p>
            </div>
        </footer>

    </div>
</div>


</body>

    <!--   Core JS Files   -->
    <script src="Style/assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
	<script src="Style/assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Charts Plugin -->
	<script src="Style/assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="Style/assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="Style/assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="Style/assets/js/demo.js"></script>

</html>
