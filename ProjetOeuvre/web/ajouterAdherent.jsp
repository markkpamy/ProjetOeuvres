<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ajouter un  adhérent</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/ajoutAdherent.css">
    <link rel="stylesheet" href="css/leftMenu.css">
    <title>Expo : Médiathèque De POLYTECH</title>

</head>
<SCRIPT language="Javascript" type="text/javascript"></SCRIPT>
<script type="text/javascript" src="js/fonctControle.js"></script>


<body>
    <jsp:include page="header.jsp" />

    <div class="container">
        <div class="row content">
            <div class="col-md-3 col-xs-3 padding-0">
                <div class="panel panel-default ">
                    <div class="panel-heading">
                        <div class="panel-title ">Navigation</div>
                    </div>
                    <div class="panel-body-big menu" >
                        <div><a href="index.jsp"> Accueil </a></div>
                        <div><a href="Controleur?action=listerAdherent"> Liste des Adhérents </a></div>
                        <div><a href="#"> Quitter </a></div>
                    </div>
                </div>
            </div>

        <div class="col-md-9 col-xs-9 ">
        <div class="panel panel-default">
            <div class="panel-heading">
                <div class="panel-title ">Ajout d'un Adhérents</div>
            </div>
            <div class="panel-body">
            <DIV align="center">
                <form class="form-horizontal" name='identification' method="post" action="Controleur?action=insererAdherent"  onsubmit="return teste()">
                    <div class="form-group">
                        <label class="col-md-4 col-xs-4">Nom de l'adhérent:</label>
                        <div class="col-md-8 col-xs-8">
                            <input type="text" class="form-control" id="nom" name="nom" placeholder="Nom de l'adhérent">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-4 col-xs-4">Prénom de l'adhérent:</label>
                        <div class="col-md-8 col-xs-8">
                            <input type="text" class="form-control"  id="prenom" name="prenom" placeholder="Prénom de l'adhérent">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-4 col-xs-4">Ville de l'adhérent:</label>
                        <div class="col-md-8 col-xs-8">
                            <input type="text" class="form-control"  id="ville" name="ville" placeholder="Ville de l'adhérent">
                        </div>
                    </div>
                    <button type="submit" class="btn btn-default">Ajouter</button>
                </form>
            </DIV>
            </div>
        </div>
    </div>
        </div>
    </div>

    <jsp:include page="footer.jsp" />
<BR>
</body>
</html>