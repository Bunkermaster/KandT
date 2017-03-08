<?php
require_once "connect.php";
// si l'utilisateur ne demande rien,
// j'affiche la page par defaut (teletubbies.php)
if(!isset($_GET['page'])){
    $targetPage = "teletubbies";
} else {
    // sinon j'essaie d'afficher la page demandee
    $targetPage = $_GET['page'];
}
// je vais recuperer la page dans la base qui a pour slug $targetPage
$sql = "SELECT `id`, `slug`, `nav-title`, `h1`, `description`, `img-alt`, `img-src` FROM `page` WHERE `slug` = :slug
";
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':slug', $targetPage);
$stmt->execute();
$row = $stmt->fetch(PDO::FETCH_ASSOC);
print_r($row);
//die();
// si la page demandee existe, je l'affiche
if ($row !== false) {
    include "includes/header.php";
    include "template.php";
} else {
    // sinon, j'affiche une erreur
    header("HTTP/1.0 404 Not Found");
    include "includes/header.php";
    include "404.php";
}
include "includes/footer.php";
