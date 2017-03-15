<?php
require_once 'functions.php';
$sql = "SELECT `slug`,`nav-title` FROM `page`";
$stmt = $pdo->prepare($sql);
$stmt->execute();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">
</head>
<body role="document">
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.php">WtfWeb</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
<?php // @todo generer la liste des pages a partir de la base?>
            <ul class="nav navbar-nav">
                <?php while ($nav = $stmt->fetch(PDO::FETCH_ASSOC)) {?>
                <li<?=isActive($targetPage, $nav['slug'])?>>
                    <a href="index.php?page=<?=$nav['slug']?>">
                        <?=$nav['nav-title']?>
                    </a>
                </li>
                <?php }?>
            </ul>
        </div>
    </div>
</nav>
<div class="container theme-showcase" role="main">