<?php
// si l'utilisateur ne demande rien,
// j'affiche la page par defaut (teletubbies.php)
if(!isset($_GET['page'])){
    $targetPage = "teletubbies";
} else {
    // sinon j'essaie d'afficher la page demandee
    $targetPage = $_GET['page'];
}
include "includes/header.php";
// si la page demandee existe, je l'affiche
if(file_exists(__DIR__."/".$targetPage.".php")){
    include $targetPage.".php";
} else {
    // sinon, j'affiche une erreur
    header("HTTP/1.0 404 Not Found");
    include "404.php";
}
include "includes/footer.php";
