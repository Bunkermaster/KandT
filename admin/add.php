<?php
require_once "../connect.php";
$sql = "INSERT INTO 
`page`
(`slug`, `nav-title`, `h1`, `description`, `img-alt`, `img-src`)
VALUES 
(:slug, :navtitle, :h1, :description, :imgalt, :imgsrc)
";
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':slug', $_POST['slug']);
$stmt->bindValue(':navtitle', $_POST['nav-title']);
$stmt->bindValue(':h1', $_POST['h1']);
$stmt->bindValue(':description', $_POST['description']);
$stmt->bindValue(':imgalt', $_POST['img-alt']);
$stmt->bindValue(':imgsrc', $_POST['img-src']);
$stmt->execute();
header("Location: index.php");
